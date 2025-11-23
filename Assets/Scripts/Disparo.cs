using UnityEngine;
using UnityEngine.EventSystems;
public class Disparo : MonoBehaviour
{
    //----------------------Variables para simular el disparo------------------
    [SerializeField] private GestorDisparos gestor;
    public Vector3 Normal = Vector3.zero; //Vector de direccion de la colision
    public Vector3 velocidad1, velocidad2; 

    private float MB1, VB2xi, VB2yi, MB2, Vt_B1, Vn_B1, Vt_B2, Vn_B2, e, angulo;
    private float Vn_B1_Final, g;
    public bool ColisionT;

    Rigidbody rb;
    //----------------------Variables para ajustar angulo de disparo------------------

    public Vector3 puntoDisparo;
    public Vector3 puntoMouse;
    public Vector3 direccion;

    public bool DisparoActivo;


    //----------------------Variables para la trayectoria del disparo------------------
    [SerializeField] private LineRenderer lr;
    private int puntos = 30;     
    private float dt = 0.1f;     
    public Vector3 velocidadInicial;
//----------------------Control de rebotes---------------------
    public int CantRebotes;
    public int Rebotes;
    //----------------------Creacion Portales---------------------
    public GameObject portal1;
    public GameObject portal2;
    public GameObject NuevoDisparo;
    public bool PortalActivo;
    public int OrdenPortales;

    public Vector3 PosicionPortal;
    public int ConjuntoPortales;

    void Start()
    {
        
        DisparoActivo = false;
        rb = GetComponent<Rigidbody>();
        g = 0f;
        MB1 = 1;
        MB2 = 10000000000000000;
        PortalActivo = false;
        Rebotes = 1;
        e = 1f;
        puntoDisparo = gestor.GetPosInicial();
        
    }
    void Update()
    {

        if (!DisparoActivo)
        {
            puntoMouse = Camera.main.ScreenToWorldPoint(Input.mousePosition);
            puntoMouse.z = puntoDisparo.z;

            direccion = (puntoMouse - puntoDisparo).normalized;
            if(direccion.x <0)
            {
                direccion.x = 0;
                if (direccion.y > 0)
                {
                    direccion.y = 1;  
                }
                else
                {
                    direccion.y = -1;
                }
            }
            velocidad1 = direccion * 10f;

            if (Input.GetMouseButtonDown(0))
            {
                if (EventSystem.current != null && EventSystem.current.IsPointerOverGameObject())
                    return;
                DisparoActivo = true;
                lr.enabled = false;
            }
            else
            {
                 
               
                DibujarTrayectoria(puntoDisparo,velocidad1);
                
            }
        }
       

    }
    // Update is called once per frame
    void FixedUpdate()
    {
        if (DisparoActivo)
        {
            
            if (ColisionT && Rebotes<CantRebotes)
            {
                Colision();
                Rebotes++;
                Debug.Log("Rebbote");
            }
            else if(ColisionT && Rebotes==CantRebotes)
            {
             
                if(OrdenPortales==1)
                {
                    GameObject nuevoPortal=Instantiate(portal1, rb.position, Quaternion.identity);
                    Portal referenciaPortal = nuevoPortal.GetComponent<Portal>();
                    Vector3 posicionPelota = transform.position + Normal * 2;
                    referenciaPortal.EstablecerDireccion(posicionPelota);

                    nuevoPortal.name = "Portal1_" + ConjuntoPortales;
                    PosicionPortal=rb.position;

                    Debug.Log("Primer Portal");
                }
                else if(OrdenPortales==2)
                {
                    GameObject nuevoPortal = Instantiate(portal2, rb.position, Quaternion.identity);

                    Portal referenciaPortal = nuevoPortal.GetComponent<Portal>();
                    Vector3 posicionPelota = transform.position + Normal * 2;
                    referenciaPortal.EstablecerDireccion(posicionPelota);

                    nuevoPortal.name = "Portal2_" + ConjuntoPortales;
                    PosicionPortal = rb.position;
                    Debug.Log("Segundo Portal");
                    

                }
                PortalActivo = true;
            }
            else
            {
                velocidad1.y += g * Time.fixedDeltaTime;
                Debug.Log("NoHayColison");
            }
            rb.position = rb.position + velocidad1 * Time.fixedDeltaTime;

            ColisionT = false;
        }
    }
    void OnCollisionEnter(Collision c)
    {
        Normal = c.GetContact(0).normal; 
        
        ColisionT = true;

    }

    void Colision()
    {

        float dy = Normal.y;
        float dx = Normal.x;

        angulo = Mathf.Atan2(dy, dx);



        Vn_B1 = velocidad1.x * Mathf.Cos(angulo) + velocidad1.y * Mathf.Sin(angulo);
        Vt_B1 = -velocidad1.x * Mathf.Sin(angulo) + velocidad1.y * Mathf.Cos(angulo);

        Vn_B2 = velocidad2.x * Mathf.Cos(angulo) + velocidad2.y * Mathf.Sin(angulo);
        Vt_B2 = -velocidad2.x * Mathf.Sin(angulo) + velocidad2.y * Mathf.Cos(angulo);

        Vn_B1_Final = (Vn_B1 * (MB1 - e * MB2) + (1 + e) * MB2 * Vn_B2) / (MB1 + MB2);

        velocidad1.x = Vn_B1_Final * Mathf.Cos(angulo) - Vt_B1 * Mathf.Sin(angulo);
        velocidad1.y = Vn_B1_Final * Mathf.Sin(angulo) + Vt_B1 * Mathf.Cos(angulo);

        rb.position += Normal * 0.01f;
    }
    public void DibujarTrayectoria(Vector3 posInicial, Vector3 velInicial)
    {
        int maxPuntos = puntos;
        float pasoTiempo = dt;

        lr.positionCount = maxPuntos;

        Vector3 pos = posInicial;
        Vector3 vel = velInicial;

        for (int i = 0; i < maxPuntos; i++)
        {
            lr.startWidth = 0.05f;
            lr.endWidth = 0.05f;
            lr.startColor = new Color(0.4f, 0.8f, 1f, 1f);
            lr.SetPosition(i, pos);

            // -------- 1. Calcular siguiente posición sin colisiones --------
            Vector3 nuevaPos = pos + vel * pasoTiempo ;

            // -------- 2. Detectar si choca --------
            Vector3 dir = (nuevaPos - pos).normalized;
            float distancia = Vector3.Distance(pos, nuevaPos);

            if (Physics.Raycast(pos, dir, out RaycastHit hit, distancia))
            {
                // Dibujar punto exacto de contacto
                lr.SetPosition(i, hit.point);

                // -------- 3. Calcular rebote --------
                Vector3 normal = hit.normal;

                // velocidad final después del rebote con restitución
                float e = 1f; // puedes poner la restitución
                vel = Vector3.Reflect(vel, normal) * e;

                // nueva posición después del rebote
                pos = hit.point + normal * 0.01f; // para evitar quedarse “pegado”

                continue;
            }

            // -------- 4. Si NO chocó, continuar trayectoria --------
           
            pos = nuevaPos;
        }
    }
}

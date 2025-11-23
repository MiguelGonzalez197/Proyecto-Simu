using UnityEngine;

public class MovPelota : MonoBehaviour
{
    public Vector3 Normal=Vector3.zero;
    public Vector3 velocidad1, velocidad2;
    
    private float  MB1,MB2, Vt_B1, Vn_B1, Vt_B2, Vn_B2, e, angulo;
    private float Vn_B1_Final, g;
    public bool ColisionT;
    public bool MovActivo;

    Rigidbody rb;

    public Vector3 Posicion;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
        g = -9.8f;
        MB1 = 1;
        MB2 = 10000000000000000000;
        MovActivo = false;
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        if (MovActivo)
        {

            if (ColisionT)
            {
                Colision();

            }
            else
            {
                velocidad1.y += g * Time.fixedDeltaTime;
                if (velocidad1.y > -0.1f && velocidad1.y < 0.1f)
                {
                    velocidad1.y = -0.1f;
                }
            }
            rb.position = rb.position + velocidad1 * Time.fixedDeltaTime;
            Posicion = rb.position;
            ColisionT = false;
        }
    }
    void OnCollisionStay(Collision c)
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

            velocidad1.x= Vn_B1_Final * Mathf.Cos(angulo) - Vt_B1 * Mathf.Sin(angulo);
            velocidad1.y = Vn_B1_Final * Mathf.Sin(angulo) + Vt_B1 * Mathf.Cos(angulo);

        rb.position += Normal * 0.01f;
    }
}

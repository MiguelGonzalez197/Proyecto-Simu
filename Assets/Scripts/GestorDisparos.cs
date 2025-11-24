using UnityEngine;
using TMPro;
public class GestorDisparos : MonoBehaviour
{
    //----------------------Control de rebotes---------------------
    public int CantRebotes;
    //----------------------Creacion Portales---------------------
    public int OrdenPortales;
    public int Rebotes;
    public GameObject ObjDisparo;
    public Vector3 PosicionInicial;
    public bool PortalActivo;
    private GameObject Nuevapelota;

    public Vector3 UbiPortal1;
    public Vector3 UbiPortal2;

    public int ConjuntoPortales;
    public int ParesPortales;

    public TMP_Text textoBoton;
    public TMP_Text textoBotonIniciar_Parar;
    public bool MovActivo;

    public GameObject Pelota;

    private bool Movimiento;

    void Start()
    {
        OrdenPortales = 1;
        PosicionInicial.x = -13.27f;
        PosicionInicial.y = -2.67f;
        PosicionInicial.z = 0f;
        CantRebotes = 0;
        PortalActivo = false;

        ConjuntoPortales = 0;

        Nuevapelota = Instantiate(ObjDisparo, PosicionInicial, Quaternion.identity);
        Disparo script = Nuevapelota.GetComponent<Disparo>();

        script.CantRebotes = CantRebotes;
        script.OrdenPortales= OrdenPortales;
        script.ConjuntoPortales= ConjuntoPortales;
        MovActivo = false;
        Movimiento = false;
    }

    // Update is called once per frame
    void Update()
    {
        if (Nuevapelota == null) return; 

        Disparo script = Nuevapelota.GetComponent<Disparo>();
        if (script.PortalActivo)
        {
            
            if(OrdenPortales==1)
            { 
                OrdenPortales = 2;
            }
            else
            {
                OrdenPortales = 1;
                GameObject Portal1 = GameObject.Find("Portal1_" + ConjuntoPortales);
                Portal scriptP1 = Portal1.GetComponent<Portal>();

                // Buscar portal 2
                GameObject Portal2 = GameObject.Find("Portal2_" + ConjuntoPortales);
                Portal scriptP2 = Portal2.GetComponent<Portal>();

                // Asignar destinos
                scriptP1.SetDestino(Portal2.transform);
                scriptP2.SetDestino(Portal1.transform);
                

            }
            Destroy(Nuevapelota);
            if (ConjuntoPortales <3)
            {
                CantRebotes = 0;
                textoBoton.text = CantRebotes.ToString();
                Nuevapelota = Instantiate(ObjDisparo, PosicionInicial, Quaternion.identity);
                Disparo newscript = Nuevapelota.GetComponent<Disparo>();

                newscript.CantRebotes = CantRebotes;
                newscript.OrdenPortales = OrdenPortales;
                if (OrdenPortales == 1)
                {
                    ConjuntoPortales++;
                }
                newscript.ConjuntoPortales = ConjuntoPortales;
                if (ConjuntoPortales == 3)
                {
                    Destroy(Nuevapelota);
                }
                
            }
           
        }
        
    }
    public void CambiarRebotes()
    {
        if(CantRebotes==3)
        {
            CantRebotes = 0;
           
        }
        else
        {
            CantRebotes++;
        }
        Disparo newscript = Nuevapelota.GetComponent<Disparo>();
        newscript.CantRebotes = CantRebotes;
        textoBoton.text = CantRebotes.ToString();
    }
    public void Iniciar_PararMovimiento()
    {
        MovPelota script = Pelota.GetComponent<MovPelota>();
        if (Movimiento)
        {
            script.MovActivo = false;
            Movimiento = false;
            textoBotonIniciar_Parar.text = "Iniciar";
        }
        else
        {
            script.MovActivo = true;
            Movimiento = true;
            textoBotonIniciar_Parar.text = "Parar";
        }
            
    }

    public  Vector3 GetPosInicial()
    {
        
        return PosicionInicial;
        
    }
    public void Devolver()
    {
        int Aux;
       
        if (Nuevapelota!=null) {Destroy(Nuevapelota);}
        Nuevapelota = Instantiate(ObjDisparo, PosicionInicial, Quaternion.identity);
        Disparo newscript = Nuevapelota.GetComponent<Disparo>();
        CantRebotes = 0;
        
        if (OrdenPortales == 1) 
        { 

            Aux = ConjuntoPortales-1; 
        }
        else 
        { 
            Aux =ConjuntoPortales; 
        }

       
        GameObject Portal1 = GameObject.Find("Portal1_" + Aux);
        GameObject Portal2 = GameObject.Find("Portal2_" + Aux);
        
        if (ConjuntoPortales != 0 && OrdenPortales==1)
        {
            ConjuntoPortales--;
            
        }

        if (Portal1!=null)
        {
            OrdenPortales = 1;
            Destroy(Portal1);
        }
        if (Portal2 != null) 
        { 
            Destroy(Portal2); 
        }

        newscript.CantRebotes = CantRebotes;
        newscript.OrdenPortales = OrdenPortales;
        newscript.ConjuntoPortales=ConjuntoPortales;
        



    }
}

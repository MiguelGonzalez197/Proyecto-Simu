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
    public bool MovActivo;

    public GameObject Pelota;

    void Start()
    {
        OrdenPortales = 1;
        PosicionInicial.x = -6.13f;
        PosicionInicial.y = -1.85f;
        PosicionInicial.z = 0.21719f;
        CantRebotes = 1;
        PortalActivo = false;

        ConjuntoPortales = 1;

        Nuevapelota = Instantiate(ObjDisparo, PosicionInicial, Quaternion.identity);
        Disparo script = Nuevapelota.GetComponent<Disparo>();

        script.CantRebotes = CantRebotes;
        script.OrdenPortales= OrdenPortales;
        script.ConjuntoPortales= ConjuntoPortales;
        MovActivo = false;
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
                ParesPortales++;

            }
            Destroy(Nuevapelota);
            if (ParesPortales <3)
            {
                CantRebotes = 1;
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
                
            }
           
        }
        
    }
    public void CambiarRebotes()
    {
        if(CantRebotes==3)
        {
            CantRebotes = 1;
           
        }
        else
        {
            CantRebotes++;
        }
        Disparo newscript = Nuevapelota.GetComponent<Disparo>();
        newscript.CantRebotes = CantRebotes;
        textoBoton.text = CantRebotes.ToString();
    }
    public void IniciarMovimiento()
    {
        MovPelota script= Pelota.GetComponent<MovPelota>();
        script.MovActivo = true;
    }

    public  Vector3 GetPosInicial()
    {
        
        return PosicionInicial;
        
    }
}

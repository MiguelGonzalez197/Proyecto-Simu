using System.Collections;
using UnityEngine;

public class Victoria : MonoBehaviour
{

    [SerializeField]
    private GameObject ImagenGanar;

    private void OnTriggerEnter(Collider other)
    {
        if (!other.CompareTag("Pelota") || ImagenGanar == null) return;


        //LOGICA DE GANAR
        Debug.Log("Ganaste");

        StartCoroutine(MostrarImagen());
        

    }

    private IEnumerator MostrarImagen()
    {
        yield return new WaitForSeconds(2f);
        ImagenGanar.gameObject.SetActive(true);
    }

}

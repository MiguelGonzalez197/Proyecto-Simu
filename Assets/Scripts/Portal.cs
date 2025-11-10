using System.Collections.Generic;
using UnityEngine;

public class Portal : MonoBehaviour
{
    [SerializeField] private Transform destino;
    private HashSet<GameObject> objetosPortal = new HashSet<GameObject>();

    private void OnTriggerEnter(Collider collision)
    {
        if (objetosPortal.Contains(collision.gameObject)) return;
        if (destino == null) return;

        if (destino.TryGetComponent(out Portal destinoPortal))
        {
            destinoPortal.objetosPortal.Add(collision.gameObject);
        }

        TeletransportarObjeto(collision);
    }

    private void TeletransportarObjeto(Collider collision)
    {
        if (destino == null) return;

        // Mover objeto
        collision.transform.position = destino.position;

        // Buscar si el objeto es la pelota
        MovPelota movPelota = collision.GetComponent<MovPelota>();
        if (movPelota != null)
        {
            // Sincronizamos la simulación interna con la nueva posición
            movPelota.XacB1 = destino.position.x;
            movPelota.YacB1 = destino.position.y;

            // Obtener los vectores "Right" locales de cada portal
            Vector3 rightOrigen = transform.right;
            Vector3 rightDestino = destino.right;

            // Calcular el ángulo entre ambos Right
            float angle = Vector3.Angle(rightOrigen, rightDestino);

            // Convertimos los componentes de velocidad de la pelota a un Vector3
            Vector3 velocidad = new Vector3(movPelota.VB1xi, movPelota.VB1yi, 0);

            if (angle > 1f) // direcciones diferentes → mantener velocidad
            {
                movPelota.VB1xi = velocidad.x;
                movPelota.VB1yi = velocidad.y;
            }
            else // direcciones iguales → reflejar velocidad
            {
                Vector3 reflected = Vector3.Reflect(velocidad, rightDestino);
                movPelota.VB1xi = reflected.x;
                movPelota.VB1yi = reflected.y;
            }
        }
    }


    private void OnTriggerExit(Collider collision)
    {
        objetosPortal.Remove(collision.gameObject);
    }
}

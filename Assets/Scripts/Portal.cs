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
        LogicaPelota(collision);
        LogicaDisparo(collision);
    }

    private void LogicaDisparo(Collider collision)
    {
        Disparo movDisparo = collision.GetComponent<Disparo>();
        if (movDisparo != null)
        {
            // Obtener los vectores right locales de cada portal
            Vector3 rightOrigen = transform.right;
            Vector3 rightDestino = destino.right;

            // Calcular el angulo entre ambos portales con su vector Right
            float angle = Vector3.Angle(rightOrigen, rightDestino);

            // Convertimos los componentes de velocidad de la pelota a un Vector3
            

            Vector3 velocidad = new Vector3(movDisparo.velocidad1.x, movDisparo.velocidad1.y, 0);

            float angleTwo = Vector3.Angle(rightDestino, velocidad);

            Debug.Log("Angulo entre la pelota y el portal destino: " + (angleTwo).ToString());

            if (angle > 1f) // direcciones diferentes → mantener velocidad
            {


                if (angleTwo < 90f)
                {
                    movDisparo.velocidad1.x = velocidad.x;
                    movDisparo.velocidad1.y = velocidad.y;
                }
                else
                {
                    ReflejarVelocidadDisparo(movDisparo, rightDestino, velocidad);
                }
            }
            else // direcciones iguales → reflejar velocidad
            {
                ReflejarVelocidadDisparo(movDisparo, rightDestino, velocidad);
            }
        }
    }

    private void LogicaPelota(Collider collision)
    {
        MovPelota movPelota = collision.GetComponent<MovPelota>();
        if (movPelota != null)
        {
            // Sincronizamos la simulación interna con la nueva posición
            movPelota.Posicion.x = destino.position.x;
            movPelota.Posicion.y = destino.position.y;

            // Obtener los vectores right locales de cada portal
            Vector3 rightOrigen = transform.right;
            Vector3 rightDestino = destino.right;

            // Calcular el angulo entre ambos portales con su vector Right
            float angle = Vector3.Angle(rightOrigen, rightDestino);

            // Convertimos los componentes de velocidad de la pelota a un Vector3
            Vector3 velocidad = new Vector3(movPelota.velocidad1.x, movPelota.velocidad1.y, 0);

            float angleTwo = Vector3.Angle(rightDestino, velocidad);

            Debug.Log("Angulo entre la pelota y el portal destino: " + (angleTwo).ToString());

            if (angle > 1f) // direcciones diferentes → mantener velocidad
            {


                if (angleTwo < 90f)
                {
                    movPelota.velocidad1.x = velocidad.x;
                    movPelota.velocidad1.y = velocidad.y;
                }
                else
                {
                    ReflejarVelocidad(movPelota, rightDestino, velocidad);
                }
            }
            else // direcciones iguales → reflejar velocidad
            {
                ReflejarVelocidad(movPelota, rightDestino, velocidad);
            }
        }
    }

    private static void ReflejarVelocidad(MovPelota movPelota, Vector3 rightDestino, Vector3 velocidad)
    {
        Vector3 reflected = Vector3.Reflect(velocidad, rightDestino);
        movPelota.velocidad1.x = reflected.x;
        movPelota.velocidad1.y = reflected.y;
    }

    private static void ReflejarVelocidadDisparo(Disparo movDisparo, Vector3 rightDestino, Vector3 velocidad)
    {
        Vector3 reflected = Vector3.Reflect(velocidad, rightDestino);
        movDisparo.velocidad1.x = reflected.x;
        movDisparo.velocidad1.y = reflected.y;
    }

    private void OnTriggerExit(Collider collision)
    {
        objetosPortal.Remove(collision.gameObject);
    }
    public void SetDestino(Transform nuevoDestino)
    {
        destino = nuevoDestino;
    }
}

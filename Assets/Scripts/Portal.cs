using System.Collections.Generic;
using UnityEngine;

public class Portal : MonoBehaviour
{
    [SerializeField]
    private Transform destino;

    private HashSet<GameObject> objetosPortal = new HashSet<GameObject>();

    private void OnTriggerEnter2D(Collider2D collision)
    {
        if (objetosPortal.Contains(collision.gameObject)) return;
        if (destino.TryGetComponent(out Portal destinationPortal))
        {
            destinationPortal.objetosPortal.Add(collision.gameObject);
        }

        TeletransportarObjeto(collision);
    }

    private void TeletransportarObjeto(Collider2D collision)
    {
        if (destino == null) return;
        
        collision.transform.position = destino.position;

        Rigidbody2D rb = collision.GetComponent<Rigidbody2D>();

        if (rb == null) return;

        //Invertir velocidades
        rb.linearVelocityY *= -1f; 
        rb.linearVelocityX *= -1f;
    }

    private void OnTriggerExit2D(Collider2D collision)
    {
        objetosPortal.Remove(collision.gameObject);
    }
}

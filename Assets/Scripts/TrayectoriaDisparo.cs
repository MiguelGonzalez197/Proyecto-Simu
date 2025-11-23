using UnityEngine;

public class TrayectoriaDisparo : MonoBehaviour
{
    public LineRenderer lr;
    public int puntos = 40;     // resolución de la curva
    public float dt = 0.1f;     // paso de tiempo entre puntos
    public Vector3 velocidadInicial;
    public Vector3 gravedad = Physics.gravity;

    public void DibujarTrayectoria(Vector3 posInicial, Vector3 velInicial)
    {
        velocidadInicial = velInicial;

        lr.positionCount = puntos;

        for (int i = 0; i < puntos; i++)
        {
            float t = i * dt;

            Vector3 punto = new Vector3();
            punto.x = posInicial.x + velInicial.x * t;
            punto.y = posInicial.y + velInicial.y * t + 0.5f * gravedad.y * t * t;
            punto.z = posInicial.z + velInicial.z * t;

            lr.SetPosition(i, punto);
        }
    }
}

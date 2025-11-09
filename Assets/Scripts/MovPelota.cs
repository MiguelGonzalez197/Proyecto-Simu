using UnityEngine;

public class MovPelota : MonoBehaviour
{
    public Vector3 Normal=Vector3.zero;
    public float VB1xi, VB1yi, XacB1, YacB1, MB1, VB2xi, VB2yi,
                  MB2, Vt_B1, Vn_B1, Vt_B2, Vn_B2, e, angulo;
    public float Vn_B1_Final, Vn_B2_Final, g;
    Vector3 movi1 = Vector2.zero;
    public bool ColisionT;
    void Start()
    {
        XacB1 =transform.position.x;
        YacB1 =transform.position.y;
        g = -9.8f;
    }

    // Update is called once per frame
    void FixedUpdate()
    {
        if (ColisionT)
        {
            Colision();

            XacB1 += (VB1xi * Time.fixedDeltaTime) + 0.01f;
            YacB1 += (VB1yi * Time.fixedDeltaTime) + 0.01f;
        }
        else
        {
            VB1yi += g * Time.fixedDeltaTime;
            XacB1 += (VB1xi * Time.fixedDeltaTime) ;
            YacB1 += (VB1yi * Time.fixedDeltaTime) ;
        }

        

        movi1.x = XacB1;
        movi1.y = YacB1;

        GetComponent<Rigidbody>().MovePosition(movi1);
        ColisionT = false;
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
       
        

            Vn_B1 = VB1xi * Mathf.Cos(angulo) + VB1yi * Mathf.Sin(angulo);
            Vt_B1 = -VB1xi * Mathf.Sin(angulo) + VB1yi * Mathf.Cos(angulo);

            Vn_B2 = VB2xi * Mathf.Cos(angulo) + VB2yi * Mathf.Sin(angulo);
            Vt_B2 = -VB2xi * Mathf.Sin(angulo) + VB2yi * Mathf.Cos(angulo);

            Vn_B1_Final = (Vn_B1 * (MB1 - e * MB2) + (1 + e) * MB2 * Vn_B2) / (MB1 + MB2);

            VB1xi = Vn_B1_Final * Mathf.Cos(angulo) - Vt_B1 * Mathf.Sin(angulo);
            VB1yi = Vn_B1_Final * Mathf.Sin(angulo) + Vt_B1 * Mathf.Cos(angulo);
        

    }
}

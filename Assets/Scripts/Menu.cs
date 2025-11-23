using UnityEngine;
using UnityEngine.SceneManagement;

public class Menu : MonoBehaviour
{
    [SerializeField]
    private string Nivel;

    public void CargarNivel()
    {
        SceneManager.LoadScene(Nivel);
    }
}

namespace WinFormsApp1;
using MySql.Data.MySqlClient;
using System.Data;
using System.Linq.Expressions;

public partial class Form1 : Form
{
    public Form1()
    {
        InitializeComponent();
    }

    private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
    {

    }

    private void button1_Click(object sender, EventArgs e)
    {
        string conexao = "Server=localhost;Database=musicas;Uid=root;Pwd=root;";
        string query = "SELECT id_artistas, nm_artistas FROM tb_artistas";

        using (MySqlConnection conn = new MySqlConnection(conexao))
        {
            try
            {
                conn.Open();
                MySqlDataAdapter da = new MySqlDataAdapter(query, conn);
                DataTable dt = new DataTable();
                da.Fill(dt);
                dataGridView1.DataSource = dt;
            }
            catch (Exception ex)
            {
                MessageBox.Show("Erro: " + ex.Message);
            }
        }
    }

    private void button2_Click(object sender, EventArgs e)
    {
        string conexao = "Server=localhost;Database=musicas;Uid=root;Pwd=root;";
        string query = "SELECT * FROM tb_albuns";

        using (MySqlConnection conn = new MySqlConnection(conexao))
        {
            try
            {
                conn.Open();
                MySqlDataAdapter da = new MySqlDataAdapter(query, conn);
                DataTable dt = new DataTable();
                da.Fill(dt);
                dataGridView1.DataSource = dt;
            }
            catch (Exception ex)
            {
                MessageBox.Show("Erro: " + ex.Message);
            }
        }
    }

    private void button3_Click(object sender, EventArgs e)
    {
        string conexao = "Server=localhost;Database=musicas;Uid=root;Pwd=root;";
        string query = "SELECT * FROM tb_musica";

        using (MySqlConnection conn = new MySqlConnection(conexao))
        {
            try
            {
                conn.Open();
                MySqlDataAdapter da = new MySqlDataAdapter(query, conn);
                DataTable dt = new DataTable();
                da.Fill(dt);
                dataGridView1.DataSource = dt;
            }
            catch (Exception ex)
            {
                MessageBox.Show("Erro: " + ex.Message);
            }
        }
    }
}


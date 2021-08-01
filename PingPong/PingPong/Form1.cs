using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace PingPong
{
    public partial class Form1 : Form
    {

        private int speed_vertical = 4;
        private int speed_hor = 2;
        private int score = 0;
        public Form1()
        {
            InitializeComponent();

            timer1.Enabled = true;

            Cursor.Hide();

            this.FormBorderStyle = FormBorderStyle.None;
            this.TopMost = true;
            this.Bounds = Screen.PrimaryScreen.Bounds;

            gamePanel.Top = background.Bottom - (background.Bottom / 10);

            loselabel.Visible = false;
            loselabel.Left = (background.Width / 2) - (loselabel.Width /2);
            loselabel.Top = (background.Height / 2) - (loselabel.Height / 2);
        }

        private void Form1_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Escape)
            {
                this.Close();
            }

            if (e.KeyCode == Keys.Enter)
            {
                gameBall.Top = 50;
                gameBall.Left = 70;
                speed_hor = 2;
                speed_vertical = 2;
                score = 0;
                loselabel.Visible = false;
                result.Text = "Result : 0";
                timer1.Enabled = true;
            }
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            gamePanel.Left = Cursor.Position.X - (gamePanel.Width / 2);

            gameBall.Left += speed_hor;
            gameBall.Top += speed_vertical;

            if (gameBall.Left <= background.Left)
                speed_hor *= -1;

            if (gameBall.Right >= background.Right)
                speed_hor *= -1;

            if (gameBall.Top <= background.Top)
                speed_vertical *= -1;

            if (gameBall.Bottom >= background.Bottom)
            {
                loselabel.Visible = true;
                timer1.Enabled = false;
            }
                
            if (gameBall.Bottom >= gamePanel.Top && gameBall.Bottom <= gamePanel.Bottom
                && gameBall.Left >= gamePanel.Left && gameBall.Right <= gamePanel.Right)
            {
                speed_hor += 2;
                speed_vertical += 2;
                speed_vertical *= -1;
                score += 1;
                result.Text = "Result : " + score.ToString();
               
                Random randColor = new Random();
                background.BackColor = Color.FromArgb(randColor.Next(150, 255), randColor.Next(150, 255), randColor.Next(150, 255));

            }
        }
    }
}

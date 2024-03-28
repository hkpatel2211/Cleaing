using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Net.Mail;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cleaing
{
    public partial class PersonalInformation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Initialize dropdown options, load data, etc.
            }
        }








protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string connectionString = "Data Source = LAPTOP-7L0KPF53\\SQLEXPRESS02; Initial Catalog = Cleaing; Integrated Security = True";
            string name = TextBox6.Text;
            string email = TextBox2.Text;
            string phone = TextBox3.Text;
            string address = TextBox1.Text;

            string postalcode = TextBox4.Text;
            string service = ddlService.Items.ToString();

            string message = TextBox7.Text;

            // Retrieve other form fields

            try
            {
                // Insert data into SQL database
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open();
                    SqlCommand command = new SqlCommand("INSERT INTO tbl_email (name, email,phone, address, postalcode, services ,message) VALUES (@name,@email, @phone, @address, @postalcode, @service,@message )", connection);
                    command.Parameters.AddWithValue("@name", name);
                    command.Parameters.AddWithValue("@email", email);
                    command.Parameters.AddWithValue("@phone", phone);
                    command.Parameters.AddWithValue("@address", address);

                    command.Parameters.AddWithValue("@postalcode", postalcode);
                    command.Parameters.AddWithValue("@service", service);

                    command.Parameters.AddWithValue("@message", message);

                    // Add parameters for other fields
                    command.ExecuteNonQuery();
                }

                // Send "Thank You" email
                SendThankYouEmail(name, TextBox2.Text);

                // Optionally, redirect to a thank you page or show a success message
                Response.Redirect("ThankYouPage.aspx");
            }
            catch (Exception ex)
            {
                // Handle exceptions (e.g., log error, display error message)
                Response.Write("Error submitting form: " + ex.Message);
            }
        }

        protected void SendThankYouEmail(string recipientName, string recipientEmail)
        {
            try
            {
                // Configure SMTP client
                SmtpClient smtpClient = new SmtpClient("smtp.gmail.com");
                smtpClient.Port = 587; // Use the appropriate SMTP port for your server
                smtpClient.Credentials = new NetworkCredential("swachhcleaningservices.uk@gmail.com", "sgwc yxim rvlu pqih");
                smtpClient.EnableSsl = true;

                // Create the email message
                MailMessage mailMessage = new MailMessage();
                mailMessage.From = new MailAddress("swachhcleaningservices.uk@gmail.com");
                mailMessage.To.Add(recipientEmail);
                mailMessage.Subject = "Thank You for Contacting Us";
                mailMessage.Body = $"Dear {recipientName},\n\nThank you for your valuable inquiry, our team will contact you shortly\n\nBest regards,\nSwachh Cleaning services";
                mailMessage.IsBodyHtml = false;

                // Send the email
                smtpClient.Send(mailMessage);
            }
            catch (Exception ex)
            {
                // Handle email sending exceptions
                Response.Write("Error sending email: " + ex.Message);
            }
        }
    }
}



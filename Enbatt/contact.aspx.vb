Imports System.Net
Imports System.Net.Mail

Public Class contact
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs, TextArea1 As Object)
        Dim mm As MailMessage = New MailMessage()
        mm.From = New MailAddress("sender@gmail.com")
        mm.Body = TextArea1.text
        mm.IsBodyHtml = True
        mm.To.Add(New MailAddress("recepient@gmail.com"))

        Dim smtp As SmtpClient = New SmtpClient()
        smtp.Host = "smtp.gmail.com"
        smtp.EnableSsl = True
#Disable Warning BC42024 ' Unused local variable
        Dim NetworkCred As NetworkCredential = New System.Net.NetworkCredential()
    End Sub
End Class
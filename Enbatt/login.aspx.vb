Imports System.Data
Imports System.Data.OleDb
Public Class login
    Inherits System.Web.UI.Page
    Public con As String = "Provider=Microsoft.ACE.12.0;" & "Data source=C:\Users\Kawthar Kadhem\source\repos\Enbatt\Enbatt\App_Data\Enbat.accdb"
    Dim dbcon As New OleDbConnection(con)
    Dim cm As New OleDbCommand
    Public datasett As New DataSet
    Dim sql As String
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Sql = "select * from tblUsers where Username= '" & TextBox2.Text & "' AND Password='" & TextBox1.Text & "'"
        dbcon.Open()
        Dim dataadapter1 As New OleDbDataAdapter(sql, dbcon)
        dataadapter1.Fill(datasett, "tblUsers")
        dbcon.Close()

        If TextBox2.Text = "admin" Then
            Session("Username") = "admin"
            Response.Redirect("admin.aspx")
        ElseIf datasett.Tables(0).Rows.Count = 0 Then
            MsgBox("Username Or Password is not correct")
            Response.Redirect("login.aspx")
        Else
            Session("Username") = TextBox2.Text
            Response.Redirect("Home.aspx")
        End If
        dbcon.Close()

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        sql = "select * from tblUsers where Username='" & TextBox3.Text & "' AND Password= '" & TextBox4.Text & "' AND Email= '" & TextBox5.Text & "'"
        dbcon.Open()
        Dim dataadapter1 As New OleDbDataAdapter(sql, dbcon)
        dataadapter1.Fill(datasett, "tblUsers")
        dbcon.Close()

        If datasett.Tables(0).Rows.Count <> 0 Then
            MsgBox("Username already taken, please choose another")
            TextBox3.Text = ""
        Else
            sql = "insert into tblUsers(Username, Password, Email)" &
                "values ('" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "')"
            MsgBox(sql)
            dbcon.Open()
            cm = New OleDbCommand(sql, dbcon)
            cm.ExecuteNonQuery()
            dbcon.Close()
            MsgBox("Registered Successfuly")
            Response.Redirect("login.aspx")
        End If
    End Sub
End Class
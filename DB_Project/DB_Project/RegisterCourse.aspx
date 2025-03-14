﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegisterCourse.aspx.cs" Inherits="RegisterCourse" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>RegisterCourse</title>
     <style>
       body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: white;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            text-align: center;
            color: #4CAF50;
            font-size: 2em;
            margin-bottom: 20px;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 20px;
        }

        th, td {
            text-align: left;
            padding: 8px;
            border: 1px solid #ddd;
        }

        th {
            background-color: #f2f2f2;
            font-weight: bold;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        tr:hover {
            background-color: #ddd;
        }

        .input-field {
            margin: 0 10px;
            display: inline-block;
        }

        .input-field input {
            padding: 5px;
            border-radius: 3px;
            border: 1px solid #ddd;
        }

        .submit-button {
            margin-top: 20px;
            display: flex;
            justify-content: center;
        }

        .submit-button input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 8px 20px;
            font-size: 1em;
            border: none;
            cursor: pointer;
            border-radius: 5px;
            text-transform: uppercase;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">

            <h2>Select Student</h2>
            <div class="select-student">
                <table>
                    <tr>
                        <td>StudentID</td>
                        <td>
                            <asp:DropDownList ID="StudentID" runat="server">
                                
                        </asp:DropDownList>
                    </td>
                  
                </tr>
                </table>
            </div>
            <div class="submit-button">
                <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" />
            </div>

            <h2>Register Course</h2>
            <div class="register-course">
                 
            </div>
           
    </form>
</body>
</html>


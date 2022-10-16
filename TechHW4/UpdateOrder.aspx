<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="UpdateOrder.aspx.vb" Inherits="TechHW4.UpdateOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h1 style="margin-top:50px;text-align:center;font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif">Update Order</h1>
     <div class="table-responsive">
         <table class="table table-bordered">
             <thead class="table-dark">
                <tr>
                  <th class="text-center" scope="col">Order Number</th>
                  <th class="text-center" scope="col">Pet Owner First Name</th>
                  <th class="text-center" scope="col">Pet Owner Last Name</th>
                  <th class="text-center" scope="col">Pet Name</th>
                  <th class="text-center" scope="col">View Order</th>
                  <th class="text-center" scope="col">Request Order</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                  <td>1</td>
                  <td>Luke</td>
                  <td>Jecen</td>
                  <td>Rocky</td>
                  <td>View Order</td>
                  <td><a href="RequestOrder.aspx">Request Order</a></td>
                </tr>
                <tr>
                  <td>2</td>
                  <td>Wesley</td>
                  <td>Bernardo</td>
                  <td>Reggie</td>
                  <td>View Order</td>
                  <td><a href="RequestOrder.aspx">Request Order</a></td>
                </tr>
                <tr>
                  <td>3</td>
                  <td>Leslie</td>
                  <td>Grossman</td>
                  <td>Mila</td>
                  <td>View Order</td>
                  <td><a href="RequestOrder.aspx">Request Order</a></td>
                </tr>
                <tr>
                  <td>4</td>
                  <td>Brian</td>
                  <td>Johnson</td>
                  <td>Lucky</td>
                  <td>View Order</td>
                  <td><a href="RequestOrder.aspx">Request Order</a></td>
                </tr>
                <tr>
                  <td>5</td>
                  <td>Tyler</td>
                  <td>Adams</td>
                  <td>Mapel</td>
                  <td>View Order</td>
                  <td><a href="RequestOrder.aspx">Request Order</a></td>
                </tr>
          </tbody>
        </table>
        <div class="btn-toolbar mb-3 justify-content-center" role="toolbar" aria-label="Toolbar with button groups">
          <div class="btn-group me-2" role="group" aria-label="First group">
            <button type="button" class="btn btn-outline-secondary text-dark">Previous</button>
            <button type="button" class="btn btn-outline-secondary text-dark">1</button>
            <button type="button" class="btn btn-outline-secondary text-dark">2</button>
            <button type="button" class="btn btn-outline-secondary text-dark">3</button>
            <button type="button" class="btn btn-outline-secondary text-dark">Next</button>
          </div>
        </div>
     </div>
</asp:Content>

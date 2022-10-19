<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="PlaceOrder.aspx.vb" Inherits="TechHW4.PlaceOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1 style="margin-top:50px;padding:20px;font-family:Arial" class="text-center font-weight-bold text-uppercase">Place Order</h1>
<div id="placeOrderForm" style="font-family:Arial; margin-left: 10%; margin-right: 10%;">
    <h2 style="margin-top:0px;padding:10px;font-family:Arial" class="text-center font-weight-bold">Pet Owner Information Information</h2>
    <div class="row">
        <label for="inputFirstName" class="col form-label">Pet Owner First Name</label>
        <label for="inputMiddleName" class="col form-label">Pet Owner Middle Name</label>
        <label for="inputLastName" class="col form-label">Pet Owner Last Name</label>
    </div>
    <div class="row">
        <input type="text" class="col form-control" id="inputFirstName" placeholder="Pet Owner First Name" required>
        <input type="text" class="col form-control" id="inputMiddleName" placeholder="Pet Owner Middle Name">
        <input type="text" class="col form-control" id="inputLastName"  placeholder="Pet Owner Last Name" required>
  </div>
  <div class="row">
        <label for="inputEmail" class="col form-label">Pet Owner Email Address</label>
        <label for="inputMobilePhoneNumber" class="col form-label">Pet Owner Mobile Phone Number</label>
        <label for="inputHomePhoneNumber" class="col form-label">Pet Owner Home Phone Number</label>
  </div>
  <div class="row">
      <input type="email" class="col form-control" id="inputEmail" placeholder="name@example.com" required>
      <input type="tel" class="col form-control" id="inputMobilePhoneNumber" placeholder="Pet Owner Mobile Phone Number">
      <input type="tel" class="col form-control" id="inputPhoneNumber" placeholder="Pet Owner Home Phone Number">
  </div>
  <div class="row">
      <label for="inputAddressLine1" class="col form-label">Pet Owner Address Line 1</label>
      <label for="inputAddressLine2" class="col form-label">Pet Owner Address Line 2</label>
  </div>
  <div class="row">
      <input type="text" class="col form-control" id="inputAddressLine1" placeholder="Street" required>
      <input type="text" class="col form-control" id="inputAddressLine2" placeholder="Apt #" required>
  </div>
  <div class="row">
      <label for="inputCity" class="col form-label">Pet Owner City</label>
      <label for="inputState" class="col form-label">Pet Owner State/Providence</label>
      <label for="inputZipCode" class="col form-label">Pet Owner ZipCode</label>
  </div>
  <div class="row">
      <input type="text" class="col form-control" id="inputCity" placeholder="City" required>
      <input type="text" class="col form-control" id="inputState" placeholder="State" required>
      <input type="number" class="col form-control" id="inputZipCode" placeholder="ZipCode" required>
  </div>
  <h2 style="margin-top:0px;padding:10px;font-family:Arial" class="text-center font-weight-bold">Pet & Perscription Information</h2>
  <div class="row">
       <label for="inputPetName" class="col form-label">Pets Name</label>
       <label for="inputPetIdNumber" class="col form-label">Pets Identification Number</label>
       <label for="inputPetBreed" class="col form-label">Pets Breed</label>
  </div>
  <div class="row">
      <input type="text" class="col form-control" id="inputPetName" placeholder="Pet Name" required>
      <input type="number" class="col form-control" id="inputPetIdNumber" placeholder="ID Number" required>
      <input type="text" class="col form-control" id="inputPetBreed" placeholder="Breed" > 
  </div>
  <div class ="row">
      <label for="inputPerscriptionName" class="col form-label">Perscription Name</label>
      <label for="inputPerscriptionDosage" class="col form-label">Perscription Dosage</label>
      <label for="inputOrderDate" class="col form-label">Perscription Order Date</label>
  </div>
  <div class="row">
      <input type="text" class="col form-control" id="inputPerscriptionName" placeholder="Perscription Name" required>
      <input type="text" class="col form-control" id="inputPerscriptionDosage" placeholder="### mg" required>
      <input type="date" class="col form-control" id="inputOrderDate" required>
  </div>
  <h2 style="margin-top:0px;padding:10px;font-family:Arial" class="text-center font-weight-bold">Veternarian Information</h2>
  <div class="row">
    <label for="inputVetFirstName" class="col form-label">Veternarian First Name</label>
    <label for="inputVetLastName" class="col form-label">Veternarian Last Name</label>
    <label for="inputVetDEANumber" class="col form-label">Veternarian DEA Number</label>
  </div>
  <div class="row">
      <input type="text" class="col form-control" id="inputVetFirstName" placeholder="Vet First Name" required>
      <input type="text" class="col form-control" id="inputVetLastName" placeholder="Vet Last Name" required>
      <input type="text" class="col form-control" id="inputVetDEANumber" placeholder="Vet DEA Number" required>
  </div>
  <div class="row">
    <label for="inputVetEmail" class="col form-label">Veternarian Email Address</label>
    <label for="inputVetPhoneNumber" class="col form-label">Veternarian Phone Number</label>
  </div>
  <div class="row">
      <input type="email" class="col form-control" id="inputVetEmail" placeholder="name@example.com" required>
      <input type="tel" class="col form-control" id="inputVetPhoneNumber" placeholder="Veternarian Phone Number">
  </div>
  <div class="row">
      <label for="inputVetAddressLine1" class="col form-label">Vet Office Address Line 1</label>
      <label for="inputVetAddressLine2" class="col form-label">Vet Office Address Line 2</label>
  </div>
  <div class="row">
      <input type="text" class="col form-control" id="inputVetAddressLine1" placeholder="Street" required>
      <input type="text" class="col form-control" id="inputVetAddressLine2" placeholder="Apt #" required>
  </div>
  <div class="row">
      <label for="inputVetCity" class="col form-label">Vet Office City</label>
      <label for="inputVetState" class="col form-label">Vet Office State/Providence</label>
      <label for="inputVetZipCode" class="col form-label">Vet Office ZipCode</label>
  </div>
  <div class="row">
      <input type="text" class="col form-control" id="inputVetCity" placeholder="City" required>
      <input type="text" class="col form-control" id="inputVetState" placeholder="State" required>
      <input type="number" class="col form-control" id="inputVetZipCode" placeholder="ZipCode" required>
  </div>
  <br>
  <div class="row">
      <button type="button" class="col btn btn-danger">Clear</button>
      <button type="submit" class="col btn btn-success">Submit</button>
  </div>
</div>   
</asp:Content>

<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Test.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>Project</h3>
    <p>As graduating students in the bachelor degree programme IT Management and Systems, specialization business intelligence,
        we were faced with the task of realising a bachelor's thesis. 
        This thesis must demonstrate that we have acquired and integrated the various aspects of the program 
        and that we can apply them on a defined problem that is related to our education and our graduation program.
    </p>
    <p>
        Nowadays there is an enormous amount of data available, 
        and the fact that a lot of software vendors offer products to torment this data, is indisputable. <br /> 
        There are so many tools, all with the same goal, who may have many similarities, 
        but all have their own unique characteristics. 
        Every software vendor will tell you that their solution is the best and offers the most advantages. 
        But the question is, how can you choose a suitable solution that meets the expectations of your business requirements?  
    </p>
    <p>
        We have therefore decided to create a model,
        that seeks to provide a perfect marriage between the business needs of an organization and the objective scores of the tools, 
        based on a number of predefined criteria.
    </p>

<!-- Button trigger modal -->
    <div style="text-align:center; display:none;">
<button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal" >
  Show thesis
</button>
        </div>

<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog" style="width:700px;">
    <div class="modal-content" >
      <div class="modal-header" style="background-color:white;">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Eindwerk</h4>
      </div>
      <div class="modal-body" style="padding:10px 25px;  background-color:white;">
          <object type="application/pdf" data="Eindwerk.pdf" width="650" style="height:675px; max-height: 100%;">this is not working as expected</object>
      </div>
      <div class="modal-footer" style="background-color:white;">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

    <h3>Team</h3>
    <div class="row">
        <div class="col-md-6" style="text-align:center">
            <img class="img-circle img-responsive"  src="Images/Kevin.jpg" style="display: block;margin-left: auto;margin-right: auto;"/>
            <h4>Kevin Reyns</h4>
            <img src="Images/Mail.png" style="height:40px; width:35px;"/><a style="margin-left:10px;" href="mailto:kevin_reyns@hotmail.com">kevin_reyns@hotmail.com</a><br />
            <img src="Images/LinkedIn.png" style="height:25px; width:25px;"/><a style="margin-left:10px; vertical-align:bottom;" href="https://be.linkedin.com/in/kevinreyns" target="_blank">Kevin Reyns</a><br />
            <img src="Images/Twitter.png" style="height:25px; width:25px; margin-top:10px;"/><a style="margin-left:10px; vertical-align:bottom;" href="https://twitter.com/ReynsKevin" target="_blank">@ReynsKevin</a>
        </div>
        <div class="col-md-6" style="text-align:center">
            <img class="img-circle img-responsive" src="Images/Wouter.jpg" style="display: block;margin-left: auto;margin-right: auto;"/>
            <h4>Wouter Baeckelmans</h4>
            <img src="Images/Mail.png" style="height:40px; width:35px;"/><a style="margin-left:10px;" href="mailto:wouter.baeckelmans@gmail.com">wouter.baeckelmans@gmail.com</a><br />
            <img src="Images/LinkedIn.png" style="height:25px; width:25px;"/><a style="margin-left:10px; vertical-align:bottom;" href="https://be.linkedin.com/in/wouterbaeckelmans" target="_blank">Wouter Baeckelmans</a><br />
            <img src="Images/Twitter.png" style="height:25px; width:25px; margin-top:10px;"/><a style="margin-left:10px; vertical-align:bottom;" href="https://twitter.com/Baeckelmans_W" target="_blank">@Baeckelmans_W</a>
        </div>
    </div>
</asp:Content>

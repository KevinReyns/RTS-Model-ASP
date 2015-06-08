<%@ Page Title="Over ons" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Test.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>Project</h3>
    <p>
        Als laatstejaarsstudenten in de richting Informatiemanagement en Systemen, afstudeerrichting business intelligence, stonden we voor de opdracht om een eindwerk te realiseren. 
        Dit eindwerk moet aantonen dat we de diverse aspecten van de opleiding verwerkt en geïntegreerd hebben, 
        alsook dat we ze kunnen toepassen op een gesteld probleem dat gerelateerd is aan onze opleiding en ons afstudeertraject.
    </p>
    <p>
        Dat er enorm veel data beschikbaar is, en er zeer veel software vendors producten aanbieden om deze data te pijnigen, staat buiten kijf. Er zijn zo veel tools, met allemaal eenzelfde doel, 
        die onderling veel gelijkenissen hebben, maar iedere tool toch ook zijn eigen unieke kenmerken. Iedere software vendor zal immers vertellen dat zijn oplossing de beste is en de meeste voordelen biedt. 
        De vraag luidt echter hoe er nu een geschikte oplossing gekozen kan worden, die voldoet een de verwachtingen van de business.
    </p>
    <p>
        Wij hebben dan ook besloten om een model te maken, dat een ideaal huwelijk probeert te voorzien tussen de business behoeften van een organisatie en de objectieve scores van de tools,
        dit op basis van een aantal voorafgedefinieerde criteria.
    </p>

<!-- Button trigger modal -->
    <div style="text-align:center; ">
<button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal" >
  Toon eindwerk
</button>
        </div>

<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog" style="height:900px; width:700px;"">
    <div class="modal-content" style="height:750px;">
      <div class="modal-header" style="background-color:white;">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Eindwerk</h4>
      </div>
      <div class="modal-body" style="padding:10px 25px; height:700px; background-color:white;">
          <object type="application/pdf" data="Eindwerk.pdf" width="650" height="675">this is not working as expected</object>
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
            <img src="Images/Mail.png" style="height:40px; width:35px;"/><a style="margin-left:10px;" href="mailto:kevin_reyns@hotmail.com">kevin_reyns@hotmail.com</a></br>
            <img src="Images/LinkedIn.png" style="height:25px; width:25px;"/><a style="margin-left:10px; vertical-align:bottom;" href="https://be.linkedin.com/in/kevinreyns" target="_blank">Kevin Reyns</a></br>
            <img src="Images/Twitter.png" style="height:25px; width:25px; margin-top:10px;"/><a style="margin-left:10px; vertical-align:bottom;" href="https://twitter.com/ReynsKevin" target="_blank">@ReynsKevin</a>
        </div>
        <div class="col-md-6" style="text-align:center">
            <img class="img-circle img-responsive" src="Images/Wouter.jpg" src="Images/Kevin.jpg" style="display: block;margin-left: auto;margin-right: auto;"/>
            <h4>Wouter Baeckelmans</h4>
            <img src="Images/Mail.png" style="height:40px; width:35px;"/><a style="margin-left:10px;" href="mailto:wouter.baeckelmans@gmail.com">wouter.baeckelmans@gmail.com</a></br>
            <img src="Images/LinkedIn.png" style="height:25px; width:25px;"/><a style="margin-left:10px; vertical-align:bottom;" href="https://be.linkedin.com/in/wouterbaeckelmans" target="_blank">Wouter Baeckelmans</a></br>
            <img src="Images/Twitter.png" style="height:25px; width:25px; margin-top:10px;"/><a style="margin-left:10px; vertical-align:bottom;" href="https://twitter.com/Baeckelmans_W" target="_blank">@Baeckelmans_W</a>
        </div>
    </div>
</asp:Content>

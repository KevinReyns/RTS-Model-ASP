<%@ Page Title="Model"  Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Model.aspx.cs" Inherits="Test.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <script runat="server">
       
      void Submit_Click(object Source, EventArgs e) 
      {
        double DataNum = 0;
         if (Data.SelectedIndex == 0)
       {
            DataNum = 1;
            DataLabel.Text = "Voor Data selecteerde u: "+Data.SelectedItem.Text + " en dus de score: " + DataNum;
       }
       else if (Data.SelectedIndex == 1)
       {
            DataNum = 3;
            DataLabel.Text = "Voor Data selecteerde u: "+Data.SelectedItem.Text + " en dus de score: " + DataNum;
       }
       else if (Data.SelectedIndex == 2)
       {
            DataNum = 5;
            DataLabel.Text = "Voor Data selecteerde u: "+Data.SelectedItem.Text + " en dus de score: " + DataNum;
       }
       else if (Data.SelectedIndex == 3)
       {
            DataNum = 7;
            DataLabel.Text = "Voor Data selecteerde u: "+Data.SelectedItem.Text + " en dus de score: " + DataNum;
       }
       else if (Data.SelectedIndex == 4)
       {
            DataNum = 9;
            DataLabel.Text = "Voor Data selecteerde u: "+Data.SelectedItem.Text + " en dus de score: " + DataNum;
       }


       double VisNum = 0;
         if (Visualisatie.SelectedIndex == 0)
       {
            VisNum = 1;
            VisLabel.Text = "Voor Visualisatie selecteerde u: "+Visualisatie.SelectedItem.Text + " en dus de score: " + VisNum;
       }
       else if (Visualisatie.SelectedIndex == 1)
       {
            VisNum = 3;
            VisLabel.Text = "Voor Visualisatie selecteerde u: "+Visualisatie.SelectedItem.Text + " en dus de score: " + VisNum;
       }
       else if (Visualisatie.SelectedIndex == 2)
       {
            VisNum = 5;
            VisLabel.Text = "Voor Visualisatie selecteerde u: "+Visualisatie.SelectedItem.Text + " en dus de score: " + VisNum;
       }
       else if (Visualisatie.SelectedIndex == 3)
       {
            VisNum = 7;
            VisLabel.Text = "Voor Visualisatie selecteerde u: "+Visualisatie.SelectedItem.Text + " en dus de score: " + VisNum;
       }
       else if (Visualisatie.SelectedIndex == 4)
       {
            VisNum = 9;
            VisLabel.Text = "Voor Visualisatie selecteerde u: "+Visualisatie.SelectedItem.Text + " en dus de score: " + VisNum;
       }


       double PrijsNum = 0;
         if (Prijs.SelectedIndex == 0)
       {
            PrijsNum = 1;
            PrijsLabel.Text = "Voor Prijs selecteerde u: "+Prijs.SelectedItem.Text + " en dus de score: " + PrijsNum;
       }
       else if (Prijs.SelectedIndex == 1)
       {
            PrijsNum = 3;
            PrijsLabel.Text = "Voor Prijs selecteerde u: "+Prijs.SelectedItem.Text + " en dus de score: " + PrijsNum;
       }
       else if (Prijs.SelectedIndex == 2)
       {
            PrijsNum = 5;
            PrijsLabel.Text = "Voor Prijs selecteerde u: "+Prijs.SelectedItem.Text + " en dus de score: " + PrijsNum;
       }
       else if (Prijs.SelectedIndex == 3)
       {
            PrijsNum = 7;
            PrijsLabel.Text = "Voor Prijs selecteerde u: "+Prijs.SelectedItem.Text + " en dus de score: " + PrijsNum;
       }
       else if (Prijs.SelectedIndex == 4)
       {
            PrijsNum = 9;
            PrijsLabel.Text = "Voor Prijs selecteerde u: "+Prijs.SelectedItem.Text + " en dus de score: " + PrijsNum;
       }


       double SelfNum = 0;
         if (Selfservice.SelectedIndex == 0)
       {
            SelfNum = 1;
            SelfLabel.Text = "Voor Self-Service selecteerde u: "+Selfservice.SelectedItem.Text + " en dus de score: " + SelfNum;
       }
       else if (Selfservice.SelectedIndex == 1)
       {
            SelfNum = 3;
            SelfLabel.Text = "Voor Self-Service selecteerde u: "+Selfservice.SelectedItem.Text + " en dus de score: " + SelfNum;
       }
       else if (Selfservice.SelectedIndex == 2)
       {
            SelfNum = 5;
            SelfLabel.Text = "Voor Self-Service selecteerde u: "+Selfservice.SelectedItem.Text + " en dus de score: " + SelfNum;
       }
       else if (Selfservice.SelectedIndex == 3)
       {
            SelfNum = 7;
            SelfLabel.Text = "Voor Self-Service selecteerde u: "+Selfservice.SelectedItem.Text + " en dus de score: " + SelfNum;
       }
       else if (Selfservice.SelectedIndex == 4)
       {
            SelfNum = 9;
            SelfLabel.Text = "Voor Self-Service selecteerde u: "+Selfservice.SelectedItem.Text + " en dus de score: " + SelfNum;
       }


       double PredNum = 0;
         if (Predictive.SelectedIndex == 0)
       {
            PredNum = 1;
            PredLabel.Text = "Voor Predictive Analytics selecteerde u: "+Predictive.SelectedItem.Text + " en dus de score: " + PredNum;
       }
       else if (Predictive.SelectedIndex == 1)
       {
            PredNum = 3;
            PredLabel.Text = "Voor Predictive Analytics selecteerde u: "+Predictive.SelectedItem.Text + " en dus de score: " + PredNum;
       }
       else if (Predictive.SelectedIndex == 2)
       {
            PredNum = 5;
            PredLabel.Text = "Voor Predictive Analytics selecteerde u: "+Predictive.SelectedItem.Text + " en dus de score: " + PredNum;
       }
       else if (Predictive.SelectedIndex == 3)
       {
            PredNum = 7;
            PredLabel.Text = "Voor Predictive Analytics selecteerde u: "+Predictive.SelectedItem.Text + " en dus de score: " + PredNum;
       }
       else if (Predictive.SelectedIndex == 4)
       {
            PredNum = 9;
            PredLabel.Text = "Voor Predictive Analytics selecteerde u: "+Predictive.SelectedItem.Text + " en dus de score: " + PredNum;
       }


       double MobNum = 0;
         if (Mobiel.SelectedIndex == 0)
       {
            MobNum = 1;
            MobielLabel.Text = "Voor Mobiel selecteerde u: "+Mobiel.SelectedItem.Text + " en dus de score: " + MobNum;
       }
       else if (Mobiel.SelectedIndex == 1)
       {
            MobNum = 3;
            MobielLabel.Text = "Voor Mobiel selecteerde u: "+Mobiel.SelectedItem.Text + " en dus de score: " + MobNum;
       }
       else if (Mobiel.SelectedIndex == 2)
       {
            MobNum = 5;
            MobielLabel.Text = "Voor Mobiel selecteerde u: "+Mobiel.SelectedItem.Text + " en dus de score: " + MobNum;
       }
       else if (Mobiel.SelectedIndex == 3)
       {
            MobNum = 7;
            MobielLabel.Text = "Voor Mobiel selecteerde u: "+Mobiel.SelectedItem.Text + " en dus de score: " + MobNum;
       }
       else if (Mobiel.SelectedIndex == 4)
       {
            MobNum = 9;
            MobielLabel.Text = "Voor Mobiel selecteerde u: "+Mobiel.SelectedItem.Text + " en dus de score: " + MobNum;
       }



       double CollaNum = 0;
         if (Collaboration.SelectedIndex == 0)
       {
            CollaNum = 1;
            CollaLabel.Text = "Voor Collaboration selecteerde u: "+Collaboration.SelectedItem.Text + " en dus de score: " + CollaNum;
       }
       else if (Collaboration.SelectedIndex == 1)
       {
            CollaNum = 3;
            CollaLabel.Text = "Voor Collaboration selecteerde u: "+Collaboration.SelectedItem.Text + " en dus de score: " + CollaNum;
       }
       else if (Collaboration.SelectedIndex == 2)
       {
            CollaNum = 5;
            CollaLabel.Text = "Voor Collaboration selecteerde u: "+Collaboration.SelectedItem.Text + " en dus de score: " + CollaNum;
       }
       else if (Collaboration.SelectedIndex == 3)
       {
            CollaNum = 7;
            CollaLabel.Text = "Voor Collaboration selecteerde u: "+Collaboration.SelectedItem.Text + " en dus de score: " + CollaNum;
       }
       else if (Collaboration.SelectedIndex == 4)
       {
            CollaNum = 9;
            CollaLabel.Text = "Voor Collaboration selecteerde u: "+Collaboration.SelectedItem.Text + " en dus de score: " + CollaNum;
       }


       double SecNum = 0;
         if (Security.SelectedIndex == 0)
       {
            SecNum = 1;
            SecLabel.Text = "Voor Security selecteerde u: "+Security.SelectedItem.Text + " en dus de score: " + SecNum;
       }
       else if (Security.SelectedIndex == 1)
       {
            SecNum = 3;
            SecLabel.Text = "Voor Security selecteerde u: "+Security.SelectedItem.Text + " en dus de score: " + SecNum;
       }
       else if (Security.SelectedIndex == 2)
       {
            SecNum = 5;
            SecLabel.Text = "Voor Security selecteerde u: "+Security.SelectedItem.Text + " en dus de score: " + SecNum;
       }
       else if (Security.SelectedIndex == 3)
       {
            SecNum = 7;
            SecLabel.Text = "Voor Security selecteerde u: "+Security.SelectedItem.Text + " en dus de score: " + SecNum;
       }
       else if (Security.SelectedIndex == 4)
       {
            SecNum = 9;
            SecLabel.Text = "Voor Security selecteerde u: "+Security.SelectedItem.Text + " en dus de score: " + SecNum;
       }

       <%-- Berekeningen Data matrix --%>
       double Datavis = DataNum/VisNum;
       DataVisLabel.Text = " " + Datavis;
       
       double Dataprijs = DataNum/PrijsNum;
       DataPrijslabel.Text = " " + Dataprijs;

       double Dataself = DataNum/SelfNum;
       DataSelfLabel.Text = " " + Dataself;

       double Datapred = DataNum/PredNum;
       DataPredLabel.Text = " " + Datapred;

       double Datamob = DataNum/MobNum;
       DataMobLabel.Text = " " + Datamob;

       double Datacol = DataNum/CollaNum;
       DataColLabel.Text = " " + Datacol;

       double Datasec = DataNum/SecNum;
       DataSecLabel.Text = " " + Datasec;

       double Somdata = Datavis + Dataprijs + Dataself + Datapred + Datamob + Datacol + Datasec + 1.0;
       SomDataLabel.Text = " " + Somdata;

       <%-- Berekeningen Visualisatie matrix --%>
       double Visdata = VisNum/DataNum;
       VisDataLabel.Text = " " + Visdata;

       double Visprijs = VisNum/PrijsNum;
       VisPrijsLabel.Text = " " + Visprijs;

       double Visself = VisNum/SelfNum;
       VisSelfLabel.Text = " " + Visself;

       double Vispred = VisNum/PredNum;
       VisPredLabel.Text = " " + Vispred;

       double Vismob = VisNum/MobNum;
       VisMobLabel.Text = " " + Vismob;

       double Viscol = VisNum/CollaNum;
       VisColLabel.Text = " " + Viscol;

       double Vissec = VisNum/SecNum;
       VisSecLabel.Text = " " + Vissec;

       double Somvis = Visdata + Visprijs + Visself + Vispred + Vismob + Viscol + Vissec + 1.0;
       SomVisLabel.Text = " " + Somvis;

       <%-- Berekeningen Prijs matrix --%>
       double Prijsdata = PrijsNum/DataNum;
       PrijsDataLabel.Text = " " + Prijsdata;

       double Prijsvis = PrijsNum/VisNum;
       PrijsVisLabel.Text = " " + Prijsvis;

       double Prijsself = PrijsNum/SelfNum;
       PrijsSelfLabel.Text = " " + Prijsself;

       double Prijspred = PrijsNum/PredNum;
       PrijsPredLabel.Text = " " + Prijspred;

       double Prijsmob = PrijsNum/MobNum;
       PrijsMobLabel.Text = " " + Prijsmob;

       double Prijscol = PrijsNum/CollaNum;
       PrijsColLabel.Text = " " + Prijscol;

       double Prijssec = PrijsNum/SecNum;
       PrijsSecLabel.Text = " " + Prijssec;

       double Somprijs = Prijsdata + Prijsvis + Prijsself + Prijspred + Prijsmob + Prijscol + Prijssec + 1.0;
       SomPrijsLabel.Text = " " + Somprijs;

       <%-- Berekeningen Selfservice matrix --%>
       double Selfdata = SelfNum/DataNum;
       SelfDataLabel.Text = " " + Selfdata;

       double Selfvis = SelfNum/VisNum;
       SelfVisLabel.Text = " " + Selfvis;

       double Selfprijs = SelfNum/PrijsNum;
       SelfPrijsLabel.Text = " " + Selfprijs;

       double Selfpred = SelfNum/PredNum;
       SelfPredLabel.Text = " " + Selfpred;

       double Selfmob = SelfNum/MobNum;
       SelfMobLabel.Text = " " + Selfmob;

       double Selfcol = SelfNum/CollaNum;
       SelfColLabel.Text = " " + Selfcol;

       double Selfsec = SelfNum/SecNum;
       SelfSecLabel.Text = " " + Selfsec;

       double Somself = Selfdata + Selfvis + Selfprijs + Selfpred + Selfmob + Selfcol + Selfsec + 1.0;
       SomSelfLabel.Text = " " + Somself;

       <%-- Berekeningen Predictive matrix --%>
       double Preddata = PredNum/DataNum;
       PredDataLabel.Text = " " + Preddata;

       double Predvis = PredNum/VisNum;
       PredVisLabel.Text = " " + Predvis;

       double Predprijs = PredNum/PrijsNum;
       PredPrijsLabel.Text = " " + Predprijs;

       double Predself = PredNum/SelfNum;
       PredSelfLabel.Text = " " + Predself;

       double Predmob = PredNum/MobNum;
       PredMobLabel.Text = " " + Predmob;

       double Predcol = PredNum/CollaNum;
       PredColLabel.Text = " " + Predcol;

       double Predsec = PredNum/SecNum;
       PredSecLabel.Text = " " + Predsec;

       double Sompred = Preddata + Predvis + Predprijs + Predself + Predmob + Predcol + Predsec + 1.0;
       SomPredLabel.Text = " " + Sompred;

       <%-- Berekeningen Mobiel matrix --%>
       double Mobdata = MobNum/DataNum;
       MobDataLabel.Text = " " + Mobdata;

       double Mobvis = MobNum/VisNum;
       MobVisLabel.Text = " " + Mobvis;

       double Mobprijs = MobNum/PrijsNum;
       MobPrijsLabel.Text = " " + Mobprijs;

       double Mobself = MobNum/SelfNum;
       MobSelfLabel.Text = " " + Mobself;

       double Mobpred = MobNum/PredNum;
       MobPredLabel.Text = " " + Mobpred;

       double Mobcol = MobNum/CollaNum;
       MobColLabel.Text = " " + Mobcol;

       double Mobsec = MobNum/SecNum;
       MobSecLabel.Text = " " + Mobsec;

       double Sommob = Mobdata + Mobvis + Mobprijs + Mobself + Mobpred + Mobcol + Mobsec + 1.0;
       SomMobLabel.Text = " " + Sommob;

       <%-- Berekeningen Collaboration matrix --%>
       double Coldata = CollaNum/DataNum;
       ColDataLabel.Text = " " + Coldata;

       double Colvis = CollaNum/VisNum;
       ColVisLabel.Text = " " + Colvis;

       double Colprijs = CollaNum/PrijsNum;
       ColPrijsLabel.Text = " " + Colprijs;

       double Colself = CollaNum/SelfNum;
       ColSelfLabel.Text = " " + Colself;

       double Colpred = CollaNum/PredNum;
       ColPredLabel.Text = " " + Colpred;

       double Colmob = CollaNum/MobNum;
       ColMobLabel.Text = " " + Colmob;

       double Colsec = CollaNum/SecNum;
       ColSecLabel.Text = " " + Colsec;

       double Somcol = Coldata + Colvis + Colprijs + Colself + Colpred + Colmob + Colsec + 1.0;
       SomColLabel.Text = " " + Somcol;

       <%-- Berekeningen Security matrix --%>
       double Secdata = SecNum/DataNum;
       SecDataLabel.Text = " " + Secdata;

       double Secvis = SecNum/VisNum;
       SecVisLabel.Text = " " + Secvis;

       double Secprijs = SecNum/PrijsNum;
       SecPrijsLabel.Text = " " + Secprijs;

       double Secself = SecNum/SelfNum;
       SecSelfLabel.Text = " " + Secself;

       double Secpred = SecNum/PredNum;
       SecPredLabel.Text = " " + Secpred;

       double Secmob = SecNum/MobNum;
       SecMobLabel.Text = " " + Secmob;

       double Seccol = SecNum/CollaNum;
       SecColLabel.Text = " " + Seccol;

       double Somsec = Secdata + Secvis + Secprijs + Secself + Secpred + Secmob + Seccol + 1.0;
       SomSecLabel.Text = " " + Somsec;

       <%-- Berekeningen Totaal matrix --%>
       double Somtotaal = Somdata + Somvis + Somprijs + Somself + Sompred + Sommob + Somcol + Somsec;
       SomTotaalLabel.Text = " " + Somtotaal;

       <%-- Berekeningen Gewogen score matrix --%>
       double Gewogendata = Somdata/Somtotaal;
       GewogenDataLabel.Text = " " + Gewogendata;

       double Gewogenvis = Somvis/Somtotaal;
       GewogenVisLabel.Text = " " + Gewogenvis;

       double Gewogenprijs = Somprijs/Somtotaal;
       GewogenPrijsLabel.Text = " " + Gewogenprijs;

       double Gewogenself = Somself/Somtotaal;
       GewogenSelfLabel.Text = " " + Gewogenself;

       double Gewogenpred = Sompred/Somtotaal;
       GewogenPredLabel.Text = " " + Gewogenpred;

       double Gewogenmob = Sommob/Somtotaal;
       GewogenMobLabel.Text = " " + Gewogenmob;

       double Gewogencol = Somcol/Somtotaal;
       GewogenColLabel.Text = " " + Gewogencol;

       double Gewogensec = Somsec/Somtotaal;
       GewogenSecLabel.Text = " " + Gewogensec;

       double Gewogentotaal = Gewogendata + Gewogenvis + Gewogenprijs + Gewogenself + Gewogenpred + Gewogenmob + Gewogencol + Gewogensec;
       GewogenTotaalLabel.Text = " " + Gewogentotaal;

      }
      
   </script>


      <h2>RTS Model</h2>

      <table border="2" cellpadding="5" class="table table-bordered table-hover">
          <tr>
              <td>Data</td>
              <td>
                  <asp:RadioButtonList id=Data runat="server" CellPadding="2" Cellspacing="20" RepeatDirection="Horizontal" RepeatLayout="Table">
                     <asp:ListItem>Onbelangrijk</asp:ListItem>
                     <asp:ListItem>Minder belangrijk</asp:ListItem>
                     <asp:ListItem>Neutraal</asp:ListItem>
                     <asp:ListItem>Belangrijk</asp:ListItem>
                     <asp:ListItem>Zeer belangrijk</asp:ListItem>
                  </asp:RadioButtonList>
            </td>
          </tr>
          <tr>
              <td>Visualisatie</td>
              <td colspan="5">
                  <asp:RadioButtonList id=Visualisatie runat="server" Cellspacing="20" RepeatDirection="Horizontal" RepeatLayout="Table">
                     <asp:ListItem>Onbelangrijk</asp:ListItem>
                     <asp:ListItem>Minder belangrijk</asp:ListItem>
                     <asp:ListItem>Neutraal</asp:ListItem>
                     <asp:ListItem>Belangrijk</asp:ListItem>
                     <asp:ListItem>Zeer belangrijk</asp:ListItem>
                  </asp:RadioButtonList>
            </td>
          </tr>
          <tr>
              <td>Prijs</td>
              <td colspan="5">
                  <asp:RadioButtonList id=Prijs runat="server" Cellspacing="20" RepeatDirection="Horizontal" RepeatLayout="Table">
                     <asp:ListItem>Onbelangrijk</asp:ListItem>
                     <asp:ListItem>Minder belangrijk</asp:ListItem>
                     <asp:ListItem>Neutraal</asp:ListItem>
                     <asp:ListItem>Belangrijk</asp:ListItem>
                     <asp:ListItem>Zeer belangrijk</asp:ListItem>
                  </asp:RadioButtonList>
            </td>
          </tr>
          <tr>
              <td>Self-Service</td>
              <td colspan="5">
                  <asp:RadioButtonList id=Selfservice runat="server" Cellspacing="20" RepeatDirection="Horizontal" RepeatLayout="Table">
                     <asp:ListItem>Onbelangrijk</asp:ListItem>
                     <asp:ListItem>Minder belangrijk</asp:ListItem>
                     <asp:ListItem>Neutraal</asp:ListItem>
                     <asp:ListItem>Belangrijk</asp:ListItem>
                     <asp:ListItem>Zeer belangrijk</asp:ListItem>
                  </asp:RadioButtonList>
            </td>
          </tr>
          <tr>
              <td>Predicitve Analytics</td>
              <td colspan="5">
                  <asp:RadioButtonList id=Predictive runat="server" Cellspacing="20" RepeatDirection="Horizontal" RepeatLayout="Table">
                     <asp:ListItem>Onbelangrijk</asp:ListItem>
                     <asp:ListItem>Minder belangrijk</asp:ListItem>
                     <asp:ListItem>Neutraal</asp:ListItem>
                     <asp:ListItem>Belangrijk</asp:ListItem>
                     <asp:ListItem>Zeer belangrijk</asp:ListItem>
                  </asp:RadioButtonList>
            </td>
          </tr>
          <tr>
              <td>Mobiel</td>
              <td colspan="5">
                  <asp:RadioButtonList id=Mobiel runat="server" Cellspacing="20" RepeatDirection="Horizontal" RepeatLayout="Table">
                     <asp:ListItem>Onbelangrijk</asp:ListItem>
                     <asp:ListItem>Minder belangrijk</asp:ListItem>
                     <asp:ListItem>Neutraal</asp:ListItem>
                     <asp:ListItem>Belangrijk</asp:ListItem>
                     <asp:ListItem>Zeer belangrijk</asp:ListItem>
                  </asp:RadioButtonList>
            </td>
          </tr>
          <tr>
              <td>Collaboration</td>
              <td colspan="5">
                  <asp:RadioButtonList id=Collaboration runat="server" Cellspacing="20" RepeatDirection="Horizontal" RepeatLayout="Table">
                     <asp:ListItem>Onbelangrijk</asp:ListItem>
                     <asp:ListItem>Minder belangrijk</asp:ListItem>
                     <asp:ListItem>Neutraal</asp:ListItem>
                     <asp:ListItem>Belangrijk</asp:ListItem>
                     <asp:ListItem>Zeer belangrijk</asp:ListItem>
                  </asp:RadioButtonList>
            </td>
          </tr>
          <tr>
              <td>Security</td>
              <td colspan="5">
                  <asp:RadioButtonList id=Security runat="server" Cellspacing="20" RepeatDirection="Horizontal" RepeatLayout="Table">
                     <asp:ListItem>Onbelangrijk</asp:ListItem>
                     <asp:ListItem>Minder belangrijk</asp:ListItem>
                     <asp:ListItem>Neutraal</asp:ListItem>
                     <asp:ListItem>Belangrijk</asp:ListItem>
                     <asp:ListItem>Zeer belangrijk</asp:ListItem>
                  </asp:RadioButtonList>
            </td>
          </tr>
      </table>      
<p><p>

      <asp:Button class="btn btn-default" id="Submit" Text="Submit" OnClick="Submit_Click" runat="server"/>
<p>
      <asp:Label id="DataLabel" Font-Name="Verdana" Font-Size="8pt" runat="server"/>
<p>
    <asp:Label id="VisLabel" Font-Name="Verdana" Font-Size="8pt" runat="server"/>
<p>
    <asp:Label id="PrijsLabel" Font-Name="Verdana" Font-Size="8pt" runat="server"/>
<p>
    <asp:Label id="SelfLabel" Font-Name="Verdana" Font-Size="8pt" runat="server"/>
<p>
    <asp:Label id="PredLabel" Font-Name="Verdana" Font-Size="8pt" runat="server"/>
<p>
    <asp:Label id="MobielLabel" Font-Name="Verdana" Font-Size="8pt" runat="server"/>
<p>
    <asp:Label id="CollaLabel" Font-Name="Verdana" Font-Size="8pt" runat="server"/>
<p>
    <asp:Label id="SecLabel" Font-Name="Verdana" Font-Size="8pt" runat="server"/>
 

    <table border="2" cellpadding="5" class="table table-bordered table-hover">
    <tr>
        <th></th>
        <th>Data</th>
        <th>Visualisatie</th>
        <th>Prijs</th>
        <th>Self-Service</th>
        <th>Predictive Analytics</th>
        <th>Mobiel</th>
        <th>Collaboration</th>
        <th>Security</th>
        <th>Gewogen Score</th>
        <th>Som</th>
    </tr>
    <tr>
        <th>Data</th>
        <td>1</td>
        <td><asp:Label id="DataVisLabel" runat="server"/></td>
        <td><asp:Label id="DataPrijslabel" runat="server"/></td>
        <td><asp:Label id="DataSelfLabel"  runat="server"/></td>
        <td><asp:Label id="DataPredLabel"  runat="server"/></td>
        <td><asp:Label id="DataMobLabel" runat="server"/></td>
        <td><asp:Label id="DataColLabel"  runat="server"/></td>
        <td><asp:Label id="DataSecLabel"  runat="server"/></td>
        <td><asp:Label id="GewogenDataLabel"  runat="server"/></td>
        <td><asp:Label id="SomDataLabel"  runat="server"/></td>
    </tr>
    <tr>
        <th>Visualisatie</th>
        <td><asp:Label id="VisDataLabel"   runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="VisPrijsLabel"  runat="server"/></td>
        <td><asp:Label id="VisSelfLabel"  runat="server"/></td>
        <td><asp:Label id="VisPredLabel"   runat="server"/></td>
        <td><asp:Label id="VisMobLabel"    runat="server"/></td>
        <td><asp:Label id="VisColLabel"    runat="server"/></td>
        <td><asp:Label id="VisSecLabel"    runat="server"/></td>
        <td><asp:Label id="GewogenVisLabel"  runat="server"/></td>
        <td><asp:Label id="SomVisLabel" runat="server"/></td>
    </tr>
    <tr>
        <th>Prijs</th>
        <td><asp:Label id="PrijsDataLabel"   runat="server"/></td>
        <td><asp:Label id="PrijsVisLabel"  runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="PrijsSelfLabel"   runat="server"/></td>
        <td><asp:Label id="PrijsPredLabel"    runat="server"/></td>
        <td><asp:Label id="PrijsMobLabel"   runat="server"/></td>
        <td><asp:Label id="PrijsColLabel"  runat="server"/></td>
        <td><asp:Label id="PrijsSecLabel"    runat="server"/></td>
        <td><asp:Label id="GewogenPrijsLabel"  runat="server"/></td>
        <td><asp:Label id="SomPrijsLabel" runat="server"/></td>
    </tr>
    <tr>
        <th>Self-Service</th>
        <td><asp:Label id="SelfDataLabel"   runat="server"/></td>
        <td><asp:Label id="SelfVisLabel"   runat="server"/></td>
        <td><asp:Label id="SelfPrijsLabel"    runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="SelfPredLabel"   runat="server"/></td>
        <td><asp:Label id="SelfMobLabel"   runat="server"/></td>
        <td><asp:Label id="SelfColLabel"    runat="server"/></td>
        <td><asp:Label id="SelfSecLabel"   runat="server"/></td>
        <td><asp:Label id="GewogenSelfLabel"  runat="server"/></td>
        <td><asp:Label id="SomSelfLabel" runat="server"/></td>
    </tr>
    <tr>
        <th>Predictive Analytics</th>
        <td><asp:Label id="PredDataLabel"    runat="server"/></td>
        <td><asp:Label id="PredVisLabel"    runat="server"/></td>
        <td><asp:Label id="PredPrijsLabel"   runat="server"/></td>
        <td><asp:Label id="PredSelfLabel"   runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="PredMobLabel"   runat="server"/></td>
        <td><asp:Label id="PredColLabel"    runat="server"/></td>
        <td><asp:Label id="PredSecLabel"  runat="server"/></td>
        <td><asp:Label id="GewogenPredLabel"  runat="server"/></td>
        <td><asp:Label id="SomPredLabel" runat="server"/></td>
    </tr>
    <tr>
        <th>Mobiel</th>
        <td><asp:Label id="MobDataLabel"   runat="server"/></td>
        <td><asp:Label id="MobVisLabel"  runat="server"/></td>
        <td><asp:Label id="MobPrijsLabel"  runat="server"/></td>
        <td><asp:Label id="MobSelfLabel"   runat="server"/></td>
        <td><asp:Label id="MobPredLabel"   runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="MobColLabel"  runat="server"/></td>
        <td><asp:Label id="MobSecLabel"   runat="server"/></td>
        <td><asp:Label id="GewogenMobLabel"  runat="server"/></td>
        <td><asp:Label id="SomMobLabel" runat="server"/></td>
    </tr>
    <tr>
        <th>Collaboration</th>
        <td><asp:Label id="ColDataLabel"   runat="server"/></td>
        <td><asp:Label id="ColVisLabel"   runat="server"/></td>
        <td><asp:Label id="ColPrijsLabel"  runat="server"/></td>
        <td><asp:Label id="ColSelfLabel"  runat="server"/></td>
        <td><asp:Label id="ColPredLabel"  runat="server"/></td>
        <td><asp:Label id="ColMobLabel"  runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="ColSecLabel"   runat="server"/></td>
        <td><asp:Label id="GewogenColLabel"  runat="server"/></td>
        <td><asp:Label id="SomColLabel" runat="server"/></td>
    </tr>
    <tr>
        <th>Security</th>
        <td><asp:Label id="SecDataLabel" runat="server"/></td>
        <td><asp:Label id="SecVisLabel"  runat="server"/></td>
        <td><asp:Label id="SecPrijsLabel"  runat="server"/></td>
        <td><asp:Label id="SecSelfLabel"  runat="server"/></td>
        <td><asp:Label id="SecPredLabel"  runat="server"/></td>
        <td><asp:Label id="SecMobLabel"   runat="server"/></td>
        <td><asp:Label id="SecColLabel"   runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="GewogenSecLabel"  runat="server"/></td>
        <td><asp:Label id="SomSecLabel" runat="server"/></td>
    </tr>
    <tr>
        <th></th>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td>Tot. gewogen</td>
        <td>Tot. som</td>
    </tr>
    <tr>
        <th></th>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td><asp:Label id="GewogenTotaalLabel"  runat="server"/></td>
        <td><asp:Label id="SomTotaalLabel" runat="server"/></td>
    </tr>
    </table> 

</asp:Content>
<%@ Page Title="Model"  Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Model.aspx.cs" Inherits="Test.Contact" %>
<%@ Import Namespace="ChartDirector" %>
<%@ Register TagPrefix="chart" Namespace="ChartDirector" Assembly="netchartdir" %>


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

       if(DataNum > 0 && VisNum > 0 && PrijsNum > 0 && SelfNum > 0 && PredNum > 0 && MobNum > 0 && CollaNum > 0 && SecNum > 0){
            Invullen.Visible=false;
            Resultaat.Visible=true;
 
       }
       else{
            Resultaat.Visible=false;
            Invullen.Visible=true;
       }



       // The data for the chart
    double[] data = {DataNum, VisNum, PrijsNum, SelfNum, PredNum, MobNum, CollaNum, SecNum};

    // The labels for the chart
    string[] labels = {"Data", "Visualisatie", "Prijs", "Self-Service", "Predictive Analytics", "Mobiel", "Collaboration", "Security"};

    // Create a PolarChart object of size 450 x 350 pixels
    PolarChart c = new PolarChart(450, 350);

    // Set center of plot area at (225, 185) with radius 150 pixels
    c.setPlotArea(225, 185, 150);

    // Add an area layer to the polar chart
    c.addAreaLayer(data, 0x9999ff);

    // Set the labels to the angular axis as spokes
    c.angularAxis().setLabels(labels);

    // Output the chart
    WebChartViewer1.Image = c.makeWebImage(Chart.PNG);

    // Include tool tip for the chart
    WebChartViewer1.ImageMap = c.getHTMLImageMap("", "",
        "title='{label}: score = {value}'");

       Chart.setLicenseCode("DEVP-A1B2-C3D4-E5F6-G7H8-J9K0");





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
       GewogenDataLabel1.Text = GewogenDataLabel.Text;
       GewogenDataLabel2.Text = GewogenDataLabel.Text;
       GewogenDataLabel3.Text = GewogenDataLabel.Text;

       double Gewogenvis = Somvis/Somtotaal;
       GewogenVisLabel.Text = " " + Gewogenvis;
       GewogenVisLabel1.Text = GewogenVisLabel.Text;
       GewogenVisLabel2.Text = GewogenVisLabel.Text;
       GewogenVisLabel3.Text = GewogenVisLabel.Text;

       double Gewogenprijs = Somprijs/Somtotaal;
       GewogenPrijsLabel.Text = " " + Gewogenprijs;
       GewogenPrijsLabel1.Text = GewogenPrijsLabel.Text;
       GewogenPrijsLabel2.Text = GewogenPrijsLabel.Text;
       GewogenPrijsLabel3.Text = GewogenPrijsLabel.Text;

       double Gewogenself = Somself/Somtotaal;
       GewogenSelfLabel.Text = " " + Gewogenself;
       GewogenSelfLabel1.Text = GewogenSelfLabel.Text;
       GewogenSelfLabel2.Text = GewogenSelfLabel.Text;
       GewogenSelfLabel3.Text = GewogenSelfLabel.Text;

       double Gewogenpred = Sompred/Somtotaal;
       GewogenPredLabel.Text = " " + Gewogenpred;
       GewogenPredLabel1.Text = GewogenPredLabel.Text;
       GewogenPredLabel2.Text = GewogenPredLabel.Text;
       GewogenPredLabel3.Text = GewogenPredLabel.Text;

       double Gewogenmob = Sommob/Somtotaal;
       GewogenMobLabel.Text = " " + Gewogenmob;
       GewogenMobLabel1.Text = GewogenMobLabel.Text;
       GewogenMobLabel2.Text = GewogenMobLabel.Text;
       GewogenMobLabel3.Text = GewogenMobLabel.Text;

       double Gewogencol = Somcol/Somtotaal;
       GewogenColLabel.Text = " " + Gewogencol;
       GewogenColLabel1.Text = GewogenColLabel.Text;
       GewogenColLabel2.Text = GewogenColLabel.Text;
       GewogenColLabel3.Text = GewogenColLabel.Text;

       double Gewogensec = Somsec/Somtotaal;
       GewogenSecLabel.Text = " " + Gewogensec;
       GewogenSecLabel1.Text = GewogenSecLabel.Text;
       GewogenSecLabel2.Text = GewogenSecLabel.Text;
       GewogenSecLabel3.Text = GewogenSecLabel.Text;

       double Gewogentotaal = Gewogendata + Gewogenvis + Gewogenprijs + Gewogenself + Gewogenpred + Gewogenmob + Gewogencol + Gewogensec;
       GewogenTotaalLabel.Text = " " + Gewogentotaal;


       <%-- Toolscores --%>
       double Datasas = 5;
       double Datapent = 7;
       double Datatab = 3;

       double Vissas = 5;
       double Vispent = 3;
       double Vistab = 7;

       double Prijssas = 3;
       double Prijspent = 7;
       double Prijstab = 5;

       double Selfsas = 5;
       double Selfpent = 3;
       double Selftab = 7;

       double Predsas = 7;
       double Predpent = 1;
       double Predtab = 3;

       double Mobsas = 5;
       double Mobpent = 3;
       double Mobtab = 7;

       double Colsas = 3;
       double Colpent = 3;
       double Coltab = 7;

       double Secsas = 5;
       double Secpent = 7;
       double Sectab = 3;

       <%-- Matrix datatool --%>
       double DataST = Datasas/Datatab;
       double DataTS = Datatab/Datasas;
       double DataTP = Datatab/Datapent;
       double DataPT = Datapent/Datatab;
       double DataPS = Datapent/Datasas;
       double DataSP = Datasas/Datapent;
       double DataSSom = DataST + DataSP + 1;
       double DataPSom = DataPT + DataPS + 1;
       double DataTSom = DataTS + DataTP + 1;
       double DataSom = DataSSom + DataPSom + DataTSom;
       double DataSGew = DataSSom/DataSom;
       double DataPGew = DataPSom/DataSom;
       double DataTGew = DataTSom/DataSom;
       double DataGew = DataSGew + DataTGew + DataPGew;

       DataSTLabel.Text = " " + DataST;
       DataTSLabel.Text = " " + DataTS;
       DataTPLabel.Text = " " + DataTP;
       DataPTLabel.Text = " " + DataPT;
       DataPSLabel.Text = " " + DataPS;
       DataSPLabel.Text = " " + DataSP;
       DataSSomLabel.Text = " " + DataSSom;
       DataPSomLabel.Text = " " + DataPSom;
       DataTSomLabel.Text = " " + DataTSom;
       DataSomLabel.Text = " " + DataSom;
       DataSGewLabel.Text = " " + DataSGew;
       DataPGewLabel.Text = " " + DataPGew;
       DataTGewLabel.Text = " " + DataTGew;
       DataGewLabel.Text = " " + DataGew;

       DataSGewLabel1.Text = DataSGewLabel.Text;
       DataTGewLabel1.Text = DataTGewLabel.Text;
       DataPGewLabel1.Text = DataPGewLabel.Text;

       double TotaalGewSData = Gewogendata*DataSGew;
       double TotaalGewTData = Gewogendata*DataTGew;
       double TotaalGewPData = Gewogendata*DataPGew;

       TotaalGewSDataLabel.Text = " " + TotaalGewSData;
       TotaalGewTDataLabel.Text = " " + TotaalGewTData;
       TotaalGewPDataLabel.Text = " " + TotaalGewPData;

       <%-- Matrix visualisatietool --%>
       double VisST = Vissas/Vistab;
       double VisTS = Vistab/Vissas;
       double VisTP = Vistab/Vispent;
       double VisPT = Vispent/Vistab;
       double VisPS = Vispent/Vissas;
       double VisSP = Vissas/Vispent;
       double VisSSom = VisST + VisSP + 1;
       double VisPSom = VisPT + VisPS + 1;
       double VisTSom = VisTS + VisTP + 1;
       double VisSom = VisSSom + VisPSom + VisTSom;
       double VisSGew = VisSSom/VisSom;
       double VisPGew = VisPSom/VisSom;
       double VisTGew = VisTSom/VisSom;
       double VisGew = VisSGew + VisTGew + VisPGew;

       VisSTLabel.Text = " " + VisST;
       VisTSLabel.Text = " " + VisTS;
       VisTPLabel.Text = " " + VisTP;
       VisPTLabel.Text = " " + VisPT;
       VisPSLabel.Text = " " + VisPS;
       VisSPLabel.Text = " " + VisSP;
       VisSSomLabel.Text = " " + VisSSom;
       VisPSomLabel.Text = " " + VisPSom;
       VisTSomLabel.Text = " " + VisTSom;
       VisSomLabel.Text = " " + VisSom;
       VisSGewLabel.Text = " " + VisSGew;
       VisPGewLabel.Text = " " + VisPGew;
       VisTGewLabel.Text = " " + VisTGew;
       VisGewLabel.Text = " " + VisGew;

       VisSGewLabel1.Text = VisSGewLabel.Text;
       VisTGewLabel1.Text = VisTGewLabel.Text;
       VisPGewLabel1.Text = VisPGewLabel.Text;

       double TotaalGewSVis = Gewogenvis*VisSGew;
       double TotaalGewTVis = Gewogenvis*VisTGew;
       double TotaalGewPVis = Gewogenvis*VisPGew;

       TotaalGewSVisLabel.Text = " " + TotaalGewSVis;
       TotaalGewTVisLabel.Text = " " + TotaalGewTVis;
       TotaalGewPVisLabel.Text = " " + TotaalGewPVis;

       <%-- Matrix Prijstool --%>
       double PrijsST = Prijssas/Prijstab;
       double PrijsTS = Prijstab/Prijssas;
       double PrijsTP = Prijstab/Prijspent;
       double PrijsPT = Prijspent/Prijstab;
       double PrijsPS = Prijspent/Prijssas;
       double PrijsSP = Prijssas/Prijspent;
       double PrijsSSom = PrijsST + PrijsSP + 1;
       double PrijsPSom = PrijsPT + PrijsPS + 1;
       double PrijsTSom = PrijsTS + PrijsTP + 1;
       double PrijsSom = PrijsSSom + PrijsPSom + PrijsTSom;
       double PrijsSGew = PrijsSSom/PrijsSom;
       double PrijsPGew = PrijsPSom/PrijsSom;
       double PrijsTGew = PrijsTSom/PrijsSom;
       double PrijsGew = PrijsSGew + PrijsTGew + PrijsPGew;

       PrijsSTLabel.Text = " " + PrijsST;
       PrijsTSLabel.Text = " " + PrijsTS;
       PrijsTPLabel.Text = " " + PrijsTP;
       PrijsPTLabel.Text = " " + PrijsPT;
       PrijsPSLabel.Text = " " + PrijsPS;
       PrijsSPLabel.Text = " " + PrijsSP;
       PrijsSSomLabel.Text = " " + PrijsSSom;
       PrijsPSomLabel.Text = " " + PrijsPSom;
       PrijsTSomLabel.Text = " " + PrijsTSom;
       PrijsSomLabel.Text = " " + PrijsSom;
       PrijsSGewLabel.Text = " " + PrijsSGew;
       PrijsPGewLabel.Text = " " + PrijsPGew;
       PrijsTGewLabel.Text = " " + PrijsTGew;
       PrijsGewLabel.Text = " " + PrijsGew;

       PrijsSGewLabel1.Text = PrijsSGewLabel.Text;
       PrijsTGewLabel1.Text = PrijsTGewLabel.Text;
       PrijsPGewLabel1.Text = PrijsPGewLabel.Text;

       double TotaalGewSPrijs = Gewogenprijs*PrijsSGew;
       double TotaalGewTPrijs = Gewogenprijs*PrijsTGew;
       double TotaalGewPPrijs = Gewogenprijs*PrijsPGew;

       TotaalGewSPrijsLabel.Text = " " + TotaalGewSPrijs;
       TotaalGewTPrijsLabel.Text = " " + TotaalGewTPrijs;
       TotaalGewPPrijsLabel.Text = " " + TotaalGewPPrijs;
       
       <%-- Matrix Self-Servicetool --%>
       double SelfST = Selfsas/Selftab;
       double SelfTS = Selftab/Selfsas;
       double SelfTP = Selftab/Selfpent;
       double SelfPT = Selfpent/Selftab;
       double SelfPS = Selfpent/Selfsas;
       double SelfSP = Selfsas/Selfpent;
       double SelfSSom = SelfST + SelfSP + 1;
       double SelfPSom = SelfPT + SelfPS + 1;
       double SelfTSom = SelfTS + SelfTP + 1;
       double SelfSom = SelfSSom + SelfPSom + SelfTSom;
       double SelfSGew = SelfSSom/SelfSom;
       double SelfPGew = SelfPSom/SelfSom;
       double SelfTGew = SelfTSom/SelfSom;
       double SelfGew = SelfSGew + SelfTGew + SelfPGew;

       SelfSTLabel.Text = " " + SelfST;
       SelfTSLabel.Text = " " + SelfTS;
       SelfTPLabel.Text = " " + SelfTP;
       SelfPTLabel.Text = " " + SelfPT;
       SelfPSLabel.Text = " " + SelfPS;
       SelfSPLabel.Text = " " + SelfSP;
       SelfSSomLabel.Text = " " + SelfSSom;
       SelfPSomLabel.Text = " " + SelfPSom;
       SelfTSomLabel.Text = " " + SelfTSom;
       SelfSomLabel.Text = " " + SelfSom;
       SelfSGewLabel.Text = " " + SelfSGew;
       SelfPGewLabel.Text = " " + SelfPGew;
       SelfTGewLabel.Text = " " + SelfTGew;
       SelfGewLabel.Text = " " + SelfGew;

       SelfSGewLabel1.Text = SelfSGewLabel.Text;
       SelfTGewLabel1.Text = SelfTGewLabel.Text;
       SelfPGewLabel1.Text = SelfPGewLabel.Text;

       double TotaalGewSSelf = Gewogenself*SelfSGew;
       double TotaalGewTSelf = Gewogenself*SelfTGew;
       double TotaalGewPSelf = Gewogenself*SelfPGew;

       TotaalGewSSelfLabel.Text = " " + TotaalGewSSelf;
       TotaalGewTSelfLabel.Text = " " + TotaalGewTSelf;
       TotaalGewPSelfLabel.Text = " " + TotaalGewPSelf;

       <%-- Matrix Predictivetool --%>
       double PredST = Predsas/Predtab;
       double PredTS = Predtab/Predsas;
       double PredTP = Predtab/Predpent;
       double PredPT = Predpent/Predtab;
       double PredPS = Predpent/Predsas;
       double PredSP = Predsas/Predpent;
       double PredSSom = PredST + PredSP + 1;
       double PredPSom = PredPT + PredPS + 1;
       double PredTSom = PredTS + PredTP + 1;
       double PredSom = PredSSom + PredPSom + PredTSom;
       double PredSGew = PredSSom/PredSom;
       double PredPGew = PredPSom/PredSom;
       double PredTGew = PredTSom/PredSom;
       double PredGew = PredSGew + PredTGew + PredPGew;

       PredSTLabel.Text = " " + PredST;
       PredTSLabel.Text = " " + PredTS;
       PredTPLabel.Text = " " + PredTP;
       PredPTLabel.Text = " " + PredPT;
       PredPSLabel.Text = " " + PredPS;
       PredSPLabel.Text = " " + PredSP;
       PredSSomLabel.Text = " " + PredSSom;
       PredPSomLabel.Text = " " + PredPSom;
       PredTSomLabel.Text = " " + PredTSom;
       PredSomLabel.Text = " " + PredSom;
       PredSGewLabel.Text = " " + PredSGew;
       PredPGewLabel.Text = " " + PredPGew;
       PredTGewLabel.Text = " " + PredTGew;
       PredGewLabel.Text = " " + PredGew;

       PredSGewLabel1.Text = PredSGewLabel.Text;
       PredTGewLabel1.Text = PredTGewLabel.Text;
       PredPGewLabel1.Text = PredPGewLabel.Text;

       double TotaalGewSPred = Gewogenpred*PredSGew;
       double TotaalGewTPred = Gewogenpred*PredTGew;
       double TotaalGewPPred = Gewogenpred*PredPGew;

       TotaalGewSPredLabel.Text = " " + TotaalGewSPred;
       TotaalGewTPredLabel.Text = " " + TotaalGewTPred;
       TotaalGewPPredLabel.Text = " " + TotaalGewPPred;

       <%-- Matrix Mobieltool --%>
       double MobST = Mobsas/Mobtab;
       double MobTS = Mobtab/Mobsas;
       double MobTP = Mobtab/Mobpent;
       double MobPT = Mobpent/Mobtab;
       double MobPS = Mobpent/Mobsas;
       double MobSP = Mobsas/Mobpent;
       double MobSSom = MobST + MobSP + 1;
       double MobPSom = MobPT + MobPS + 1;
       double MobTSom = MobTS + MobTP + 1;
       double MobSom = MobSSom + MobPSom + MobTSom;
       double MobSGew = MobSSom/MobSom;
       double MobPGew = MobPSom/MobSom;
       double MobTGew = MobTSom/MobSom;
       double MobGew = MobSGew + MobTGew + MobPGew;

       MobSTLabel.Text = " " + MobST;
       MobTSLabel.Text = " " + MobTS;
       MobTPLabel.Text = " " + MobTP;
       MobPTLabel.Text = " " + MobPT;
       MobPSLabel.Text = " " + MobPS;
       MobSPLabel.Text = " " + MobSP;
       MobSSomLabel.Text = " " + MobSSom;
       MobPSomLabel.Text = " " + MobPSom;
       MobTSomLabel.Text = " " + MobTSom;
       MobSomLabel.Text = " " + MobSom;
       MobSGewLabel.Text = " " + MobSGew;
       MobPGewLabel.Text = " " + MobPGew;
       MobTGewLabel.Text = " " + MobTGew;
       MobGewLabel.Text = " " + MobGew;

       MobSGewLabel1.Text = MobSGewLabel.Text;
       MobTGewLabel1.Text = MobTGewLabel.Text;
       MobPGewLabel1.Text = MobPGewLabel.Text;

       double TotaalGewSMob = Gewogenmob*MobSGew;
       double TotaalGewTMob = Gewogenmob*MobTGew;
       double TotaalGewPMob = Gewogenmob*MobPGew;

       TotaalGewSMobLabel.Text = " " + TotaalGewSMob;
       TotaalGewTMobLabel.Text = " " + TotaalGewTMob;
       TotaalGewPMobLabel.Text = " " + TotaalGewPMob;

       <%-- Matrix Collaborationtool --%>
       double ColST = Colsas/Coltab;
       double ColTS = Coltab/Colsas;
       double ColTP = Coltab/Colpent;
       double ColPT = Colpent/Coltab;
       double ColPS = Colpent/Colsas;
       double ColSP = Colsas/Colpent;
       double ColSSom = ColST + ColSP + 1;
       double ColPSom = ColPT + ColPS + 1;
       double ColTSom = ColTS + ColTP + 1;
       double ColSom = ColSSom + ColPSom + ColTSom;
       double ColSGew = ColSSom/ColSom;
       double ColPGew = ColPSom/ColSom;
       double ColTGew = ColTSom/ColSom;
       double ColGew = ColSGew + ColTGew + ColPGew;

       ColSTLabel.Text = " " + ColST;
       ColTSLabel.Text = " " + ColTS;
       ColTPLabel.Text = " " + ColTP;
       ColPTLabel.Text = " " + ColPT;
       ColPSLabel.Text = " " + ColPS;
       ColSPLabel.Text = " " + ColSP;
       ColSSomLabel.Text = " " + ColSSom;
       ColPSomLabel.Text = " " + ColPSom;
       ColTSomLabel.Text = " " + ColTSom;
       ColSomLabel.Text = " " + ColSom;
       ColSGewLabel.Text = " " + ColSGew;
       ColPGewLabel.Text = " " + ColPGew;
       ColTGewLabel.Text = " " + ColTGew;
       ColGewLabel.Text = " " + ColGew;

       ColSGewLabel1.Text = ColSGewLabel.Text;
       ColTGewLabel1.Text = ColTGewLabel.Text;
       ColPGewLabel1.Text = ColPGewLabel.Text;

       double TotaalGewSCol = Gewogencol*ColSGew;
       double TotaalGewTCol = Gewogencol*ColTGew;
       double TotaalGewPCol = Gewogencol*ColPGew;

       TotaalGewSColLabel.Text = " " + TotaalGewSCol;
       TotaalGewTColLabel.Text = " " + TotaalGewTCol;
       TotaalGewPColLabel.Text = " " + TotaalGewPCol;
       
       <%-- Matrix Securitytool --%>
       double SecST = Secsas/Sectab;
       double SecTS = Sectab/Secsas;
       double SecTP = Sectab/Secpent;
       double SecPT = Secpent/Sectab;
       double SecPS = Secpent/Secsas;
       double SecSP = Secsas/Secpent;
       double SecSSom = SecST + SecSP + 1;
       double SecPSom = SecPT + SecPS + 1;
       double SecTSom = SecTS + SecTP + 1;
       double SecSom = SecSSom + SecPSom + SecTSom;
       double SecSGew = SecSSom/SecSom;
       double SecPGew = SecPSom/SecSom;
       double SecTGew = SecTSom/SecSom;
       double SecGew = SecSGew + SecTGew + SecPGew;

       SecSTLabel.Text = " " + SecST;
       SecTSLabel.Text = " " + SecTS;
       SecTPLabel.Text = " " + SecTP;
       SecPTLabel.Text = " " + SecPT;
       SecPSLabel.Text = " " + SecPS;
       SecSPLabel.Text = " " + SecSP;
       SecSSomLabel.Text = " " + SecSSom;
       SecPSomLabel.Text = " " + SecPSom;
       SecTSomLabel.Text = " " + SecTSom;
       SecSomLabel.Text = " " + SecSom;
       SecSGewLabel.Text = " " + SecSGew;
       SecPGewLabel.Text = " " + SecPGew;
       SecTGewLabel.Text = " " + SecTGew;
       SecGewLabel.Text = " " + SecGew;

       SecSGewLabel1.Text = SecSGewLabel.Text;
       SecTGewLabel1.Text = SecTGewLabel.Text;
       SecPGewLabel1.Text = SecPGewLabel.Text;

       double TotaalGewSSec = Gewogensec*SecSGew;
       double TotaalGewTSec = Gewogensec*SecTGew;
       double TotaalGewPSec = Gewogensec*SecPGew;

       TotaalGewSSecLabel.Text = " " + TotaalGewSSec;
       TotaalGewTSecLabel.Text = " " + TotaalGewTSec;
       TotaalGewPSecLabel.Text = " " + TotaalGewPSec;

       <%-- Totalen --%>
       double TotaalS = TotaalGewSData + TotaalGewSVis + TotaalGewSPrijs + TotaalGewSSelf + TotaalGewSPred +TotaalGewSMob + TotaalGewSCol + TotaalGewSSec;
       double TotaalT = TotaalGewTData + TotaalGewTVis + TotaalGewTPrijs + TotaalGewTSelf + TotaalGewTPred +TotaalGewTMob + TotaalGewTCol + TotaalGewTSec;
       double TotaalP = TotaalGewPData + TotaalGewPVis + TotaalGewPPrijs + TotaalGewPSelf + TotaalGewPPred +TotaalGewPMob + TotaalGewPCol + TotaalGewPSec;

       TotaalSLabel.Text = " " + TotaalS;
       TotaalTLabel.Text = " " + TotaalT;
       TotaalPLabel.Text = " " + TotaalP;

       TotaalSLabel1.Text = String.Format("{0:0.00}",TotaalS);
       TotaalTLabel1.Text = String.Format("{0:0.00}",TotaalT);
       TotaalPLabel1.Text = String.Format("{0:0.00}",TotaalP);

       if(TotaalS > TotaalT && TotaalS > TotaalP){
       ResultLink.Text = "SAS";
       ResultLink.NavigateUrl = "~/Sas";
       }
       else if(TotaalT > TotaalS && TotaalT > TotaalP){
       ResultLink.Text = "Tableau";
       ResultLink.NavigateUrl = "~/Tableau";
       }
       else if(TotaalP > TotaalS && TotaalP > TotaalT){
       ResultLink.Text = "Pentaho";
       ResultLink.NavigateUrl = "~/Pentaho";
       }
       
      }
      
   </script>


      <h2>RTS Model</h2>

      <table border="2" cellpadding="5" class="table table-bordered table-hover" style="text-align: center">
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

    <div style="text-align:center">
      <asp:Button class="btn btn-default" id="Submit" Text="Submit" OnClick="Submit_Click" runat="server"/>
    </div>

<p><div style="display:none">
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


    <p></p>
    <table class="table table-bordered table-hover">
    <tr>
        <th>Data</th>
        <th>Sas</th>
        <th>Tableau</th>
        <th>Pentaho</th>
        <th>Gewogen Score</th>
        <th>Som</th>
    </tr>
    <tr>
        <th>Sas</th>
        <td>1</td>
        <td><asp:Label id="DataSTLabel"  runat="server"/></td>
        <td><asp:Label id="DataSPLabel"  runat="server"/></td>
        <td><asp:Label id="DataSGewLabel"  runat="server"/></td>
        <td><asp:Label id="DataSSomLabel"  runat="server"/></td>
    </tr>
    <tr>
        <th>Tableau</th>
        <td><asp:Label id="DataTSLabel"  runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="DataTPLabel"  runat="server"/></td>
        <td><asp:Label id="DataTGewLabel"  runat="server"/></td>
        <td><asp:Label id="DataTSomLabel"  runat="server"/></td>
    </tr>
    <tr>
        <th>Pentaho</th>
        <td><asp:Label id="DataPSLabel"  runat="server"/></td>
        <td><asp:Label id="DataPTLabel"  runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="DataPGewLabel"  runat="server"/></td>
        <td><asp:Label id="DataPSomLabel" runat="server"/></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td><asp:Label id="DataGewLabel"  runat="server"/></td>
        <td><asp:Label id="DataSomLabel" runat="server"/></td>
    </tr>
    </table> 

    <p></p>
    <table class="table table-bordered table-hover">
    <tr>
        <th>Visualisatie</th>
        <th>Sas</th>
        <th>Tableau</th>
        <th>Pentaho</th>
        <th>Gewogen Score</th>
        <th>Som</th>
    </tr>
    <tr>
        <th>Sas</th>
        <td>1</td>
        <td><asp:Label id="VisSTLabel"  runat="server"/></td>
        <td><asp:Label id="VisSPLabel"  runat="server"/></td>
        <td><asp:Label id="VisSGewLabel"  runat="server"/></td>
        <td><asp:Label id="VisSSomLabel"  runat="server"/></td>
    </tr>
    <tr>
        <th>Tableau</th>
        <td><asp:Label id="VisTSLabel"  runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="VisTPLabel"  runat="server"/></td>
        <td><asp:Label id="VisTGewLabel"  runat="server"/></td>
        <td><asp:Label id="VisTSomLabel"  runat="server"/></td>
    </tr>
    <tr>
        <th>Pentaho</th>
        <td><asp:Label id="VisPSLabel"  runat="server"/></td>
        <td><asp:Label id="VisPTLabel"  runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="VisPGewLabel"  runat="server"/></td>
        <td><asp:Label id="VisPSomLabel" runat="server"/></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td><asp:Label id="VisGewLabel"  runat="server"/></td>
        <td><asp:Label id="VisSomLabel" runat="server"/></td>
    </tr>
    </table> 


    <p></p>
    <table class="table table-bordered table-hover">
    <tr>
        <th>Prijs</th>
        <th>Sas</th>
        <th>Tableau</th>
        <th>Pentaho</th>
        <th>Gewogen Score</th>
        <th>Som</th>
    </tr>
    <tr>
        <th>Sas</th>
        <td>1</td>
        <td><asp:Label id="PrijsSTLabel"  runat="server"/></td>
        <td><asp:Label id="PrijsSPLabel"  runat="server"/></td>
        <td><asp:Label id="PrijsSGewLabel"  runat="server"/></td>
        <td><asp:Label id="PrijsSSomLabel"  runat="server"/></td>
    </tr>
    <tr>
        <th>Tableau</th>
        <td><asp:Label id="PrijsTSLabel"  runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="PrijsTPLabel"  runat="server"/></td>
        <td><asp:Label id="PrijsTGewLabel"  runat="server"/></td>
        <td><asp:Label id="PrijsTSomLabel"  runat="server"/></td>
    </tr>
    <tr>
        <th>Pentaho</th>
        <td><asp:Label id="PrijsPSLabel"  runat="server"/></td>
        <td><asp:Label id="PrijsPTLabel"  runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="PrijsPGewLabel"  runat="server"/></td>
        <td><asp:Label id="PrijsPSomLabel" runat="server"/></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td><asp:Label id="PrijsGewLabel"  runat="server"/></td>
        <td><asp:Label id="PrijsSomLabel" runat="server"/></td>
    </tr>
    </table> 


    <p></p>
    <table class="table table-bordered table-hover">
    <tr>
        <th>Self-Service</th>
        <th>Sas</th>
        <th>Tableau</th>
        <th>Pentaho</th>
        <th>Gewogen Score</th>
        <th>Som</th>
    </tr>
    <tr>
        <th>Sas</th>
        <td>1</td>
        <td><asp:Label id="SelfSTLabel"  runat="server"/></td>
        <td><asp:Label id="SelfSPLabel"  runat="server"/></td>
        <td><asp:Label id="SelfSGewLabel"  runat="server"/></td>
        <td><asp:Label id="SelfSSomLabel"  runat="server"/></td>
    </tr>
    <tr>
        <th>Tableau</th>
        <td><asp:Label id="SelfTSLabel"  runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="SelfTPLabel"  runat="server"/></td>
        <td><asp:Label id="SelfTGewLabel"  runat="server"/></td>
        <td><asp:Label id="SelfTSomLabel"  runat="server"/></td>
    </tr>
    <tr>
        <th>Pentaho</th>
        <td><asp:Label id="SelfPSLabel"  runat="server"/></td>
        <td><asp:Label id="SelfPTLabel"  runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="SelfPGewLabel"  runat="server"/></td>
        <td><asp:Label id="SelfPSomLabel" runat="server"/></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td><asp:Label id="SelfGewLabel"  runat="server"/></td>
        <td><asp:Label id="SelfSomLabel" runat="server"/></td>
    </tr>
    </table> 


    <p></p>
    <table class="table table-bordered table-hover">
    <tr>
        <th>Predictive Analytics</th>
        <th>Sas</th>
        <th>Tableau</th>
        <th>Pentaho</th>
        <th>Gewogen Score</th>
        <th>Som</th>
    </tr>
    <tr>
        <th>Sas</th>
        <td>1</td>
        <td><asp:Label id="PredSTLabel"  runat="server"/></td>
        <td><asp:Label id="PredSPLabel"  runat="server"/></td>
        <td><asp:Label id="PredSGewLabel"  runat="server"/></td>
        <td><asp:Label id="PredSSomLabel"  runat="server"/></td>
    </tr>
    <tr>
        <th>Tableau</th>
        <td><asp:Label id="PredTSLabel"  runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="PredTPLabel"  runat="server"/></td>
        <td><asp:Label id="PredTGewLabel"  runat="server"/></td>
        <td><asp:Label id="PredTSomLabel"  runat="server"/></td>
    </tr>
    <tr>
        <th>Pentaho</th>
        <td><asp:Label id="PredPSLabel"  runat="server"/></td>
        <td><asp:Label id="PredPTLabel"  runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="PredPGewLabel"  runat="server"/></td>
        <td><asp:Label id="PredPSomLabel" runat="server"/></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td><asp:Label id="PredGewLabel"  runat="server"/></td>
        <td><asp:Label id="PredSomLabel" runat="server"/></td>
    </tr>
    </table> 


    <p></p>
    <table class="table table-bordered table-hover">
    <tr>
        <th>Mobiel</th>
        <th>Sas</th>
        <th>Tableau</th>
        <th>Pentaho</th>
        <th>Gewogen Score</th>
        <th>Som</th>
    </tr>
    <tr>
        <th>Sas</th>
        <td>1</td>
        <td><asp:Label id="MobSTLabel"  runat="server"/></td>
        <td><asp:Label id="MobSPLabel"  runat="server"/></td>
        <td><asp:Label id="MobSGewLabel"  runat="server"/></td>
        <td><asp:Label id="MobSSomLabel"  runat="server"/></td>
    </tr>
    <tr>
        <th>Tableau</th>
        <td><asp:Label id="MobTSLabel"  runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="MobTPLabel"  runat="server"/></td>
        <td><asp:Label id="MobTGewLabel"  runat="server"/></td>
        <td><asp:Label id="MobTSomLabel"  runat="server"/></td>
    </tr>
    <tr>
        <th>Pentaho</th>
        <td><asp:Label id="MobPSLabel"  runat="server"/></td>
        <td><asp:Label id="MobPTLabel"  runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="MobPGewLabel"  runat="server"/></td>
        <td><asp:Label id="MobPSomLabel" runat="server"/></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td><asp:Label id="MobGewLabel"  runat="server"/></td>
        <td><asp:Label id="MobSomLabel" runat="server"/></td>
    </tr>
    </table> 


    <p></p>
    <table class="table table-bordered table-hover">
    <tr>
        <th>Collaboration</th>
        <th>Sas</th>
        <th>Tableau</th>
        <th>Pentaho</th>
        <th>Gewogen Score</th>
        <th>Som</th>
    </tr>
    <tr>
        <th>Sas</th>
        <td>1</td>
        <td><asp:Label id="ColSTLabel"  runat="server"/></td>
        <td><asp:Label id="ColSPLabel"  runat="server"/></td>
        <td><asp:Label id="ColSGewLabel"  runat="server"/></td>
        <td><asp:Label id="ColSSomLabel"  runat="server"/></td>
    </tr>
    <tr>
        <th>Tableau</th>
        <td><asp:Label id="ColTSLabel"  runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="ColTPLabel"  runat="server"/></td>
        <td><asp:Label id="ColTGewLabel"  runat="server"/></td>
        <td><asp:Label id="ColTSomLabel"  runat="server"/></td>
    </tr>
    <tr>
        <th>Pentaho</th>
        <td><asp:Label id="ColPSLabel"  runat="server"/></td>
        <td><asp:Label id="ColPTLabel"  runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="ColPGewLabel"  runat="server"/></td>
        <td><asp:Label id="ColPSomLabel" runat="server"/></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td><asp:Label id="ColGewLabel"  runat="server"/></td>
        <td><asp:Label id="ColSomLabel" runat="server"/></td>
    </tr>
    </table> 


    <p></p>
    <table class="table table-bordered table-hover">
    <tr>
        <th>Security</th>
        <th>Sas</th>
        <th>Tableau</th>
        <th>Pentaho</th>
        <th>Gewogen Score</th>
        <th>Som</th>
    </tr>
    <tr>
        <th>Sas</th>
        <td>1</td>
        <td><asp:Label id="SecSTLabel"  runat="server"/></td>
        <td><asp:Label id="SecSPLabel"  runat="server"/></td>
        <td><asp:Label id="SecSGewLabel"  runat="server"/></td>
        <td><asp:Label id="SecSSomLabel"  runat="server"/></td>
    </tr>
    <tr>
        <th>Tableau</th>
        <td><asp:Label id="SecTSLabel"  runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="SecTPLabel"  runat="server"/></td>
        <td><asp:Label id="SecTGewLabel"  runat="server"/></td>
        <td><asp:Label id="SecTSomLabel"  runat="server"/></td>
    </tr>
    <tr>
        <th>Pentaho</th>
        <td><asp:Label id="SecPSLabel"  runat="server"/></td>
        <td><asp:Label id="SecPTLabel"  runat="server"/></td>
        <td>1</td>
        <td><asp:Label id="SecPGewLabel"  runat="server"/></td>
        <td><asp:Label id="SecPSomLabel" runat="server"/></td>
    </tr>
    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td><asp:Label id="SecGewLabel"  runat="server"/></td>
        <td><asp:Label id="SecSomLabel" runat="server"/></td>
    </tr>
    </table> 

    <table class="table table-bordered table-hover table-responsive">
        <tr>
            <th>Criteria</th>
            <th colspan="3">SAS VA</th>
            <th colspan="3">Tableau</th>
            <th colspan="3">Pentaho</th>
        </tr>
        <tr>
            <td></td>
            <td>Gew. score alternatief</td>
            <td>Gew. Score Criteria</td>
            <td>Totaal Gewogen</td>
            <td>Gew. score alternatief</td>
            <td>Gew. Score Criteria</td>
            <td>Totaal Gewogen</td>
            <td>Gew. score alternatief</td>
            <td>Gew. Score Criteria</td>
            <td>Totaal Gewogen</td>
        </tr>
        <tr>
            <td>Data</td>
            <td><asp:Label id="DataSGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenDataLabel1"  runat="server"/></td>
            <td><asp:Label id="TotaalGewSDataLabel"  runat="server"/></td>
            <td><asp:Label id="DataTGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenDataLabel2"  runat="server"/></td>
            <td><asp:Label id="TotaalGewTDataLabel"  runat="server"/></td>
            <td><asp:Label id="DataPGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenDataLabel3"  runat="server"/></td>
            <td><asp:Label id="TotaalGewPDataLabel"  runat="server"/></td>
        </tr>
        <tr>
            <td>Visualisatie</td>
            <td><asp:Label id="VisSGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenVisLabel1"  runat="server"/></td>
            <td><asp:Label id="TotaalGewSVisLabel"  runat="server"/></td>
            <td><asp:Label id="VisTGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenVisLabel2"  runat="server"/></td>
            <td><asp:Label id="TotaalGewTVisLabel"  runat="server"/></td>
            <td><asp:Label id="VisPGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenVisLabel3"  runat="server"/></td>
            <td><asp:Label id="TotaalGewPVisLabel"  runat="server"/></td>
        </tr>
        <tr>
            <td>Prijs</td>
            <td><asp:Label id="PrijsSGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenPrijsLabel1"  runat="server"/></td>
            <td><asp:Label id="TotaalGewSPrijsLabel"  runat="server"/></td>
            <td><asp:Label id="PrijsTGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenPrijsLabel2"  runat="server"/></td>
            <td><asp:Label id="TotaalGewTPrijsLabel"  runat="server"/></td>
            <td><asp:Label id="PrijsPGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenPrijsLabel3"  runat="server"/></td>
            <td><asp:Label id="TotaalGewPPrijsLabel"  runat="server"/></td>
        </tr>
        <tr>
            <td>Self-Service</td>
            <td><asp:Label id="SelfSGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenSelfLabel1"  runat="server"/></td>
            <td><asp:Label id="TotaalGewSSelfLabel"  runat="server"/></td>
            <td><asp:Label id="SelfTGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenSelfLabel2"  runat="server"/></td>
            <td><asp:Label id="TotaalGewTSelfLabel"  runat="server"/></td>
            <td><asp:Label id="SelfPGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenSelfLabel3"  runat="server"/></td>
            <td><asp:Label id="TotaalGewPSelfLabel"  runat="server"/></td>
        </tr>
        <tr>
            <td>Predictive Analytics</td>
            <td><asp:Label id="PredSGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenPredLabel1"  runat="server"/></td>
            <td><asp:Label id="TotaalGewSPredLabel"  runat="server"/></td>
            <td><asp:Label id="PredTGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenPredLabel2"  runat="server"/></td>
            <td><asp:Label id="TotaalGewTPredLabel"  runat="server"/></td>
            <td><asp:Label id="PredPGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenPredLabel3"  runat="server"/></td>
            <td><asp:Label id="TotaalGewPPredLabel"  runat="server"/></td>
        </tr>
        <tr>
            <td>Mobiel</td>
            <td><asp:Label id="MobSGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenMobLabel1"  runat="server"/></td>
            <td><asp:Label id="TotaalGewSMobLabel"  runat="server"/></td>
            <td><asp:Label id="MobTGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenMobLabel2"  runat="server"/></td>
            <td><asp:Label id="TotaalGewTMobLabel"  runat="server"/></td>
            <td><asp:Label id="MobPGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenMobLabel3"  runat="server"/></td>
            <td><asp:Label id="TotaalGewPMobLabel"  runat="server"/></td>
        </tr>
        <tr>
            <td>Collaboration</td>
            <td><asp:Label id="ColSGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenColLabel1"  runat="server"/></td>
            <td><asp:Label id="TotaalGewSColLabel"  runat="server"/></td>
            <td><asp:Label id="ColTGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenColLabel2"  runat="server"/></td>
            <td><asp:Label id="TotaalGewTColLabel"  runat="server"/></td>
            <td><asp:Label id="ColPGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenColLabel3"  runat="server"/></td>
            <td><asp:Label id="TotaalGewPColLabel"  runat="server"/></td>
        </tr>
        <tr>
            <td>Security</td>
            <td><asp:Label id="SecSGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenSecLabel1"  runat="server"/></td>
            <td><asp:Label id="TotaalGewSSecLabel"  runat="server"/></td>
            <td><asp:Label id="SecTGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenSecLabel2"  runat="server"/></td>
            <td><asp:Label id="TotaalGewTSecLabel"  runat="server"/></td>
            <td><asp:Label id="SecPGewLabel1"  runat="server"/></td>
            <td><asp:Label id="GewogenSecLabel3"  runat="server"/></td>
            <td><asp:Label id="TotaalGewPSecLabel"  runat="server"/></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td></td>
            <td><asp:Label id="TotaalSLabel"  runat="server"/></td>
            <td></td>
            <td></td>
            <td><asp:Label id="TotaalTLabel"  runat="server"/></td>
            <td></td>
            <td></td>
            <td><asp:Label id="TotaalPLabel"  runat="server"/></td>
        </tr>
    </table>

        </div>

    <asp:Panel id="Resultaat" runat="server" visible="false">

    <table class="table table-bordered table-hover table-responsive" style="text-align: center">
        <tr>
            <th></th>
            <th style="text-align: center">SAS VA</th>
            <th style="text-align: center">Tableau</th>
            <th style="text-align: center">Pentaho</th>
        </tr>
        <tr>
            <th style="text-align: center">Resultaat</th>
            <td><asp:Label id="TotaalSLabel1"  runat="server"/></td>
            <td><asp:Label id="TotaalTLabel1"  runat="server"/></td>
            <td><asp:Label id="TotaalPLabel1"  runat="server"/></td>
        </tr>
    </table>

    <div style="text-align:center">
    <chart:WebChartViewer id="WebChartViewer1" runat="server"/>
    </div>

    <div style="margin-top: 25px; text-align:center;">
    <h4>De meest overeenkomende tool is <asp:HyperLink Text="Result" Id="ResultLink" Runat="Server" />. Klik op de link om extra uitleg te lezen.</h4>
    </div>
</asp:Panel>

    <asp:Panel id="Invullen" runat="server" visible="false">
        <h4 style="color:red">Gelieve eerst alle keuzes aan te duiden.</h4>
        </asp:Panel>


</asp:Content>
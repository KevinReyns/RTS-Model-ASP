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
            
       }
       else if (Data.SelectedIndex == 1)
       {
            DataNum = 3;
            
       }
       else if (Data.SelectedIndex == 2)
       {
            DataNum = 5;
            
       }
       else if (Data.SelectedIndex == 3)
       {
            DataNum = 7;
            
       }
       else if (Data.SelectedIndex == 4)
       {
            DataNum = 9;
            
       }


       double VisNum = 0;
         if (Visualisatie.SelectedIndex == 0)
       {
            VisNum = 1;
            
       }
       else if (Visualisatie.SelectedIndex == 1)
       {
            VisNum = 3;
            
       }
       else if (Visualisatie.SelectedIndex == 2)
       {
            VisNum = 5;
            
       }
       else if (Visualisatie.SelectedIndex == 3)
       {
            VisNum = 7;
            
       }
       else if (Visualisatie.SelectedIndex == 4)
       {
            VisNum = 9;
            
       }


       double PrijsNum = 0;
         if (Prijs.SelectedIndex == 0)
       {
            PrijsNum = 1;
            
       }
       else if (Prijs.SelectedIndex == 1)
       {
            PrijsNum = 3;
            
       }
       else if (Prijs.SelectedIndex == 2)
       {
            PrijsNum = 5;
            
       }
       else if (Prijs.SelectedIndex == 3)
       {
            PrijsNum = 7;
            
       }
       else if (Prijs.SelectedIndex == 4)
       {
            PrijsNum = 9;
            
       }


       double SelfNum = 0;
         if (Selfservice.SelectedIndex == 0)
       {
            SelfNum = 1;
            
       }
       else if (Selfservice.SelectedIndex == 1)
       {
            SelfNum = 3;
           
       }
       else if (Selfservice.SelectedIndex == 2)
       {
            SelfNum = 5;
            
       }
       else if (Selfservice.SelectedIndex == 3)
       {
            SelfNum = 7;
            
       }
       else if (Selfservice.SelectedIndex == 4)
       {
            SelfNum = 9;
           
       }


       double PredNum = 0;
         if (Predictive.SelectedIndex == 0)
       {
            PredNum = 1;
            
       }
       else if (Predictive.SelectedIndex == 1)
       {
            PredNum = 3;
            
       }
       else if (Predictive.SelectedIndex == 2)
       {
            PredNum = 5;
           
       }
       else if (Predictive.SelectedIndex == 3)
       {
            PredNum = 7;
           
       }
       else if (Predictive.SelectedIndex == 4)
       {
            PredNum = 9;
            
       }


       double MobNum = 0;
         if (Mobiel.SelectedIndex == 0)
       {
            MobNum = 1;
            
       }
       else if (Mobiel.SelectedIndex == 1)
       {
            MobNum = 3;
            
       }
       else if (Mobiel.SelectedIndex == 2)
       {
            MobNum = 5;
            
       }
       else if (Mobiel.SelectedIndex == 3)
       {
            MobNum = 7;
            
       }
       else if (Mobiel.SelectedIndex == 4)
       {
            MobNum = 9;
            
       }



       double CollaNum = 0;
         if (Collaboration.SelectedIndex == 0)
       {
            CollaNum = 1;
            
       }
       else if (Collaboration.SelectedIndex == 1)
       {
            CollaNum = 3;
           
       }
       else if (Collaboration.SelectedIndex == 2)
       {
            CollaNum = 5;
            
       }
       else if (Collaboration.SelectedIndex == 3)
       {
            CollaNum = 7;
            
       }
       else if (Collaboration.SelectedIndex == 4)
       {
            CollaNum = 9;
            
       }


       double SecNum = 0;
         if (Security.SelectedIndex == 0)
       {
            SecNum = 1;
           
       }
       else if (Security.SelectedIndex == 1)
       {
            SecNum = 3;
            
       }
       else if (Security.SelectedIndex == 2)
       {
            SecNum = 5;
           
       }
       else if (Security.SelectedIndex == 3)
       {
            SecNum = 7;
           
       }
       else if (Security.SelectedIndex == 4)
       {
            SecNum = 9;
           
       }

       if(DataNum > 0 && VisNum > 0 && PrijsNum > 0 && SelfNum > 0 && PredNum > 0 && MobNum > 0 && CollaNum > 0 && SecNum > 0){
            Invullen.Visible=false;
            Resultaat.Visible=true;
 
       }
       else{
            Resultaat.Visible=false;
            Invullen.Visible=true;
       }

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



       // The data for the 1st chart
    double[] data1 = {DataNum, VisNum, PrijsNum, SelfNum, PredNum, MobNum, CollaNum, SecNum};

    // The labels for the chart
    string[] labels1 = {"Data", "Visualisatie", "Prijs", "Self-service", "Predictive Analytics", "Mobiel", "Collaboration", "Security"};

    // Create a PolarChart object of size 450 x 350 pixels
    PolarChart c1 = new PolarChart(450, 400);

    // Set center of plot area at (250, 185) with radius 150 pixels
    c1.setPlotArea(250, 185, 150);

    // Add an area layer to the polar chart
    c1.addAreaLayer(data1, 0x2c3e50);

    // Set the labels to the angular axis as spokes
    c1.angularAxis().setLabels(labels1);
       
    // Set radial axis from 0 - 10 with a tick every 2 units
    c1.radialAxis().setLinearScale(0, 10, 2);

    // Output the chart
    WebChartViewer1.Image = c1.makeWebImage(Chart.PNG);

    // Include tool tip for the chart
    WebChartViewer1.ImageMap = c1.getHTMLImageMap("", "",
        "title='{label}: score = {value}'");

    

       Chart.setLicenseCode("DEVP-A1B2-C3D4-E5F6-G7H8-J9K0");

       

       // The data for the sas chart
    double[] data2 = {Datasas, Vissas, Prijssas, Selfsas, Predsas, Mobsas, Colsas, Secsas};

    // The labels for the chart
    string[] labels2 = {"Data", "Visualisatie", "Prijs", "Self-service", "Predictive Analytics", "Mobiel", "Collaboration", "Security"};

    // Create a PolarChart object of size 450 x 350 pixels
    PolarChart c2 = new PolarChart(450, 400);

    // Set center of plot area at (250, 185) with radius 150 pixels
    c2.setPlotArea(250, 185, 150);

    // Add an area layer to the polar chart
    c2.addAreaLayer(data2, 0x2c3e50);

    // Set the labels to the angular axis as spokes
    c2.angularAxis().setLabels(labels2);

    // Set radial axis from 0 - 10 with a tick every 2 units
    c2.radialAxis().setLinearScale(0, 10, 2);

    // Output the chart
    WebChartViewer2.Image = c2.makeWebImage(Chart.PNG);

    // Include tool tip for the chart
    WebChartViewer2.ImageMap = c2.getHTMLImageMap("", "",
        "title='{label}: score = {value}'");

       Chart.setLicenseCode("DEVP-A1B2-C3D4-E5F6-G7H8-J9K0");



       // The data for the tab chart
    double[] data3 = {Datatab, Vistab, Prijstab, Selftab, Predtab, Mobtab, Coltab, Sectab};

    // The labels for the chart
    string[] labels3 = {"Data", "Visualisatie", "Prijs", "Self-service", "Predictive Analytics", "Mobiel", "Collaboration", "Security"};

    // Create a PolarChart object of size 450 x 350 pixels
    PolarChart c3 = new PolarChart(450, 400);

    // Set center of plot area at (250, 185) with radius 150 pixels
    c3.setPlotArea(250, 185, 150);

    // Add an area layer to the polar chart
    c3.addAreaLayer(data3, 0x2c3e50);

    // Set the labels to the angular axis as spokes
    c3.angularAxis().setLabels(labels3);

    // Set radial axis from 0 - 10 with a tick every 2 units
    c3.radialAxis().setLinearScale(0, 10, 2);

    // Output the chart
    WebChartViewer3.Image = c3.makeWebImage(Chart.PNG);

    // Include tool tip for the chart
    WebChartViewer3.ImageMap = c3.getHTMLImageMap("", "",
        "title='{label}: score = {value}'");

       Chart.setLicenseCode("DEVP-A1B2-C3D4-E5F6-G7H8-J9K0");



       // The data for the pent chart
    double[] data4 = {Datapent, Vispent, Prijspent, Selfpent, Predpent, Mobpent, Colpent, Secpent};

    // The labels for the chart
    string[] labels4 = {"Data", "Visualisatie", "Prijs", "Self-service", "Predictive Analytics", "Mobiel", "Collaboration", "Security"};

    // Create a PolarChart object of size 450 x 350 pixels
    PolarChart c4 = new PolarChart(450, 400);

    // Set center of plot area at (250, 185) with radius 150 pixels
    c4.setPlotArea(250, 185, 150);

    // Add an area layer to the polar chart
    c4.addAreaLayer(data4, 0x2c3e50);

    // Set the labels to the angular axis as spokes
    c4.angularAxis().setLabels(labels4);

    // Set radial axis from 0 - 10 with a tick every 2 units
    c4.radialAxis().setLinearScale(0, 10, 2);

    // Output the chart
    WebChartViewer4.Image = c4.makeWebImage(Chart.PNG);

    // Include tool tip for the chart
    WebChartViewer4.ImageMap = c4.getHTMLImageMap("", "",
        "title='{label}: score = {value}'");

       Chart.setLicenseCode("DEVP-A1B2-C3D4-E5F6-G7H8-J9K0");




       <%-- Berekeningen Data matrix --%>
       double Datavis = DataNum/VisNum;

       
       double Dataprijs = DataNum/PrijsNum;


       double Dataself = DataNum/SelfNum;


       double Datapred = DataNum/PredNum;


       double Datamob = DataNum/MobNum;


       double Datacol = DataNum/CollaNum;


       double Datasec = DataNum/SecNum;


       double Somdata = Datavis + Dataprijs + Dataself + Datapred + Datamob + Datacol + Datasec + 1.0;


       <%-- Berekeningen Visualisatie matrix --%>
       double Visdata = VisNum/DataNum;


       double Visprijs = VisNum/PrijsNum;


       double Visself = VisNum/SelfNum;


       double Vispred = VisNum/PredNum;


       double Vismob = VisNum/MobNum;


       double Viscol = VisNum/CollaNum;
 

       double Vissec = VisNum/SecNum;


       double Somvis = Visdata + Visprijs + Visself + Vispred + Vismob + Viscol + Vissec + 1.0;


       <%-- Berekeningen Prijs matrix --%>
       double Prijsdata = PrijsNum/DataNum;


       double Prijsvis = PrijsNum/VisNum;


       double Prijsself = PrijsNum/SelfNum;


       double Prijspred = PrijsNum/PredNum;


       double Prijsmob = PrijsNum/MobNum;


       double Prijscol = PrijsNum/CollaNum;


       double Prijssec = PrijsNum/SecNum;


       double Somprijs = Prijsdata + Prijsvis + Prijsself + Prijspred + Prijsmob + Prijscol + Prijssec + 1.0;
 

       <%-- Berekeningen Selfservice matrix --%>
       double Selfdata = SelfNum/DataNum;


       double Selfvis = SelfNum/VisNum;


       double Selfprijs = SelfNum/PrijsNum;


       double Selfpred = SelfNum/PredNum;


       double Selfmob = SelfNum/MobNum;
    

       double Selfcol = SelfNum/CollaNum;
 

       double Selfsec = SelfNum/SecNum;


       double Somself = Selfdata + Selfvis + Selfprijs + Selfpred + Selfmob + Selfcol + Selfsec + 1.0;
    

       <%-- Berekeningen Predictive matrix --%>
       double Preddata = PredNum/DataNum;


       double Predvis = PredNum/VisNum;
   

       double Predprijs = PredNum/PrijsNum;
    

       double Predself = PredNum/SelfNum;


       double Predmob = PredNum/MobNum;


       double Predcol = PredNum/CollaNum;


       double Predsec = PredNum/SecNum;


       double Sompred = Preddata + Predvis + Predprijs + Predself + Predmob + Predcol + Predsec + 1.0;


       <%-- Berekeningen Mobiel matrix --%>
       double Mobdata = MobNum/DataNum;


       double Mobvis = MobNum/VisNum;
  

       double Mobprijs = MobNum/PrijsNum;
   

       double Mobself = MobNum/SelfNum;


       double Mobpred = MobNum/PredNum;
    

       double Mobcol = MobNum/CollaNum;
 

       double Mobsec = MobNum/SecNum;


       double Sommob = Mobdata + Mobvis + Mobprijs + Mobself + Mobpred + Mobcol + Mobsec + 1.0;


       <%-- Berekeningen Collaboration matrix --%>
       double Coldata = CollaNum/DataNum;


       double Colvis = CollaNum/VisNum;
    

       double Colprijs = CollaNum/PrijsNum;
    

       double Colself = CollaNum/SelfNum;
 

       double Colpred = CollaNum/PredNum;
 

       double Colmob = CollaNum/MobNum;
     

       double Colsec = CollaNum/SecNum;
    

       double Somcol = Coldata + Colvis + Colprijs + Colself + Colpred + Colmob + Colsec + 1.0;
    

       <%-- Berekeningen Security matrix --%>
       double Secdata = SecNum/DataNum;
  

       double Secvis = SecNum/VisNum;
   

       double Secprijs = SecNum/PrijsNum;
    

       double Secself = SecNum/SelfNum;


       double Secpred = SecNum/PredNum;
   

       double Secmob = SecNum/MobNum;
    

       double Seccol = SecNum/CollaNum;
   

       double Somsec = Secdata + Secvis + Secprijs + Secself + Secpred + Secmob + Seccol + 1.0;
   

       <%-- Berekeningen Totaal matrix --%>
       double Somtotaal = Somdata + Somvis + Somprijs + Somself + Sompred + Sommob + Somcol + Somsec;
    

       <%-- Berekeningen Gewogen score matrix --%>
       double Gewogendata = Somdata/Somtotaal;
    

       double Gewogenvis = Somvis/Somtotaal;
 

       double Gewogenprijs = Somprijs/Somtotaal;
   

       double Gewogenself = Somself/Somtotaal;
   

       double Gewogenpred = Sompred/Somtotaal;
   

       double Gewogenmob = Sommob/Somtotaal;
   

       double Gewogencol = Somcol/Somtotaal;
    

       double Gewogensec = Somsec/Somtotaal;
   

       double Gewogentotaal = Gewogendata + Gewogenvis + Gewogenprijs + Gewogenself + Gewogenpred + Gewogenmob + Gewogencol + Gewogensec;
  


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




       double TotaalGewSData = Gewogendata*DataSGew;
       double TotaalGewTData = Gewogendata*DataTGew;
       double TotaalGewPData = Gewogendata*DataPGew;


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




       double TotaalGewSVis = Gewogenvis*VisSGew;
       double TotaalGewTVis = Gewogenvis*VisTGew;
       double TotaalGewPVis = Gewogenvis*VisPGew;


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



       double TotaalGewSPrijs = Gewogenprijs*PrijsSGew;
       double TotaalGewTPrijs = Gewogenprijs*PrijsTGew;
       double TotaalGewPPrijs = Gewogenprijs*PrijsPGew;

       
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

 

       double TotaalGewSSelf = Gewogenself*SelfSGew;
       double TotaalGewTSelf = Gewogenself*SelfTGew;
       double TotaalGewPSelf = Gewogenself*SelfPGew;

 

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



       double TotaalGewSPred = Gewogenpred*PredSGew;
       double TotaalGewTPred = Gewogenpred*PredTGew;
       double TotaalGewPPred = Gewogenpred*PredPGew;


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


       double TotaalGewSMob = Gewogenmob*MobSGew;
       double TotaalGewTMob = Gewogenmob*MobTGew;
       double TotaalGewPMob = Gewogenmob*MobPGew;


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

  

       double TotaalGewSCol = Gewogencol*ColSGew;
       double TotaalGewTCol = Gewogencol*ColTGew;
       double TotaalGewPCol = Gewogencol*ColPGew;

       
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

 

       double TotaalGewSSec = Gewogensec*SecSGew;
       double TotaalGewTSec = Gewogensec*SecTGew;
       double TotaalGewPSec = Gewogensec*SecPGew;

   

       <%-- Totalen --%>
       double TotaalS = TotaalGewSData + TotaalGewSVis + TotaalGewSPrijs + TotaalGewSSelf + TotaalGewSPred +TotaalGewSMob + TotaalGewSCol + TotaalGewSSec;
       double TotaalT = TotaalGewTData + TotaalGewTVis + TotaalGewTPrijs + TotaalGewTSelf + TotaalGewTPred +TotaalGewTMob + TotaalGewTCol + TotaalGewTSec;
       double TotaalP = TotaalGewPData + TotaalGewPVis + TotaalGewPPrijs + TotaalGewPSelf + TotaalGewPPred +TotaalGewPMob + TotaalGewPCol + TotaalGewPSec;



       if(TotaalS > TotaalT && TotaalS > TotaalP && TotaalP > TotaalT){
       ResToolLink1.Text = "SAS Visual Analytics";
       ResPercLabel1.Text = String.Format("{0:P2}",TotaalS);
       ResToolLink1.NavigateUrl = "http://www.sas.com/en_be/software/business-intelligence/visual-analytics.html";
       ResToolLink2.Text = "Pentaho Business Analytics";
       ResPercLabel2.Text = String.Format("{0:P2}",TotaalP);
       ResToolLink2.NavigateUrl = "http://www.pentaho.com/product/business-visualization-analytics";
       ResToolLink3.Text = "Tableau";
       ResPercLabel3.Text = String.Format("{0:P2}",TotaalT);
       ResToolLink3.NavigateUrl = "http://www.tableau.com/";

       SH1.Visible=true;
       SH2.Visible=false;
       SH3.Visible=false;
       PH1.Visible=false;
       PH2.Visible=true;
       PH3.Visible=false;
       TH1.Visible=false;
       TH2.Visible=false;  
       TH3.Visible=true;       

       }
       else if(TotaalS > TotaalT && TotaalS > TotaalP && TotaalT > TotaalP){
       ResToolLink1.Text = "SAS Visual Analytics";
       ResPercLabel1.Text = String.Format("{0:P2}",TotaalS);
       ResToolLink1.NavigateUrl = "http://www.sas.com/en_be/software/business-intelligence/visual-analytics.html";
       ResToolLink2.Text = "Tableau";
       ResPercLabel2.Text = String.Format("{0:P2}",TotaalT);
       ResToolLink2.NavigateUrl = "http://www.tableau.com/";
       ResToolLink3.Text = "Pentaho Business Analytics";
       ResPercLabel3.Text = String.Format("{0:P2}",TotaalP);
       ResToolLink3.NavigateUrl = "http://www.pentaho.com/product/business-visualization-analytics";

       SH1.Visible=true;
       SH2.Visible=false;
       SH3.Visible=false;
       PH1.Visible=false;
       PH2.Visible=false;
       PH3.Visible=true;
       TH1.Visible=false;
       TH2.Visible=true;  
       TH3.Visible=false;  

       }
       else if(TotaalP > TotaalT && TotaalP > TotaalS && TotaalT > TotaalS){
       ResToolLink1.Text = "Pentaho Business Analytics";
       ResPercLabel1.Text = String.Format("{0:P2}",TotaalP);
       ResToolLink1.NavigateUrl = "http://www.pentaho.com/product/business-visualization-analytics";
       ResToolLink2.Text = "Tableau";
       ResPercLabel2.Text = String.Format("{0:P2}",TotaalT);
       ResToolLink2.NavigateUrl = "http://www.tableau.com/";
       ResToolLink3.Text = "SAS Visual Analytics";
       ResPercLabel3.Text = String.Format("{0:P2}",TotaalS);
       ResToolLink3.NavigateUrl = "http://www.sas.com/en_be/software/business-intelligence/visual-analytics.html";

       SH1.Visible=false;
       SH2.Visible=false;
       SH3.Visible=true;
       PH1.Visible=true;
       PH2.Visible=false;
       PH3.Visible=false;
       TH1.Visible=false;
       TH2.Visible=true;  
       TH3.Visible=false;  

       }
       else if(TotaalP > TotaalT && TotaalP > TotaalS && TotaalS > TotaalT){
       ResToolLink1.Text = "Pentaho Business Analytics";
       ResPercLabel1.Text = String.Format("{0:P2}",TotaalP);
       ResToolLink1.NavigateUrl = "http://www.pentaho.com/product/business-visualization-analytics";
       ResToolLink2.Text = "SAS Visual Analytics";
       ResPercLabel2.Text = String.Format("{0:P2}",TotaalS);
       ResToolLink2.NavigateUrl = "http://www.sas.com/en_be/software/business-intelligence/visual-analytics.html";
       ResToolLink3.Text = "Tableau";
       ResPercLabel3.Text = String.Format("{0:P2}",TotaalT);
       ResToolLink3.NavigateUrl = "http://www.tableau.com/";

       SH1.Visible=false;
       SH2.Visible=true;
       SH3.Visible=false;
       PH1.Visible=true;
       PH2.Visible=false;
       PH3.Visible=false;
       TH1.Visible=false;
       TH2.Visible=false;  
       TH3.Visible=true;  

       }
       else if(TotaalT > TotaalP && TotaalT > TotaalS && TotaalS > TotaalP){
       ResToolLink1.Text = "Tableau";
       ResPercLabel1.Text = String.Format("{0:P2}",TotaalT);
       ResToolLink1.NavigateUrl = "http://www.tableau.com/";
       ResToolLink2.Text = "SAS Visual Analytics";
       ResPercLabel2.Text = String.Format("{0:P2}",TotaalS);
       ResToolLink2.NavigateUrl = "http://www.sas.com/en_be/software/business-intelligence/visual-analytics.html";
       ResToolLink3.Text = "Pentaho Business Analytics";
       ResPercLabel3.Text = String.Format("{0:P2}",TotaalP);
       ResToolLink3.NavigateUrl = "http://www.pentaho.com/product/business-visualization-analytics";

       SH1.Visible=false;
       SH2.Visible=true;
       SH3.Visible=false;
       PH1.Visible=false;
       PH2.Visible=false;
       PH3.Visible=true;
       TH1.Visible=true;
       TH2.Visible=false;  
       TH3.Visible=false;  

       }
       else if(TotaalT > TotaalP && TotaalT > TotaalS && TotaalP > TotaalS){
       ResToolLink1.Text = "Tableau";
       ResPercLabel1.Text = String.Format("{0:P2}",TotaalT);
       ResToolLink1.NavigateUrl = "http://www.tableau.com/";
       ResToolLink2.Text = "Pentaho Business Analytics";
       ResPercLabel2.Text = String.Format("{0:P2}",TotaalP);
       ResToolLink2.NavigateUrl = "http://www.pentaho.com/product/business-visualization-analytics";
       ResToolLink3.Text = "SAS Visual Analytics";
       ResPercLabel3.Text = String.Format("{0:P2}",TotaalS);
       ResToolLink3.NavigateUrl = "http://www.sas.com/en_be/software/business-intelligence/visual-analytics.html";

       SH1.Visible=false;
       SH2.Visible=false;
       SH3.Visible=true;
       PH1.Visible=false;
       PH2.Visible=true;
       PH3.Visible=false;
       TH1.Visible=true;
       TH2.Visible=false;  
       TH3.Visible=false;  

       }



       if(TotaalS > TotaalT && TotaalS > TotaalP){
       ResultLink.Text = "SAS Visual Analytics";
       ResultLink.NavigateUrl = "http://www.sas.com/en_be/software/business-intelligence/visual-analytics.html";
       }
       else if(TotaalT > TotaalS && TotaalT > TotaalP){
       ResultLink.Text = "Tableau";
       ResultLink.NavigateUrl = "http://www.tableau.com/";
       }
       else if(TotaalP > TotaalS && TotaalP > TotaalT){
       ResultLink.Text = "Pentaho Business Analytics";
       ResultLink.NavigateUrl = "http://www.pentaho.com/product/business-visualization-analytics";
       }
       
      }
      
   </script>


      <h2>RTS-model</h2>

    <div style="height:100%;">
                  <table class="table table-bordered table-hover table-responsive" style="text-align:left; float:left; width:20%; margin-bottom:0px;">
                      <tr>
                          <td style="text-align:left; font-size:19px;">Data</td>
                      </tr>
                  </table>
                  <asp:RadioButtonList id=Data runat="server"  RepeatDirection="Horizontal" RepeatLayout="Table" class="table table-bordered table-hover table-responsive" style="text-align:left; float:left; width:80%; margin-bottom:0px;">
                     <asp:ListItem>Onbelangrijk</asp:ListItem>
                     <asp:ListItem>Minder belangrijk</asp:ListItem>
                     <asp:ListItem>Neutraal</asp:ListItem>
                     <asp:ListItem>Belangrijk</asp:ListItem>
                     <asp:ListItem>Zeer belangrijk</asp:ListItem>
                  </asp:RadioButtonList>

                  <table class="table table-bordered table-hover table-responsive" style="text-align:left; float:left; width:20%; margin-bottom:0px;">
                      <tr>
                          <td style="text-align:left; font-size:19px;">Visualisation</td>
                      </tr>
                  </table>
                  <asp:RadioButtonList id=Visualisatie runat="server" RepeatDirection="Horizontal" RepeatLayout="Table" class="table table-bordered table-hover table-responsive" style="text-align:left; float:left; width:80%; margin-bottom:0px;">
                     <asp:ListItem>Onbelangrijk</asp:ListItem>
                     <asp:ListItem>Minder belangrijk</asp:ListItem>
                     <asp:ListItem>Neutraal</asp:ListItem>
                     <asp:ListItem>Belangrijk</asp:ListItem>
                     <asp:ListItem>Zeer belangrijk</asp:ListItem>
                  </asp:RadioButtonList>
            
                  <table class="table table-bordered table-hover table-responsive" style="text-align:left; float:left; width:20%; margin-bottom:0px;">
                      <tr>
                          <td style="text-align:left; font-size:19px;">Price</td>
                      </tr>
                  </table>
                  <asp:RadioButtonList id=Prijs runat="server" RepeatDirection="Horizontal" RepeatLayout="Table" class="table table-bordered table-hover table-responsive" style="text-align:left; float:left; width:80%; margin-bottom:0px;">
                     <asp:ListItem>Onbelangrijk</asp:ListItem>
                     <asp:ListItem>Minder belangrijk</asp:ListItem>
                     <asp:ListItem>Neutraal</asp:ListItem>
                     <asp:ListItem>Belangrijk</asp:ListItem>
                     <asp:ListItem>Zeer belangrijk</asp:ListItem>
                  </asp:RadioButtonList>

                  <table class="table table-bordered table-hover table-responsive" style="text-align:left; float:left; width:20%; margin-bottom:0px;">
                      <tr>
                          <td style="text-align:left; font-size:19px;">Self-service</td>
                      </tr>
                  </table>
                  <asp:RadioButtonList id=Selfservice runat="server" RepeatDirection="Horizontal" RepeatLayout="Table" class="table table-bordered table-hover table-responsive" style="text-align:left; float:left; width:80%; margin-bottom:0px;">
                     <asp:ListItem>Onbelangrijk</asp:ListItem>
                     <asp:ListItem>Minder belangrijk</asp:ListItem>
                     <asp:ListItem>Neutraal</asp:ListItem>
                     <asp:ListItem>Belangrijk</asp:ListItem>
                     <asp:ListItem>Zeer belangrijk</asp:ListItem>
                  </asp:RadioButtonList>

                  <table class="table table-bordered table-hover table-responsive" style="text-align:left; float:left; width:20%; margin-bottom:0px;">
                      <tr>
                          <td style="text-align:left; font-size:19px;">Predictive Analytics</td>
                      </tr>
                  </table>
                  <asp:RadioButtonList id=Predictive runat="server" RepeatDirection="Horizontal" RepeatLayout="Table" class="table table-bordered table-hover table-responsive" style="text-align:left; float:left; width:80%; margin-bottom:0px;">
                     <asp:ListItem>Onbelangrijk</asp:ListItem>
                     <asp:ListItem>Minder belangrijk</asp:ListItem>
                     <asp:ListItem>Neutraal</asp:ListItem>
                     <asp:ListItem>Belangrijk</asp:ListItem>
                     <asp:ListItem>Zeer belangrijk</asp:ListItem>
                  </asp:RadioButtonList>

                  <table class="table table-bordered table-hover table-responsive" style="text-align:left; float:left; width:20%; margin-bottom:0px;">
                      <tr>
                          <td style="text-align:left; font-size:19px;">Mobile</td>
                      </tr>
                  </table>
                  <asp:RadioButtonList id=Mobiel runat="server" RepeatDirection="Horizontal" RepeatLayout="Table" class="table table-bordered table-hover table-responsive" style="text-align:left; float:left; width:80%; margin-bottom:0px;">
                     <asp:ListItem>Onbelangrijk</asp:ListItem>
                     <asp:ListItem>Minder belangrijk</asp:ListItem>
                     <asp:ListItem>Neutraal</asp:ListItem>
                     <asp:ListItem>Belangrijk</asp:ListItem>
                     <asp:ListItem>Zeer belangrijk</asp:ListItem>
                  </asp:RadioButtonList>

                  <table class="table table-bordered table-hover table-responsive" style="text-align:left; float:left; width:20%; margin-bottom:0px;">
                      <tr>
                          <td style="text-align:left; font-size:19px;">Collaboration</td>
                      </tr>
                  </table>
                  <asp:RadioButtonList id=Collaboration runat="server" RepeatDirection="Horizontal" RepeatLayout="Table" class="table table-bordered table-hover table-responsive" style="text-align:left; float:left; width:80%; margin-bottom:0px;">
                     <asp:ListItem>Onbelangrijk</asp:ListItem>
                     <asp:ListItem>Minder belangrijk</asp:ListItem>
                     <asp:ListItem>Neutraal</asp:ListItem>
                     <asp:ListItem>Belangrijk</asp:ListItem>
                     <asp:ListItem>Zeer belangrijk</asp:ListItem>
                  </asp:RadioButtonList>
       
                  <table class="table table-bordered table-hover table-responsive" style="text-align:left; float:left; width:20%;">
                      <tr>
                          <td style="text-align:left; font-size:19px;">Security</td>
                      </tr>
                  </table>
                  <asp:RadioButtonList id=Security runat="server" RepeatDirection="Horizontal" RepeatLayout="Table" class="table table-bordered table-hover table-responsive" style="text-align:left; float:left; width:80%;">
                     <asp:ListItem>Onbelangrijk</asp:ListItem>
                     <asp:ListItem>Minder belangrijk</asp:ListItem>
                     <asp:ListItem>Neutraal</asp:ListItem>
                     <asp:ListItem>Belangrijk</asp:ListItem>
                     <asp:ListItem>Zeer belangrijk</asp:ListItem>
                  </asp:RadioButtonList></div>

    <div style="text-align:center; margin-top:25px;">
      <asp:Button class="btn btn-default" id="Submit" Text="Voer uit" OnClick="Submit_Click" runat="server" style="font-size:19px;"/>
    </div><p>




    <asp:Panel id="Resultaat" runat="server" visible="false">

    <div style="text-align:center; margin-top:25px; margin-left:-60px;">
        <h3 style="margin-left:60px;">Radar chart over de ingegeven criteria</h3>
        <chart:WebChartViewer id="WebChartViewer1" runat="server"/>
    </div>
    <div style="text-align:center; margin-left:-60px;">
    <img src="Images/White.png" style="width:450px;height:10px;margin-top:-32px;" />
    </div>


<!-- Modal SAS-->
<div class="modal fade pull-right" id="sasModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" >
  <div class="modal-dialog" style="height:560px; width:500px; margin-top:50px; margin-left:50px;">
    <div class="modal-content" style="height:410px;">
      <div class="modal-header" style="background-color:white;">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Radar chart SAS Visual Analytics</h4>
      </div>
      <div class="modal-body" style="padding:10px 25px; height:410px; background-color:white;">
          <chart:WebChartViewer id="WebChartViewer2" runat="server"/>
          <img src="Images/White.png" style="width:450px;height:15px;margin-top:-40px;" />
      </div>
      <div class="modal-footer" style="background-color:white; padding:10px;">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal TAB-->
<div class="modal fade" id="tabModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog" style="height:560px; width:500px; margin-top:50px; margin-left:50px;">
    <div class="modal-content" style="height:410px;">
      <div class="modal-header" style="background-color:white;">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Radar chart Tableau</h4>
      </div>
      <div class="modal-body" style="padding:10px 25px; height:410px; background-color:white;">
          <chart:WebChartViewer id="WebChartViewer3" runat="server"/>
          <img src="Images/White.png" style="width:450px;height:15px;margin-top:-40px;" />
      </div>
      <div class="modal-footer" style="background-color:white; padding:10px;">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal PENT-->
<div class="modal fade" id="pentModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog" style="height:560px; width:500px; margin-top:50px; margin-left:50px;">
    <div class="modal-content" style="height:410px;">
      <div class="modal-header" style="background-color:white;">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel">Radar chart Pentaho Business Analytics</h4>
      </div>
      <div class="modal-body" style="padding:10px 25px; height:410px; background-color:white;">
          <chart:WebChartViewer id="WebChartViewer4" runat="server"/>
          <img src="Images/White.png" style="width:450px;height:15px;margin-top:-40px;" />
      </div>
      <div class="modal-footer" style="background-color:white; padding:10px;">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>


    <table class="table table-bordered table-hover table-responsive" style="text-align: center; border-color:lightgray">
        <thead>
            <th style="text-align: center; border-color:lightgray; font-size:19px;">Top 3</th>
            <th style="text-align: center;border-color:lightgray; font-size:19px;">Tool</th>
            <th style="text-align: center;border-color:lightgray; font-size:19px;">Resultaat</th>
            <th style="text-align: center;border-color:lightgray; font-size:19px;">Radar charts</th>
        </thead>
        <tr>
            <th style="text-align: center;border-color:lightgray; font-size:19px;">1</th>
            <td style="border-color:lightgray; font-size:19px;"><asp:HyperLink Text="Tool" Id="ResToolLink1" Runat="Server" target="_blank" style="text-decoration:none;"/></td>
            <td style="border-color:lightgray; font-size:19px;"><asp:Label id="ResPercLabel1"  runat="server"/></td>
            <td style="border-color:lightgray; font-size:19px;"><asp:HyperLink Text="Pentaho BA Radar" id="PH1" Runat="Server" data-toggle="modal" data-target="#pentModal" style="cursor:pointer; text-decoration:none;" visible="false"/><asp:HyperLink Text="Tableau Radar" id="TH1" Runat="Server" data-toggle="modal" data-target="#tabModal" style="cursor:pointer; text-decoration:none;" visible="false"/><asp:HyperLink Text="SAS VA Radar" id="SH1" Runat="Server" data-toggle="modal" data-target="#sasModal" style="cursor:pointer; text-decoration:none;" visible="false"/></td>
        </tr>
        <tr>
            <th style="text-align: center;border-color:lightgray; font-size:19px;">2</th>
            <td style="border-color:lightgray; font-size:19px;"><asp:HyperLink Text="Tool" Id="ResToolLink2" Runat="Server" target="_blank" style="text-decoration:none;"/></td>
            <td style="border-color:lightgray; font-size:19px;"><asp:Label id="ResPercLabel2"  runat="server"/></td>
            <td style="border-color:lightgray; font-size:19px;"><asp:HyperLink Text="Pentaho BA Radar" id="PH2" Runat="Server" data-toggle="modal" data-target="#pentModal" style="cursor:pointer; text-decoration:none;" visible="false"/><asp:HyperLink Text="Tableau Radar" id="TH2" Runat="Server" data-toggle="modal" data-target="#tabModal" style="cursor:pointer; text-decoration:none;" visible="false"/><asp:HyperLink Text="SAS VA Radar" id="SH2" Runat="Server" data-toggle="modal" data-target="#sasModal" style="cursor:pointer; text-decoration:none;" visible="false"/></td>
        </tr>
        <tr>
            <th style="text-align: center;border-color:lightgray; font-size:19px;">3</th>
            <td style="border-color:lightgray; font-size:19px;"><asp:HyperLink Text="Tool" Id="ResToolLink3" Runat="Server" target="_blank" style="text-decoration:none;"/></td>
            <td style="border-color:lightgray; font-size:19px;"><asp:Label id="ResPercLabel3"  runat="server"/></td>
            <td style="border-color:lightgray; font-size:19px;"><asp:HyperLink Text="Pentaho BA Radar" id="PH3" Runat="Server" data-toggle="modal" data-target="#pentModal" style="cursor:pointer; text-decoration:none;" visible="false"/><asp:HyperLink Text="Tableau Radar" id="TH3" Runat="Server" data-toggle="modal" data-target="#tabModal" style="cursor:pointer; text-decoration:none;" visible="false"/><asp:HyperLink Text="SAS VA Radar" id="SH3" Runat="Server" data-toggle="modal" data-target="#sasModal" style="cursor:pointer; text-decoration:none;" visible="false"/></td>
        </tr>
    </table>

    <div style="margin-top: 50px; text-align:center;">
    <h4>We hebben het belang dat u aan ieder criteria hecht gecombineerd met de scores van iedere tool. Op basis hiervan blijkt de meest geschikte tool <asp:HyperLink Text="Result" Id="ResultLink" Runat="Server" target="_blank" /> te zijn. Klik op de link voor meer informatie.</h4>
    </div>
</asp:Panel>

    <asp:Panel id="Invullen" runat="server" visible="false">
        <h4 style="color:red; margin-top:25px;">Gelieve eerst alle keuzes aan te duiden.</h4>
        </asp:Panel>

</asp:Content>
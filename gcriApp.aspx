<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="gcriApp.aspx.vb" Inherits="MetroUi.gcriApp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="metroUi/metro.css" rel="stylesheet" type="text/css" />
    <script src="metroUi/metro.js" type="text/javascript"></script>
    <style type="text/css">
        
        
       *
       {
         margin: 0px;
         padding: 0px;   
        }
        body
        {
            min-height: 100vh;  
            background-color: #e7e5e5; 
            
        }
        
    header
    {
        height: 50px;
        background-color: lightblue;    
    }
    
    
    .main
    {
      
        min-height: 100vh;  
      display: flex;
    justify-content: center;
    align-items: center;
    }
    
    .maintiles
    {
          width: 95%;
   
    padding: 40px 50px;
    justify-content: center;
   column-gap: 29px;
    row-gap: 5px;
 
 
} 


.icon
{
     max-width: 300px !important; 
     height: 23% !important;
     left: 76% !important;
     transition: height .3s ease;    
 }
 
 .icon.side
 {
    max-width: 218px !important;
    height: 19% !important;
    left: 50% !important;
   transition: height 0.4 ease; 
 }
 
 .img
 {
     height: 45% !important;
      transition: height 0.4 ease; 
 }
 
  .tile-medium
 {
        height: 190px;
    width: 190px;
       color: #ffffffd1;
   
    
  }
     .tile-medium:hover
   {
    scale: 0.96;  
   
   .tile-medium-img.img
   {
       height: 53% !important;
  }
   
    
  
   }
   
      .tile-medium-img
   {
         max-width: 200px !important;
    height: 15% !important;
    left: 50% !important;
   transition: height 0.4 ease; 
   
   }

        .tile-medium-img.img
   {
         max-width: 200px !important;
    height: 45% !important;
    left: 50% !important;
  transition: height 0.4 ease; 
   }
 
 
 
 
 
 .tile-wide
 {
    height: 190px;
    width: 390px;
       color: #fffffff0;
    
    
  }
  
 
     .tile-wide:hover
   {
    scale: 0.96;    
    
    .img
    {
           height: 53% !important;
    }  
   }


  
   .tile-large
 {
    height: 390px;
    width: 390px;
       color: #ffffffd1;
    
  }
  
     .tile-large:hover
   {
    scale: 0.96;    
   }
   
   .tile-large-img
   {
              max-width: 137px !important;
    height: 9% !important;
   left: 50% !important;
    top: 25% !important;
   }
   
  
   
  .tile-medium .branding-bar, .tile-small .branding-bar, .tile-wide .branding-bar
{
    font-size: 14px !important; 
   
}

.tile-medium .branding-bar
{
  text-align: center;    
}
.tile-wide .branding-bar
{
     text-align: right;  
     color: #ffffffd1;

 }


   .para
   {
       
    position: absolute;
    top: 40%;   
    width: 50%;
    left: 20px;
    font-size: 27px;
    font-family: Calibri;
    font-weight: 600;
    
   }
   
   .para.gcri
   {
       
    position: absolute;
    top: 40%;   
    width: 90%;
    top: 50%;
    left: 20px;
    font-size: 23px;
    font-family: Calibri;
    font-weight: 600;
    
   }
   
    .para1
   {
       
    position: absolute;
    top: 25%;   
    width: 50%;
    left: 20px;
    font-size: 27px;
    font-family: Calibri;
    font-weight: 600;
    
   }



    </style>
</head>
<body>
    <form id="form1" runat="server">

    <header>
    
    </header>

    <div class= "main">


<div class="maintiles tiles-grid">
     <div data-role="tile" data-size="large"style="background: #094AB2 "  onclick="window.location='http://10.10.211.120/GCRI/Index.asp'">
      <span class="para gcri">  Online Leave Application, Patient Inquiry, Telephone Directory, Patient Details,
                            Billing Details, GCRI Tariff, Notice Board etc.</span>
       <img src="gcriAppImg/gcri.net.jpg" class="icon tile-large-img">
         <span class="branding-bar">  </span>
        
     
     </div>
    <div data-role="tile" data-size="wide" class="bg-green " onclick="window.location='http://10.10.211.120/InfoDiagnostica/Login.aspx'">
     
      <img src="gcriAppImg/InfoDiagnostica.jpg" class="icon side">
         <span class="branding-bar bb"> Diagnostic Laboratory Data Management System</span>
        
     
    </div>
        <div data-role="tile" data-size="medium" style="background-color:#A201FF"  onclick="window.location='http://10.10.211.120/Infohaematica/Login.aspx'">
         <img src="gcriAppImg/InfoHaematicaNew.jpg" class="icon tile-medium-img">
         <span class="branding-bar bb"> InfoHAEMATICA</span>
        
     
        </div>
         <div data-role="tile" data-size="medium" class="bg-orange" onclick="window.location='http://10.10.211.120/InfoMedica/Login.aspx'">
         <img src="gcriAppImg/infoMedicaNew.jpg" class="icon tile-medium-img">
         <span class="branding-bar"> InfoMEDICA</span>
        
     
         </div>
    <div data-role="tile" data-size="medium" class="bg-blue" onclick="window.location='http://10.10.211.120/HrPayRoll/Login.aspx'">
   <img src="gcriAppImg/hRpayroll.bmp" class="icon tile-medium-img">
         <span class="branding-bar ">HR&PAYROLL</span>
        
     
    </div>
        <div data-role="tile" data-size="medium" class="bg-indigo" onclick="window.location='http://10.10.211.120/Billing/Login.aspx'">
        <img src="icon/bill.png" class="icon tile-medium-img img">
         <span class="branding-bar ll"> Patient Billing System</span>
        
     
        </div>
         <div data-role="tile" data-size="wide" style="background-color:#094AB2" onclick="window.location='http://10.10.211.120/WardModule/Login.aspx'">  
          <span class="para"> Ward Module</span>
      <img src="icon/ward.png" class="icon img">
         <span class="branding-bar longtext">Ward Management
                            System</span>
        
     </div>
    <div data-role="tile" data-size="wide" class="bg-red" onclick="window.location='http://10.10.211.120/MRD/Login.aspx'">
      <span class="para">MRD</span>
      <img src="icon/medical-record.png" class="icon img">
         <span class="branding-bar"> Medical Records Department</span>
        
     
    </div>
        <div data-role="tile" data-size="medium" style="background-color:#0000FE" onclick="window.location='http://10.10.211.120/CovidDaman/Login.aspx'">
          <img src="gcriAppImg/CovidLogo.png" class="icon tile-medium-img">
         <span class="branding-bar"> Covid Daman</span>
        
     
        </div>
            <div data-role="tile" data-size="medium" style="background-color:#FEA500" onclick="window.location='http://10.10.211.120/RadioTherapy/Login.aspx'">
                <img src="icon/radiotherapy.png" class="icon tile-medium-img img">
         <span class="branding-bar bb">RADIOTHERAPY</span>
        
     
            </div>
    <div data-role="tile" data-size="wide" onclick="window.location='http://10.10.211.120/HealthCheckUp/Login.aspx'">
      <span class="para">Health CheckUp </span>
       <img src="iconss/examination.png" class="icon img">
         <span class="branding-bar longtext"> Health Check Up Programme</span>
        
     </div>
   
   <div data-role="tile" data-size="medium"  class="bg-blue" onclick="window.location='http://10.10.211.120/PalliativeCare/login.aspx'">
                 <img src="icon/palliative.png" class="icon tile-medium-img img">
         <span class="branding-bar bb"> Palliative Care</span>
        
     </div>
      <div data-role="tile" data-size="wide"  class="bg-teal" onclick="window.location='http://10.10.211.120/STORES/Login.aspx'">
       <span class="para">Store</span>
      <img src="icon/store.png" class="icon img">
         <span class="branding-bar"> Material Management System</span>
        
     </div>
        <div data-role="tile" data-size="wide" style="background: #91009A" onclick="window.location='http://10.10.211.120/ServiceAppointment/Login.aspx'" >
            <span class="para1">Service Appointment</span>
                <img src="icon/medical-appointment.png"  class="icon img">
         <span class="branding-bar">Service Appointment System</span>
        
     </div>
       

       <div data-role="tile" data-size="medium"  style="background-color:#FEA500" onclick="window.location='http://10.10.211.120/Pharmacy/Login.aspx'" >
           <img src="icon/pharmacy.png" class="icon tile-medium-img img">
         <span class="branding-bar">Pharmacy</span>
        
     </div>
     <div data-role="tile" data-size="medium"  class="bg-orange" onclick="window.location='http://10.10.211.120/CancerScreening/'" >
               <img src="icon/lung-cancer.png" class="icon tile-medium-img img">
         <span class="branding-bar bb"> Cancer Screening</span>
        
     </div>
     <div data-role="tile" data-size="wide"  class="bg-blue" onclick="window.location='http://10.10.211.120/chemotherapy/'">
         <span class="para">Chemotherapy</span>
             <img src="icon/chemotherapy.png" class="icon img">
         <span class="branding-bar">Chemotherapy System</span>
        
     </div>
     <div data-role="tile" data-size="wide" class="long" style="background: #3E17B9" onclick="window.location='http://10.10.211.120/paymentprocessingsystem/'">
         <span class="para1"> Payment Processing</span>
             <img src="icon/payment.png" class="icon img">
         <span class="branding-bar"> PaymentProcessing System</span>
        
     </div>
      <div data-role="tile" data-size="medium"  class="bg-green"  onclick="window.location='http://10.10.211.120/WORKFLOW/Login.aspx'">
          <img src="icon/efficiency.png" class="icon tile-medium-img img">
         <span class="branding-bar">  Work Flow</span>
        
     </div>
      <div data-role="tile" data-size="wide"   style="background-color:#A201FF" onclick="window.location='http://10.10.211.120/ELIXIR/FrmLogin.aspx'">
          <span class="para"> ELIXIR</span>
          <img src="icon/elixir.png" class="icon img">
         <span class="branding-bar">Elixir-Clinical Data Application</span>
        
     </div>
    
     <div data-role="tile" data-size="wide"  style="background-color:#FE0096" onclick="window.location='http://10.10.211.120/InfoDiagnosticaReportViewer/Login.aspx'">
         <span class="para1">InfoDiagnostica Report Viewer</span>
      <img src="icon/research.png" class="icon img">
         <span class="branding-bar longtext"> InfoDiagnostica Report Viewer</span>
        
     </div>
  
    </div>
    

  <div class="footer">
    
  </div>
    </form>
</body>
</html>

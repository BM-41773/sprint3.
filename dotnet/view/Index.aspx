﻿

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
   <!-- <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />-->
   <link rel="stylesheet" type="text/css" href="../../Content/StyleSheet1.css" />
    <link href="../../Content/css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   <!-- <script src="JScript2.js" type="text/javascript"></script>-->
   <!-- <script src="../../Content/JScript2.js" type="text/javascript"></script>-->
    <script src="../../Scripts/Dvalidation1.js" type="text/javascript"></script>
       <script language="javascript" type="text/javascript">



//           function login_onclick() {

//           }

       </script>


</head>
<body>

    <%Using (Html.BeginForm())%>
    
    <div>
    <div id="head">
    <table width="100%">
    <tr><td >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img src="../../Content/index.f.png" style="height: 73px; width: 246px"/></td><td>
    <table aligin="left">
    <tr><td>Email or Phone</td><td>Password</td></tr>
    <tr><td>
       <input type="text" name="x_username" class="username" /><% Html.TextBox("x_username")%>
                                                                        
                                                                      
                                                                   </td><td>
            <input type="password" name="x_password" class="password" /><% Html.TextBox("x_password")%>
                                                                                 
                                                                                 
            <input type="submit" id="login" value="Login" onclick="return login_onclick()" style="background-color:#5882FA; width:80px;" /><%  End Using%></td></tr>
                <tr><td>
                   <input type="checkbox" /><a href="#">Keep me loggined</a></td>
                    <td><a href="#">Forgotten Password</a></td></tr>
    </table>
    </td></tr>
    <tr><td align="center"><h2>Facebook helps you connect and share with the<br />people in your life.</h2><br /><img src="../../Content/facebook%20map.jpg" style="width:550px;height:200px "/></td>
    <td><table width="80%" cellspacing="85%"><h1>Create an account</h1>
    <tr><td>it free and always will be</td></tr>
    <tr><td><input type="text" id="fnme" placeholder="First name"   onfocusout="fnvalidate()" onclick="funvalidate()"  style="width:190px; height:30px; "   />&nbsp;&nbsp;&nbsp;<input  type="text" id="sname" placeholder="Surname" onfocusout="Snvalidate()" onclick="Sunvalidate()" style="width:190px; height:30px;"/>
          </td> </tr>
            <tr> <td>
               <input type="text" id="phn" placeholder="email or Phone" onfocusout="emvalidate()" onclick="emavalidate()" style="width:290px; height:30px;" /></td></tr>
               
                    <tr><td>
                       <input type="password" id="psw" placeholder="password" onfocusout ="psvalidate()" onclick="pswvalidate()" style ="width:290px; height:30px;" /></td></tr>
                     <tr><td><input type="text" style="width:318px; height:30px;  " /><!--input  type="button" />--><input type="file" accept="image/png"  style="background-color: Green;"/>
          
        </td></tr>
                    <tr><td><label>Birthday</label></td></tr><td></td>
                    <tr><td><select style="width:80px;"><option>Day</option></select><select style="width:80px;"><option>Month</option></select><select style="width:80px;"><option>Year</option></select>why do i provied my birthday</td>
                    <tr><td>
                        <input type="radio" value="Male" />Male
                          <input type="radio" value="Female" />Female</td><td><br /> 
                            <tr><td>by create an account you agree to our terms and polacy</td></tr>
                              <tr><td>
                                 <input type="submit" style ="background-color:green; font-color:white; font-style:bold; border-radious:4px; height:50px; width:180px;" value="Create an account" />
                                  
                          </td>   </tr>
                          <tr><td><a href="#">creat a page for a celebraty brand or business</a></td></tr>
                                        
                      
                        
             </table></td>
               </tr>
        
         </table>
           </div>
    
    </div>
    
</body>
</html>

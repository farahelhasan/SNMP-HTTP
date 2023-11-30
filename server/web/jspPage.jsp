<%
    String Name = request.getParameter("Name");
    String Password = request.getParameter("Password");
      if(Name.equals("farah") && Password.equals("123")||Name.equals("ahmad") && Password.equals("456")){
       out.println("Permit" );
      }
      else {
          out.println("Deny");
      }
%> 

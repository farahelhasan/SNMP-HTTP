<%
    
  int NameFlag = 0;
  int PassFlag =0;
  ArrayList Names = new ArrayList();
    Names.add("farah");
    Names.add("ahmad");
   
   ArrayList Passwords = new ArrayList();
    Names.add("123");
    Names.add("456");
   
    String Name = request.getParameter("Name");
    String Password = request.getParameter("Password");
      for(int i = 0; i < Names.size(); i++) {
           String option = (String)Names.get(i);
           if(Name.equals(option)){
             NameFlag = 1;
            }
      }
      for(int i = 0; i < Passwords.size(); i++) {
           String option = (String)Passwords.get(i);
           if(Password.equals(option)){
             PassFlag = 1;
            }
      }
      if(NameFlag &&PassFlag){
       out.println("Permit" );
      }
      else {
          out.println("Deny");
      }
%> 

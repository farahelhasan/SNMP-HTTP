<%
   Map<String, String> mp = new HashMap<String, String>(); 
  mp.put("farah", "123");
  mp.put("ahmad", "456");
    String Name = request.getParameter("Name");
    String Password = request.getParameter("Password");
      if(mp.containsKey(Name) && mp.get(Name).equals(Password)){
       out.println("Permit" );
      }
      else {
          out.println("Deny");
      }
%> 

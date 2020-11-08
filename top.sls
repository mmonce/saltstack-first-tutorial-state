base:
 '*':
 - default.packages
  
 'ip-172-31-21-35.us-west-1.compute.internal':
 - users.wilma
# In the roles subdirectory and webserver subdirectory under that, there is an init.sls file that defines the package and configurations needed for a webserver (IE run nginx)
 - roles.webserver
#copy the HTML of the first site into the property directory by using the "sites" state
 - sites

 'ip-172-31-30-25.us-west-1.compute.internal':
 - users.all

 'ip-172-31-22-4.us-west-1.compute.internal':
  - users.dba

 'ip-172-31-26-61.us-west-1.compute.internal':
  - users.dba
  - users.qa


 /** Soldat Server Scripting README **\
         - Updated 03/08/07 -
 <------------------------------------>
 
 Script Core Notes:
  The Scripting Engine coded into the SoldatServer uses the "Pascal"
  language syntax. You may find full documentation regarding the
  functions and variables/events at the following URL:
  >>>>>   http://enesce.com/help/   <<<<<
  Please check the manual above often, as it will contain information
  regarding upcoming releases!
  NOTE: Some basic functions will not be documented, such as:
  inttostr, trim, strtoint, etc.

  NOTE: DO NOT PLACE *.PAS FILES IN THIS DIRECTORY! ONLY IN SUB-FOLDERS!

 Download Public Scripts:
  If you are looking for Scripts to add to your server, Soldat Central
  has the largest collection of Server Scripts available for download.
  This is the Official Soldat Server Script Database.
  >>>>>   http://www.soldatcentral.com   <<<<<

 How to add a script to your server:
  As of ScriptCorev2, you can have a maximum of 255 scripts running,
  However, dont go crazy and load as many as you can. It increases 
  CPU and Memory usage, alot. Below are some steps to install a new
  script into your Soldat Dedicated Server (Version 2.6.2 or higher)
   1) Download the script you wish to install.
      If no "download" file is available, contact the script author
      for a "downloadable" version of the file.
   2) Open up your Soldat Server folder, and then open the /scripts/
      folder. If your downloaded file only has .pas files, you must
      create a NEW folder in the /scripts/ directory and name it
      something relating to the script you are installing. Eg: "PorkScript"
      If your download already has a sub-folder, just extract it to 
      your /scripts/ directory and it should already be prepared to run.
   3) Run your Soldat Server, you should see your newly installed script
      appear in the console like: "Compiling PorkScript -> Core.pas..."
   4) Thats all! If you have any problems, please contact the author 
      of the script which does not work. If Includes.txt is not present
      in the sub-folder, the script will not be recognised. 


 Compatability:
  The Soldat Dedicated Server is designed to run on 32-Bit Linux and Windows.
  There is no FreeBSD or 64-Bit versions of the Soldat Dedicated Server.
 
 Scripting Related Startup parameters: (Advanced users!)
 NOTE: Startup parameters will over-rule any values set in soldat.ini or server.ini!
 ./soldatserver 
   -s
    Usage: ./soldatserver -s #
           Enable/Disable the SoldatServer Scripting Engine. # -> 1 = enabled, 0 = disabled.
   -safe
    Usage: ./soldatserver -safe #
           Enable/Disable Safe Mode for Scripts (On by default). # -> 1 = enabled, 0 = disabled.

   -disallow
    Usage: ./soldatserver -disallow "GetURL,ReadFile"
           Disable certain script functions from being used by scripts. Note that this will cause
           any scripts that use these functions to crash with an "unknown identifier GetURL" error.

   -ls
    Usage: ./soldatserver -ls #
           Set the maximum number of scripts which can be loaded by this server.
  
 <------------------------------------>
 Still having issues with your Soldat Server?
 You may contact us via IRC on the Quakenet IRC Network.
 #soldat.devs @ irc.quakenet.org

 Dedicated Server Hosts:
  [eC] USA (Texas)        http://server1.enesce.com/index.php?page=about
  [eC] Europe (Germany)   http://eu1.enesce.com/index.php?page=about
  GameServerNetwork USA   http://www.gameservernetwork.com/
  U13 USA                 http://u13.net
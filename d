commit bdd6f3f9340cf8f04aca94c307dc874a2d5c2882
Author: byakk70 <gs_li_samet@hotmail.com>
Date:   Thu Jan 23 11:14:07 2014 +0100

    jenkins

diff --git a/src/main/java/eu/sgok/PackageName/App.java b/src/main/java/eu/sgok/PackageName/App.java
index 9ee354b..b6270f4 100644
--- a/src/main/java/eu/sgok/PackageName/App.java
+++ b/src/main/java/eu/sgok/PackageName/App.java
@@ -8,6 +8,6 @@ public class App
 {
     public static void main( String[] args )
     {
-        System.out.println( "Hier heb ik Hello World veranderd" );
+        System.out.println( "Hier heb ik Hello World veranderd. Ik heb het weer veranderd" );
     }
 }
diff --git a/src/main/java/eu/sgok/PackageName/App.java~ b/src/main/java/eu/sgok/PackageName/App.java~
index 388cbe8..9ee354b 100644
--- a/src/main/java/eu/sgok/PackageName/App.java~
+++ b/src/main/java/eu/sgok/PackageName/App.java~
@@ -8,6 +8,6 @@ public class App
 {
     public static void main( String[] args )
     {
-        System.out.println( "Hierfffff ggggefaefaefheb ik Hello World veranderd" );
+        System.out.println( "Hier heb ik Hello World veranderd" );
     }
 }
diff --git a/target/SimpleApp-1.0-SNAPSHOT.jar b/target/SimpleApp-1.0-SNAPSHOT.jar
index 3fa542c..9fd93c8 100644
Binary files a/target/SimpleApp-1.0-SNAPSHOT.jar and b/target/SimpleApp-1.0-SNAPSHOT.jar differ
diff --git a/target/classes/eu/sgok/PackageName/App.class b/target/classes/eu/sgok/PackageName/App.class
index 52a1cf1..0a205fc 100644
Binary files a/target/classes/eu/sgok/PackageName/App.class and b/target/classes/eu/sgok/PackageName/App.class differ
diff --git a/target/surefire-reports/TEST-eu.sgok.PackageName.AppTest.xml b/target/surefire-reports/TEST-eu.sgok.PackageName.AppTest.xml
index d200006..8f3326a 100644
--- a/target/surefire-reports/TEST-eu.sgok.PackageName.AppTest.xml
+++ b/target/surefire-reports/TEST-eu.sgok.PackageName.AppTest.xml
@@ -1,5 +1,5 @@
 <?xml version="1.0" encoding="UTF-8" ?>
-<testsuite failures="0" time="0.004" errors="0" skipped="0" tests="1" name="eu.sgok.PackageName.AppTest">
+<testsuite failures="0" time="0.005" errors="0" skipped="0" tests="1" name="eu.sgok.PackageName.AppTest">
   <properties>
     <property name="java.vendor" value="Oracle Corporation"/>
     <property name="JOB_NAME" value="project2"/>
@@ -21,7 +21,7 @@
     <property name="guice.disable.misplaced.annotation.check" value="true"/>
     <property name="XDG_SESSION_COOKIE" value="5b7e5a84f725fb6ecabf5dda0000000f-1390468980.385536-385980195"/>
     <property name="user.language" value="en"/>
-    <property name="BUILD_DISPLAY_NAME" value="#6"/>
+    <property name="BUILD_DISPLAY_NAME" value="#7"/>
     <property name="sun.boot.library.path" value="/usr/local/java/jdk1.7.0_45/jre/lib/amd64"/>
     <property name="java.version" value="1.7.0_45"/>
     <property name="user.timezone" value="Europe/Amsterdam"/>
@@ -30,7 +30,7 @@
     <property name="TERM" value="linux"/>
     <property name="NLSPATH" value="/usr/dt/lib/nls/msg/%L/%N.cat"/>
     <property name="java.endorsed.dirs" value="/usr/local/java/jdk1.7.0_45/jre/lib/endorsed"/>
-    <property name="BUILD_ID" value="2014-01-23_10-25-45"/>
+    <property name="BUILD_ID" value="2014-01-23_11-13-42"/>
     <property name="sun.cpu.isalist" value=""/>
     <property name="sun.jnu.encoding" value="UTF-8"/>
     <property name="file.encoding.pkg" value="sun.io"/>
@@ -60,7 +60,7 @@
     <property name="HOME" value="/var/lib/jenkins"/>
     <property name="POM_GROUPID" value="eu.sgok.PackageName"/>
     <property name="user.home" value="/var/lib/jenkins"/>
-    <property name="BUILD_TAG" value="jenkins-project2-6"/>
+    <property name="BUILD_TAG" value="jenkins-project2-7"/>
     <property name="JENKINS_SERVER_COOKIE" value="47bed987d4955605"/>
     <property name="HUDSON_URL" value="http://localhost:8080/"/>
     <property name="java.specification.vendor" value="Oracle Corporation"/>
@@ -70,7 +70,7 @@
     <property name="java.vm.vendor" value="Oracle Corporation"/>
     <property name="maven.home" value="/home/samet/Downloads/apache-maven-3.1.1"/>
     <property name="java.runtime.name" value="Java(TM) SE Runtime Environment"/>
-    <property name="sun.java.command" value="jenkins.maven3.agent.Maven31Main /home/samet/Downloads/apache-maven-3.1.1 /tmp/jetty-0.0.0.0-8080-jenkins.war--any-/webapp/WEB-INF/lib/remoting-2.33.jar /var/lib/jenkins/plugins/maven-plugin/WEB-INF/lib/maven31-interceptor-1.4.jar /var/lib/jenkins/plugins/maven-plugin/WEB-INF/lib/maven3-interceptor-commons-1.4.jar 40004"/>
+    <property name="sun.java.command" value="jenkins.maven3.agent.Maven31Main /home/samet/Downloads/apache-maven-3.1.1 /tmp/jetty-0.0.0.0-8080-jenkins.war--any-/webapp/WEB-INF/lib/remoting-2.33.jar /var/lib/jenkins/plugins/maven-plugin/WEB-INF/lib/maven31-interceptor-1.4.jar /var/lib/jenkins/plugins/maven-plugin/WEB-INF/lib/maven3-interceptor-commons-1.4.jar 34814"/>
     <property name="java.class.path" value="/var/lib/jenkins/plugins/maven-plugin/WEB-INF/lib/maven31-agent-1.4.jar:/home/samet/Downloads/apache-maven-3.1.1/boot/plexus-classworlds-2.5.1.jar:/home/samet/Downloads/apache-maven-3.1.1/conf/logging"/>
     <property name="java.vm.specification.name" value="Java Virtual Machine Specification"/>
     <property name="PATH+JDK" value="/usr/local/java/jdk1.7.0_45//bin"/>
@@ -82,7 +82,7 @@
     <property name="java.io.tmpdir" value="/tmp"/>
     <property name="HUDSON_HOME" value="/var/lib/jenkins"/>
     <property name="PATH+MAVEN" value="/home/samet/Downloads/apache-maven-3.1.1/bin"/>
-    <property name="BUILD_URL" value="http://localhost:8080/job/project2/6/"/>
+    <property name="BUILD_URL" value="http://localhost:8080/job/project2/7/"/>
     <property name="java.vendor.url.bug" value="http://bugreport.sun.com/bugreport/"/>
     <property name="java.awt.graphicsenv" value="sun.awt.X11GraphicsEnvironment"/>
     <property name="os.arch" value="amd64"/>
@@ -93,7 +93,7 @@
 "/>
     <property name="MAVEN_HOME" value="/home/samet/Downloads/apache-maven-3.1.1"/>
     <property name="java.vm.name" value="Java HotSpot(TM) 64-Bit Server VM"/>
-    <property name="BUILD_NUMBER" value="6"/>
+    <property name="BUILD_NUMBER" value="7"/>
     <property name="JENKINS_URL" value="http://localhost:8080/"/>
     <property name="file.encoding" value="UTF-8"/>
     <property name="LANG" value="en_US.UTF-8"/>
@@ -104,5 +104,5 @@
     <property name="USER" value="jenkins"/>
     <property name="XFILESEARCHPATH" value="/usr/dt/app-defaults/%L/Dt"/>
   </properties>
-  <testcase time="0.004" classname="eu.sgok.PackageName.AppTest" name="testApp"/>
+  <testcase time="0.005" classname="eu.sgok.PackageName.AppTest" name="testApp"/>
 </testsuite>
\ No newline at end of file
diff --git a/target/surefire-reports/eu.sgok.PackageName.AppTest.txt b/target/surefire-reports/eu.sgok.PackageName.AppTest.txt
index 30e9ba0..873c973 100644
--- a/target/surefire-reports/eu.sgok.PackageName.AppTest.txt
+++ b/target/surefire-reports/eu.sgok.PackageName.AppTest.txt
@@ -1,4 +1,4 @@
 -------------------------------------------------------------------------------
 Test set: eu.sgok.PackageName.AppTest
 -------------------------------------------------------------------------------
-Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.006 sec
+Tests run: 1, Failures: 0, Errors: 0, Skipped: 0, Time elapsed: 0.005 sec

# Remarques sur les versions du logiciel

+ Vous pouvez installer les dernières versions des logiciels suivants :
     + Kit de développement Java (OpenJDK/Oracle JDK)
     + IDE Eclipse
     + Serveur de base de données MySQL et MySQL Workbench

+ Pour Apache Tomcat :
     + Utilisez uniquement Tomcat 9 ou version antérieure, qui prend en charge l'API Java Servlet
     + Tomcat 10 ou version ultérieure prend en charge l'API Jakarta Servlet

<span style="color: blue;">
Jakarta Servlet est la nouvelle marque de Java Servlet depuis la migration de Java EE d'Oracle vers la fondation Eclipse (Java EE devient désormais Jakarta EE)
</span>


# Liens Utiles

|Outils|Liens|
|------|-----|
|JDK8|https://www.oracle.com/java/technologies/downloads/#java8|
|Eclipse IDE|https://www.eclipse.org/downloads/|
|Apache Tomcat|https://tomcat.apache.org/download-90.cgi|
|MySQL Database Server|https://dev.mysql.com/downloads/mysql/ <br/> https://dev.mysql.com/downloads/workbench/|


# Recommandations

+ Télécharger **JDK8**
+ Installer le **JDK8**
+ définir la variable système **JAVA_HOME**
+ Vérifiez les commandes `java --version` et `javac`
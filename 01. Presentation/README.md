# Pourquoi ces technologies sont choisies ?

+ Servlet Java
+ Pages serveur Java (JSP)
+ Bibliothèque de balises standard JSP (JSTL)
+ Apache Tomcat
+ Framework Hibernate avec JPA
+ HTML (langage de balisage hypertexte)
+ Javascript et jQuey
+ CSS (feuille de style en cascade) et Bootstrap
+ Base de données MySQL


### Servlet Java

**Servlet Java**

+ **Servlet** est la technologie fondamentale pour le déploiement d'applications Web dynamiques basées sur Java.
+ **Servlet** est un composant Java qui s'exécute côté serveur.
+ tous les frameworks Web Java sont construits sur **Servlet**, par ex. **Spring MVC, Struts, JavaServer Faces (JSF)...**

**Maîtrise du Servlet Java :**

+ Crucial pour comprendre le fonctionnement des applications web
+ Base solide pour apprendre d'autres frameworks Web Java


### Pages serveur Java (JSP)
+ Pour créer des pages Web dynamiques (code Java HTML mixte)
+ JSP est une technologie de base dans le développement Web Java
+ Un JSP sera compilé dans une classe Servlet

### Bibliothèque de balises standard JSP (JSTL)

+ Un ensemble de balises de type XML qui peuvent être utilisées dans les pages JSP.
+ Simplifie la mise du code Java dans JSP
+ Évitez de mettre du code Java pur directement dans JSP (mauvaise pratique)


### Apache Tomcat

+ Tomcat est un serveur Web et un conteneur de servlets
+ Les applications Java s'exécutent dans un conteneur Servlet
+ Tomcat est le conteneur de servlets gratuit, open source et le plus populaire

### Framework Hibernate

+ Simplifie considérablement le codage de la couche d'accès aux données (DAO) :
    + Mapper les classes Java (classes d'entités) aux tables de la base de données
    + Les objets d'entité sont gérés dans une session, synchronisés avec les lignes de la base de données
    + Pas besoin d'écrire des instructions SQL relationnelles

+ **Hibernate** est le framework **Java ORM (Object-Relational Mapping)** le plus populaire (gratuit et Open-Source)
+ Hibernate est basé sur **JDBC (Java DB Connectivity API)**


### API de persistance Java (JPA)
+ est une spécification API qui décrit la gestion des données relationnelles dans les applications Java d'entreprise
+ JPA fait partie de Java EE
+ Hibernate est une implémentation de JPA, parmi d'autres frameworks ORM.
+ JPA définit les interfaces, les annotations et la sémantique des opérations de persistance.
+ Hibernate propose des classes d'implémentation concrètes

### HTML (langage de balisage hypertexte)
+ est le langage de balisage standard pour créer des pages Web.
+ Pour créer des pages Web dynamiques, nous mélangeons du code HTML avec du code Java (balises JSTL).

### JavaScript
+ est le langage de script standard côté client
+ Utilisé pour valider les entrées du formulaire et la logique de codage qui doit être exécutée côté client (navigateur Web)

### JQuery
+ Est une bibliothèque Javascript qui facilite grandement l'écriture de code Javascript.

### CSS (feuille de style en cascade)
+ Est-ce un langage de style utilisé pour décrire la présentation des documents HTML\XML.

### Bootstrap
+ Est un framework CSS destiné au développement Web frontal réactif et axé sur les mobiles.
+ Utilisé pour appliquer des styles prédéfinis pour les pages Web.
+ Utilisé pour améliorer l'apparence des pages Web sur différents appareils.
+ Bootstrap sera couvert vers la fin du cours.

### Base de données MySQL
+ Est la base de données relationnelle la plus populaire au monde
+ Léger, rapide et open source

### Maven
+ Est un outil de construction pour les projets Java
+ Utilisé pour gérer facilement les dépendances du projet


### Technologies Conerstone côté serveur
+Servlets, JSP & JSTL
+ Cadre de mise en veille prolongée

### Technologies Conerstone côté client
+ HTML, Javascript, CSS
+ JQuery et Bootstrap



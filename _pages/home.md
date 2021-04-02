---
title: "Sciences.Re"
date: 2021-02-14 11:10:46 +0100
permalink: /
excerpt: >
  Sciences.Re souhaite offrir un espace de partage, de collaboration et de discussion en ligne pour la communauté scientifique francophone. 
feature_row:
  - image_path: /assets/images/expérimenter.webp
    alt: "… partager"
    title: "… partager"
    excerpt: ""
  - image_path: /assets/images/apprendre.webp
    alt: "… apprendre"
    title: "… apprendre"
    excerpt: "Le LaBi héberge plusieurs outils (imprimantes 3D, CNC, électronique divers), et vous permet de vous former à leur utilisation par la pratique."
---

# Pourquoi ?

 <div class="wrapper-custom">
  <div class="content">
    <p>La communauté scientifique et académique est morcelée dans de nombreuses structures et communautés. Le partage d'informations, la collaboration scientifique et la création de connaissance commune n'en est que plus compliquée.</p>
    <p>Ce projet a pour but de mettre à disposition un espace d'échange à visée scientifique, permettant la collaboration et la découverte, via une certaine centralisation de l'information. À minima, ce projet souhaite indexer les différents canaux et moyens de communications utilisés dans les riches et nombreuses communautés scientifiques.</p>
  </div>
  <div class="image">
    <img src="/assets/images/atlas.webp" height="315" width="315"/>
  </div>
</div> 

# Comment ?

Deux services sont pour l'instant mis à disposition, un *wiki* et un *forum*.

## Wiki

 <div class="wrapper-custom">
  <div class="content">
    <p>
      Le wiki est un espace de documentation vivant, et peut être modifié par toute personne possédant un compte sur la plateforme pour ajouter, modifier, mettre à jour son contenu. Son but est de servir de base de connaissances, maintenue à jour dans la durée, listant par exemple les différentes mailing-lists utilisées dans les différentes communautés.
    </p>
    <p>
      L'ensemble du wiki est public, et l'édition <em>anonyme</em> est elle aussi possible, si vous ne souhaitez pas vous créer un compte sur la plateforme.
    </p>
    <p>
      <a class="btn btn--info" href="https://wiki.sciences.re/">Explorer le wiki</a>
    </p>
  </div>
  <div class="image">
    <img src="/assets/images/puzzle.webp" height="315" width="315" class="align-right"/>
  </div>
</div> 


## Forum

 <div class="wrapper-custom">
  <div class="content">
    <p>
      Le forum est un espace de discussion et d'échange, asynchrone, permettant de partaguer des informations d'une manière analogue au fonctionnement d'une liste de diffusion ou d'une liste de discussion. Il permet cependant d'ajouter images, code, formules mathématiques, supporte la modifications de messages et la mise en place d'étiquettes permettant de mieux organiser l'information. À ce titre, il est très supérieur au fonctionnement de listes de discussion ou de diffusion classiques.
    </p>
    <p>
      <a class="btn btn--info" href="https://forum.sciences.re/">Explorer le forum</a>
    </p>
  </div>
  <div class="image">
    <img src="/assets/images/sciences.webp" height="315" width="315" class="align-right"/>
  </div>
</div> 

## Inscription

La connexion aux différents services se fait par le biais d'un système d'authentification centralisée et d'un compte unique.

<a class="btn btn--info" href="https://auth.sciences.re/auth/realms/master/account">Inscription / Connexion</a>

# Actualités

<ul>
  {% for post in site.posts limit:5 %}
  <li>
  <p style="text-align:left;">
     <a href="{{ post.url | absolute_url }}"> {{ post.title }} </a> 
      <span style="float:right;">
        {{ page.date | date: "%-d/%m/%Y" }}
      </span>
  </p>
  </li>
  {% endfor %}
</ul>
---
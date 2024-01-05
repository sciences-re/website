---
title: "Intégration"
permalink: /intégration/
---

Vous souhaitez intégrer les messages de votre compte Mastodon à un site web externe ? Une possibilité est d'utiliser le formulaire ci-dessous. <br/><br/>
Une autre possibilté est d'utiliser un lecteur de flux RSS, en utilisant l'URL de votre profil et en lui ajoutant ".rss" e.g <a href="https://sociael.sciences.re/@contact.rss">https://social.sciences.re/@contact.rss</a>
<br/><br/>


<form action="javascript:genUrl()">
<label>Nom d'utilisateur :<input required type="text" id="usernamein" placeholder="contact"
        oninvalid="this.setCustomValidity('Insérer votre nom d\'utilisateur. Example: contact')"
        oninput="this.setCustomValidity('')"></label>
<br>
<label>Largeur (px):<input required type="number" id="width" value="800"
        oninvalid="this.setCustomValidity('Insert width of generated feed. Default: 800')"
        oninput="this.setCustomValidity('')"></label>
<br>
<label>Hauteur (px):<input required type="number" id="height" value="300"
        oninvalid="this.setCustomValidity('Insert height of generated feed. Default: 300')"
        oninput="this.setCustomValidity('')"></label>
<br>
<label>Cacher les réponses ? <input type="checkbox" id="hide_replies" checked="checked" style="display: inline;"></label>
<br>
<label>Cacher les boosts ? <input type="checkbox" id="hide_reblog" checked="checked" style="display: inline;"></label>
<br>
<br>
<button value="generate">Générer</button>
</form>
<br>
<label>Utilisez ce code dans votre page web : <br><textarea id="result"
        placeholder="Le code d'intégration sera placé ici."></textarea></label>


<h3>Prévisualisation :</h3>

<div class="iframe-contain">

<iframe id="frame" allowfullscreen sandbox="allow-top-navigation allow-scripts allow-popups allow-popups-to-escape-sandbox" width="800" height="300" src="/flux.html?timeline_type=profile&user_id=109364174442807118&profile_name=@contact"></iframe>

</div>


<script>
window.genUrl = async function genUrl() {
function val(id) {
    return document.getElementById(id).value;
}

// Fetch User Id
var accountUrl = 'https://social.sciences.re/api/v1/accounts/lookup?acct=' + val('usernamein');
    try {
        const response = await fetch(accountUrl, {
            method: "GET"
        });
        const result = await response.json();
        if ('id' in result) {
            const user_id = result['id'];
            var inUrl = 'https://social.sciences.re/users/' + val('usernamein');

            var hide_reblog = document.getElementById('hide_reblog').checked.toString();
            var hide_replies = document.getElementById('hide_replies').checked.toString();

            var iframeUrl = "https://sciences.re/flux.html?timeline_type=profile" + "&user_id=" + user_id + '&profile_name=@' + val('usernamein') + '&hide_reblog=' + hide_reblog + '&hide_replies=' + hide_replies;

            document.getElementById('result').value = '<iframe allowfullscreen sandbox="allow-top-navigation allow-scripts allow-popups allow-popups-to-escape-sandbox" width="' + val('width') + '" height="' + val('height') + '" src="' + iframeUrl + '"></iframe>';

            var iframe = document.getElementById('frame');
            iframe.src = iframeUrl;
            iframe.width = val('width');
            iframe.height = val('height');
        }
    } catch (error) {
        console.error("Error:", error);
}
}
</script>

<br/>

Cette page web utilise les éléments suivants :

- L'interface web de [https://mastofeed.com/](https://mastofeed.com/) qui n'est malheureusement pas compatible avec l'instance ( (AUTHORIZED_FETCH)[https://github.com/fenwick67/mastofeed/issues/41] ) 
- La librairie javascript [https://gitlab.com/idotj/mastodon-embed-feed-timeline](https://gitlab.com/idotj/mastodon-embed-feed-timeline) (GNU AGPLv3)

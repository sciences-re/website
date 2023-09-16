---
title : "Record of Processing Activities"
date : 2022-11-01 22:55:00
permalink : /ropa/
---

Last updated: {{ page.last_modified_at | date : "%d/%m/%Y à %H:%M" }}.

**This is a WORK IN PROGRESS**

# Record of Processing Activities

## Actors involved in the data processing

### Sciences.Re

- Actor Type: Controller, Recipient
- Name: Sciences.Re
- Form: De facto Association
- Additional Information:
    - Representative:
        - Name: Rémy Grünblatt
        - Address: 2a rue Jean-François de la Pérouse, Massy (93000), France
        - Email: [remy@grunblatt.org](mailto:remy@grunblatt.org)

### Infomaniak

Infomaniak is our registrar and email provider for emails sent to and from `@sciences.re` email addresses. As such, they have access to the email contents exchanged by the service and the users.

- Actor Type: Processor, Recipient
- Name: Infomaniak
- Form: Société Anonyme
- Address:  Infomaniak Network SA, Rue Eugène Marziano 25, 1227 Les Acacias (GE), Suisse
- Additional Information:
    - Numéro IDE : CHE-103.167.648

### Hetzner Online GmbH

Hetzner Online GmbH is our server host and backup host.

- Actor Type: Processor, Recipient
- Name: Hetzner Online GmbH
- Form: Gesellschaft mit beschränkter Haftung
- Address: Industriestr. 25, 91710 Gunzenhausen, Germany
- Additional Information:
    - Phone: +49 9831505-0
    - Email: [info@hetzner.com](mailto:info@hetzner.com)

### Fediverse peers

- Actor Type: Third Party, Recipient,
- List of domains: [https://social.sciences.re/api/v1/instance/peers](https://social.sciences.re/api/v1/instance/peers)

## Processing Activities

### Processing necessary for legal reasons

#### Account Creation

- **Data Category:** Identity Data
- **Concerned Data:** For each account creation, the username, the email and pseudonyms used, and the data enabling you to check or change your password and 2FA data, in their last updated version.
- **Legal Basis:** Legal Obligation, per [« Article 2 du décret n° 2021-1362 du 20 octobre 2021 »](https://www.legifrance.gouv.fr/jorf/article_jo/JORFARTI000044228926) and [« Article 3 du décret n° 2021-1362 du 20 octobre 2021 »](https://www.legifrance.gouv.fr/jorf/article_jo/JORFARTI000044228928), as we effectively process these informations for the contractual necessity and for the access to the services.
- **Recipients:** Sciences.Re, Hetzner Online GmbH
- **Preservation Length:** 5 years from the closing of the account / end of the contract for the email (article 2), or 1 year from the closing of the account / end of the contract for the email for the rest of the data.

#### Content Creation

- **Data Category:** Connection Data
- **Concerned Data:** For each content creation operation, the identifier of the connection at the origin of the communication and the used protocols for the connection and transfer of content.
- **Legal Basis:** Legal Obligation, per [« Article 5 du décret n° 2021-1362 du 20 octobre 2021 »](https://www.legifrance.gouv.fr/jorf/article_jo/JORFARTI000044228932), as we effectively process these informations for the contractual necessity and for the access to the services.
- **Recipients:** Sciences.Re, Hetzner Online GmbH
- **Preservation Length:** 1 year from the day of the connection or creation of the content

#### Content Creation (bis)

- **Data Category:** Connection Data
- **Concerned Data:** For each content creation operation, the identifier assigned by the information system to the content object, the nature of the operation (creation, deletion, modification), dates and time of the operation, identifier used by the author of the operation when provided by the author of the operation.
- **Legal Basis:** Legal Obligation, per [« Article 6 du décret n° 2021-1362 du 20 octobre 2021 »](https://www.legifrance.gouv.fr/loda/article_lc/LEGIARTI000044230065) and [« Article 1 du décret n° 2022-1327 du 17 octobre 2022 »](https://www.legifrance.gouv.fr/jorf/article_jo/JORFARTI000046437500), as we effectively process these informations for the contractual necessity and for the access to the services.
- **Recipients:** Sciences.Re, Hetzner Online GmbH
- **Preservation Length:** 1 year from the day of the connection or creation of the content

### Other kind of processing

#### Processing using data that you provide to us

To use our services, you must have an account, and to create an account you must provide us with certain required information :

##### Username

- **Data Category:** Basic Account Information
- **Concerned Data:** Username, of the form `username@sciences.re`
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** Yes, through federation or public data
- **Recipients:** Sciences.Re, Hetzner Online GmbH, Infomaniak, Fediverse peers, Public
- **Visibility:** Public
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Password

- **Data Category:** Basic Account Information
- **Concerned Data:** Password
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** No
- **Recipients:** Sciences.Re, Hetzner Online GmbH
- **Visibility:** Private
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Email Address

- **Data Category:** Basic Account Information
- **Concerned Data:** Email Address
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** No
- **Recipients:** Sciences.Re, Hetzner Online GmbH, Infomaniak
- **Visibility:** Private
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

#### Processing using data that we collect when you use our services

When you use our services, we process the following information to provide our services to you.
 
##### Profile Information

- **Data Category:** Profile Information
- **Concerned Data:** Biography, Display Name, Pinned Hashtags, Additional Metadata, Number of non direct posted messages, Number of followers, Number of following, Account Creation Date, Account Status (Administrator, Moderator, …)
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** Yes, through federation or public data
- **Recipients:** Sciences.Re, Hetzner Online GmbH, Fediverse peers, Public
- **Visibility:** Public
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification or deletion, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Profile Picture and Header Picture

- **Data Category:** Profile Information
- **Concerned Data:** Profile picture and header picture
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** Yes, through federation or public data
- **Recipients:** Sciences.Re, Hetzner Online GmbH, Fediverse peers, Public
- **Visibility:** Public
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to two days after their modification or deletion, in active databases
    - Up to one year after their modification or deletion, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Preferences

- **Data Category:** Preferences Information
- **Concerned Data:** Filters, Appearance and Interface Preferences, Posting Preferences, Notification Preferences, 2FA Preferences, Feed Preferences and Languages, Indexing Preferences
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** No
- **Recipients:** Sciences.Re, Hetzner Online GmbH, Infomaniak
- **Visibility:** Private
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Developped Application

- **Data Category:** Application Information
- **Concerned Data:** Name, Website, Redirection URLs, Permissions, Secrets, Token, ID of the Applications
- **Legal Basis:** Contractual necessity
- **Recipients:** Sciences.Re, Hetzner Online GmbH, Infomaniak, Fediverse Peers, Public
- **Visibility:** Public or Limited, depending on the use of the Application
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** Yes, through federation or public data
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Authorized Applications

- **Data Category:** Basic Account Information
- **Concerned Data:** Name, First use, Last use, Permissions of the Authorized Applications
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** Yes, through federation or public data
- **Recipients:** Sciences.Re, Hetzner Online GmbH, Infomaniak, Public, Fediverse peers
- **Visibility:** Private, but the Name of the application used to post messages has the same visibility as the messages
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Account Sessions

- **Data Category:** Logs
- **Concerned Data:** IP addresses, Browser, Operating System, Last Activity
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** No
- **Recipients:** Sciences.Re, Hetzner Online GmbH, Infomaniak
- **Visibility:** Private
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Public Messages

- **Data Category:** Message Information
- **Concerned Data:** Message Textual Content, Message Publication Date, Application used to Publish the Message, Message Language
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** Yes, through federation or public data
- **Recipients:** Sciences.Re, Infomaniak, Hetzner Online GmbH, Fediverse peers, Public
- **Visibility:** Public
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification or deletion, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Unlisted Messages

- **Data Category:** Message Information
- **Concerned Data:** Message Textual Content, Message Publication Date, Application used to Publish the Message, Message Language
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** Yes, through federation or public data
- **Recipients:** Sciences.Re, Infomaniak, Hetzner Online GmbH, Fediverse peers, Public
- **Visibility:** Limited: Public, but does not appear in federated or timeline feeds
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification or deletion, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Followers-only Messages

- **Data Category:** Message Information
- **Concerned Data:** Message Textual Content, Message Publication Date, Application used to Publish the Message, Message Language
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** Yes, through federation or public data
- **Recipients:** Sciences.Re, Infomaniak, Hetzner Online GmbH, Fediverse peers of the followers
- **Visibility:** Limited: Only visible to your followers
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification or deletion, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Direct Messages

- **Data Category:** Message Information
- **Concerned Data:** Message Textual Content, Message Publication Date, Application used to Publish the Message, Message Language
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** Yes, through federation
- **Recipients:** Sciences.Re, Hetzner Online GmbH, Fediverse peers of the recipients
- **Visibility:** Limited: Only visible to the choosed recipients
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification or deletion, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Message Attachments

- **Data Category:** Message Information
- **Concerned Data:** Message Textual Content, Message Publication Date, Application used to Publish the Message, Message Language
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** Yes, through federation or public data
- **Recipients:** Sciences.Re, Hetzner Online GmbH, Fediverse peers, Public
- **Visibility:** Public for anyone with the link to the media, otherwise has the same visibility as the message to which it is attached
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to two days after their modification or deletion, in active databases
    - Up to one year after their modification or deletion, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Followers

- **Data Category:** Private or Public Collections
- **Concerned Data:** Display Name, Username, Profile Picture, Profile Header Picture, Last Activity of the followers
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** Yes, through federation or public data
- **Recipients:** Sciences.Re, Hetzner Online GmbH, Infomaniak, Fediverse peers, Public
- **Visibility:** Public or Private, depending on the user preferences. The followers total count is always public.
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification or deletion, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Following

- **Data Category:** Private or Public Collections
- **Concerned Data:** Display Name, Username, Profile Picture, Profile Header Picture, Last Activity of the following
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** Yes, through federation or public data
- **Recipients:** Sciences.Re, Hetzner Online GmbH, Infomaniak, Fediverse peers, Public
- **Visibility:** Public or Private, depending on the user preferences. The following total count is always public. Followed users are notified when you follow them.
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification or deletion, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Lists

- **Data Category:** Private Collections
- **Concerned Data:** List Name, List Members Account
- **Legal Basis:** Contractual necessity
- **Recipients:** Sciences.Re, Hetzner Online GmbH
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** No
- **Visibility:** Private
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification or deletion, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Bookmarks

- **Data Category:** Private Collections
- **Concerned Data:** Bookmarked Messages and their content
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** No
- **Recipients:** Sciences.Re, Hetzner Online GmbH
- **Visibility:** Private
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification or deletion, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Favourites

- **Data Category:** Private Collections
- **Concerned Data:** Favourited Messages and their content
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** Yes, through federation
- **Recipients:** Sciences.Re, Hetzner Online GmbH, Fediverse peer of the favourited message
- **Visibility:** Limited: Favourites are private, but each author whose message is favourited receives a notification about who favourited the message. The favourite total count on a message has the same visibility as the message.
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification or deletion, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Boosted Messages

- **Data Category:** Feed content
- **Concerned Data:** Boosted Messages and their content
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** Yes, through federation or public data
- **Recipients:** Sciences.Re, Hetzner Online GmbH, Infomaniak, Fediverse peers
- **Visibility:** Public: Boosted messages are public. Each author whose message is boosted receives a notification about who bosted the message. The boost total count on a message has the same visibility as the message.
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification or deletion, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Notes

- **Data Category:** Free-form data
- **Concerned Data:** Strictly Personal Notes
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** No
- **Recipients:** Sciences.Re, Hetzner Online GmbH
- **Visibility:** Private: Notes you may leave on other local or remote users profiles are strictly personal notes, only visible to you.
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification or deletion, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving
- **Comment:** We consider that the « Note » data falls within the scope of users' private interactions with other users, in particular that it falls within the scope of a "strictly personal activity" as described in Article 2. c) of the GDPR. Notes written by an user will only be included in access requests made by this user, as the right of access should "not infringe the rights and freedoms of others", in particular privacy of the note taker.

##### Exports and Imports

- **Data Category:** Account Management
- **Concerned Data:** For each data export, the size of the export, the timestamp of the export, the archive associated with the export, and for each import, data contained in the imported archive.
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** No
- **Recipients:** Sciences.Re, Hetzner Online GmbH, Infomaniak
- **Visibility:** Private
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification or deletion, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Account Moderation Interface

- **Data Category:** Moderation
- **Concerned Data:** For each account, the last used IP addresses used to connect to the account, the last activity timestamp, the language used in the interface, the 2FA status, the email verification status, the account email, the account creation timestamp
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** No
- **Recipients:** Sciences.Re, Hetzner Online GmbH
- **Visibility:** Only available to privileged accounts (admins and moderators)
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification or deletion, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Reports

- **Data Category:** Moderation
- **Concerned Data:** For each report, the Username of the reporter, the Display Name and Username of the reported Message, the Transfer Status, the report status (resolved, …), timestamp, the transfer status (has the report been transferred to another instance…), the category / reason of the report, the content of the reported message, the moderator and administrator private notes attached to the report
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** No
- **Recipients:** Sciences.Re, Hetzner Online GmbH
- **Visibility:** Only available to privileged accounts (admins and moderators)
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification or deletion, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

##### Moderation Audit Journal

- **Data Category:** Moderation
- **Concerned Data:** For each privileged account, the actions taken by the account with the action timestamp
- **Legal Basis:** Contractual necessity
- **Purposes of the processing:** Provide access to the services
- **Transfers of data to a country outside the European Union or to an organisation:** No
- **Recipients:** Sciences.Re, Hetzner Online GmbH
- **Visibility:** Only available to privileged accounts (admins and moderators)
- **Preservation Format and Length:**
    - Until the end of the contract, in active databases
    - Up to one year after their modification or deletion, in intermediary archiving
    - Until the end of the contract, and up to one year from the day of the end of the contract, in intermediary archiving

#### Processing using data that we receive from third parties

If you do not use our services but use the services of a current or previous fediverse peer of this instance, and interact or have interacted in a way or another with this instance or its users, through following or follower relationships, public, unlisted, direct or follower-only messages, replies, favourites, boosts, lists, we may have processed your data in order to operate our services.

In particular, we process:

- Usernames
- Display Names
- Profile Pictures and Header Pictures
- Public, Unlisted, Followers-only and Directed Message aimed at local users
- Media attachments to those messages
- Boosted, Favourites notifications aimed at local users
- Following and Followers relationship with local users
- Following, Followers, Messages counts
- Accounts timestamp of last activity
- Moderation and Report Notifications, when they are shared with our local instance

The processing legal basis is consent per Article 5 1.d of the GDPR, consent that must be obtained and managed by the user’s third-party platforms before its transmission to this server.

# Definitions

## Personal Data

« Personal Data » means any information relating to an identified or identifiable natural person (‘data subject’); an identifiable natural person is one who can be identified, directly or indirectly, in particular by reference to an identifier such as a name, an identification number, location data, an online identifier or to one or more factors specific to the physical, physiological, genetic, mental, economic, cultural or social identity of that natural person.	

## Processing

« Processing » means any operation or set of operations which is performed on personal data or on sets of personal data, whether or not by automated means, such as collection, recording, organisation, structuring, storage, adaptation or alteration, retrieval, consultation, use, disclosure by transmission, dissemination or otherwise making available, alignment or combination, restriction, erasure or destruction.

## Controller

« Controller » means the natural or legal person, public authority, agency or other body which, alone or jointly with others, determines the purposes and means of the processing of personal data; where the purposes and means of such processing are determined by Union or Member State law, the controller or the specific criteria for its nomination may be provided for by Union or Member State law.

## Processor

« Processor » means a natural or legal person, public authority, agency or other body which processes personal data on behalf of the controller.

## Recipient

« Recipient » means a natural or legal person, public authority, agency or another body, to which the personal data are disclosed, whether a third party or not. However, public authorities which may receive personal data in the framework of a particular inquiry in accordance with Union or Member State law shall not be regarded as recipients; the processing of those data by those public authorities shall be in compliance with the applicable data protection rules according to the purposes of the processing.

## Profiling

« Profiling » means any form of automated processing of personal data consisting of the use of personal data to evaluate certain personal aspects relating to a natural person, in particular to analyse or predict aspects concerning that natural person's performance at work, economic situation, health, personal preferences, interests, reliability, behaviour, location or movements.

## Filing System

« Filing system » means any structured set of personal data which are accessible according to specific criteria, whether centralised, decentralised or dispersed on a functional or geographical basis.

## Third party

« Third Party » means a natural or legal person, public authority, agency or body other than the data subject, controller, processor and persons who, under the direct authority of the controller or processor, are authorised to process personal data.

## Consent

« Consent » of the data subject means any freely given, specific, informed and unambiguous indication of the data subject's wishes by which he or she, by a statement or by a clear affirmative action, signifies agreement to the processing of personal data relating to him or her.

# Google Instant Hangout
___
A Ruby wrapper to integrate Google's [Instant Hangout](https://github.com/google/instant-hangouts) - Instant Hangouts lets you easily add Google+ Hangouts to any web page:
***
The Hangout button lets you to launch a Google+ Hangout directly from your site. When you use the button, you can set up the Hangout in a variety of configurations. For example, you can specify Hangout apps that launch along with the Hangout and setup the Hangout as a regular Hangout or a Hangout On Air.

You can customize the Hangout button to meet the needs of your website by modifying the button size, loading the button when the page loads, or selectively showing the button using JavaScript.

Use of the Hangout button is subject to the [Button Policy](https://developers.google.com/+/web/buttons-policy)
___
#### Sample Application

[Sample Application with usage can be found here](http://serene-plateau-8981.herokuapp.com)
***
### Installation

Add the gem to the Gemfile:

    gem "google-instant-hangouts"    

### Usage

In your JavaScript manifest (e.g. `application.js`):

    //= require google-instant-hangouts


In your `*.html.erb` or `*.html.haml` you can use this helper

    <%= instant_hangout %>
    
### Options :

#### Render
> Specifies how to render the Hangout button. Currently this parameter must have the value ‘createhangout’. 

   Add `render: 'createhangout'` as a option to the helper method
   	
   	<%= instant_hangout render: 'createhangout' %>



#### Topic 
> Pre-populates the topic field for Hangouts on Air. Note that users can change the topic of the Hangout after they have joined.

   Add `topic: 'My Hangout'` as a option to the helper method
   	
   	<%= instant_hangout topic: 'My Hangout' %>

#### Hangout Type 
> Specifies what type of Hangout should be started. The following values are supported:

| Type        | Function        | 
| ------------|:----------------| 
| `:normal`      | (Default) Launch the Hangout app without broadcasting to YouTube or starting a Hangout party. |
| `:onair`       | Launch the Hangout to be broadcast on YouTube as a Hangout On Air. |
| `:party`       | Launch the Hangout app as a Hangout party. |
| `:moderated`   | Launch the Hangout app with Control Room enabled. |

   Add `hangout_type: :type` as a option to the helper method
   	
   	<%= instant_hangout hangout_type: 'onair' %>

    
#### Widget Size
> Specifies the width of the button. The default value is 136.

   Add `widget_size: 200` as a option to the helper method
   	
   	<%= instant_hangout widget_size: 200 %>
        

#### Language

   Add `lang: :en` as a option to the helper method
   	
   	<%= instant_hangout lang: :en %>


| Type        | Function        | 
| ------------|:----------------| 
| Afrikaans 	| af |
| Amharic 	| am |
| Arabic 	| ar |
| Basque 	| eu |
| Bengali 	| bn |
| Bulgarian 	| bg |
| Catalan 	| ca |
| Chinese (Hong Kong) 	| zh-HK |
| Chinese (Simplified) 	| zh-CN |
| Chinese (Traditional) 	| zh-TW |
| Croatian 	| hr |
| Czech 	| cs |
| Danish 	| da |
| Dutch 	| nl |
| English (UK) 	| en-GB |
| English (US) 	| en-US |
| Estonian 	| et |
| Filipino 	| fil |
| Finnish 	| fi |
| French 	| fr |
| French (Canadian) 	| fr-CA |
| Galician 	| gl |
| German 	| de |
| Greek 	| el |
| Gujarati 	| gu |
| Hebrew 	| iw |
| Hindi 	| hi |
| Hungarian 	| hu |
| Icelandic 	| is |
| Indonesian 	| id |
| Italian 	| it |
| Japanese 	| ja |
| Kannada 	| kn |
| Korean 	| ko |
| Latvian 	| lv |
| Lithuanian 	| lt |
| Malay 	| ms |
| Malayalam 	| ml |
| Marathi 	| mr |
| Norwegian 	| no |
| Persian 	| fa |
| Polish 	| pl |
| Portuguese (Brazil) 	| pt-BR |
| Portuguese (Portugal) 	| pt-PT |
| Romanian 	| ro |
| Russian 	| ru |
| Serbian 	| sr |
| Slovak 	| sk |
| Slovenian 	| sl |
| Spanish 	| es |
| Spanish (Latin America) 	| es-419 |
| Swahili 	| sw |
| Swedish 	| sv |
| Tamil 	| ta |
| Telugu 	| te |
| Thai 	| th |
| Turkish 	| tr |
| Ukrainian 	| uk |
| Urdu 	| ur |
| Vietnamese 	| vi |
| Zulu 	| zu |    
        


    
**Note:** Work In Progress

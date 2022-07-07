<h1 align="center">Swoon! by Julia Pak</h1>
<!--
to align the header title to the center
<h2 align="center">by: Julia Pak</h2>
-->
<p align="center"><img alt="img-name" src="https://user-images.githubusercontent.com/41366455/176600300-e9c9fa92-7bb8-40de-b8b8-d16b774c3ba6.png" width="250"><br><sup><em>App icon</sup></em></p>

# **$\textcolor{#5441e8}{\text{About this App}}$**

*Swoon is an ecommerce SaSS(software as a service) platform that powers people to service eachother. shop for items or book someone to wait in lines for you. Convenience economy. This is the customer side app only.*

 ***Three other apps need to be written/integrated in addition to this app:***

- Gig worker side mobile app.
- An app for merchants to manage sales etc. This app will be suited towards tablets.
- Some sort of admin application/portal for the company (me and my team). This is for monitoring day to day kpms, general management, on boarding gig workers, basic customer service etc.

**<h1 align="center">$\textcolor{#F9038D}{\text{The technical details}}$</h1>**

<div align="center"><h3 align="center">Technologies used in this app</h3>

<li> <b>Flutter/dart</b> For mobile app front end<br></li>
<li> <b>Firebase</b> For auth and database<br></li>
<li> <b>Rapyd Virtual Accounts</b> For payments<br></li>
<li> <b>XinFin(XDC)</b> For crypto alt payments<br></li>
<li> <b>Solidity and truffle</b> For Testing/playing with XDC<br></li>
<br>
    </div>

<p align="center"><img alt="img-name" src="https://user-images.githubusercontent.com/41366455/176866330-764ec99a-8803-43cd-8181-b24b18143dc9.png" height="500"><br><sup><em>Organization of the file structure(essentially MVVM)...Plus I use VSCode!</sup></em></p>

You must have the flutter sdk installed. This app runs firebase for both login and datastorage. An apk is provided on my hackathon submission for this purpose so you can validate that this app works. It is also suggested that you know how to work with solidity smart contracts and run on the ethereum textnet, but that is not wholly required as that's a slim portion of the app, really only geared towards less then 5% of customers and it's just me trying to learn new things.

## This uses the Rapyd API sandbox

keys are in the config file. Usually its best to hide these, but for this use case I'm leaving my config files in for Rapyd testing my project.

July 6 2022.

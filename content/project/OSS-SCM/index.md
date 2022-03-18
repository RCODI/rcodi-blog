---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Securing OSS Supply Chain data through Modeling & Analysis"
summary: "RCODI researcher Vineet Mohanty is engaged in thoroughly examining the interdependencies in open source supply chain software to reduce dependencices"
authors: [Vineet Mohanty]
tags: []
categories:
  - Research & Development
  - Featured
date: 2022-02-13T11:31:59-10:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

  
## Background
Researcher Vineet Mohanty is working resolve a number of defects and improve the mean repair time of the interdependices of open-source supply chain software instances. Reduction of repair time and defects will lead to a more efficient supply chain model, which in turn could save a substantial amount of resources within supply chains. 
<br>
  
## Objective
Mohanty applies network sceince concepts with the hopes to empirically evaluate the risks associated with OSS supply chain interdependencies. To achieve this, we analyze the relationships between the source package and its corresponding dependent packages found in a Debian buildinfo file.     
<br>
  
## Motivation - _What are the sources of threat and cause for 'critical' packages?_  
Vulnerable packages can be due to many issues, such as: 
* lack of security updates 
* lack in release frequency 
* defects in environmental configuration 
* malicious code alteration in the repository 
* failed packaging process 
in general, as the dependence on OSS products increase, more stakeholders get involved and hence more chances of threat.   
<br>
  
## Milestones
The following research milestones are explained in Mohanty's words:   

*1. Identifying the problem through the data*
> First, we need to pre-process the raw data from the Debian OSS Linux community that design and maintain large commercial OSS products. We then develop a graph-theoretical model that allows us to describe and explain the risk of OSS supply chain ecosystems by evaluating the vulnerabilities in the design and identifying critical packages in the structure. 

> The critical packages are determined by computing the degree of package that is highly connected to other packages in a complex network. These packages are critical because as they are highly connected entities, any scope of cyber-attack poses a direct threat to all its connected packages in the OSS ecosystem. This way the security of the OSS supply chain gets compromised and becomes vulnerable. For the same reason these critical or highly connected packages form the “weak-link” in our network. 

*2. Resolve the issue by identifying possible safeguards*
> To safeguard the software products & packages, it is imperative we apply certain specific computational tools & techniques to our proposed research problem such as implement Big Data engineering and Machine Learning to classify the OSS risk profile. This will help us to better predict the expected bugs in the repository/OSS ecosystem. Ultimately, we expect this knowledge emanating from our research to benefit software developers in designing more secured OSS products by adding appropriate security features and have a thorough insight the development stages.  

*3. Protect the process*
> The objective is to obtain actionable insights from the data and network science approach we plan on implementing. It will enable better decision making by having a more informed idea of the software design process and test our model in the field. We make use of cumulative yearly graph generation to investigate and monitor the degree centrality of the highly connected packages as they change over time. 


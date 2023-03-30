---
title: GUAC-ALYTICS
authors: [Sahithi Kasim]
categories:
  - Research & Development
  - Featured
date: 2023-03-17T11:00:59-10:00
image:
url_code: "https://github.com/opendigital/guac-alytics"
url_pdf: ""
url_slides: ""
url_video: ""
slides: ""
---

![deepmind-LIlsk-UFVxk-unsplash](https://user-images.githubusercontent.com/71808684/228056427-1531628d-b14c-431f-8ce2-8353a6d96559.jpg)
## Introduction
An open source is a software whose source code is available to anyone to view, use, modify, and distribute. It is created and maintained by a community of developers and users collaborating to improve the software. Open-source packages are pre-built pieces of software that can be used to build other applications. They can be freely downloaded from repositories such as GitHub or npm, making them an essential part of software development.

However, like any other software, open-source packages can contain vulnerabilities that attackers can exploit. Vulnerabilities are weaknesses or flaws in software or hardware systems that attackers can exploit to gain unauthorized access or control over the system. Vulnerabilities can be introduced during the development process or added by third-party dependencies. These vulnerabilities can pose severe risks to software systems, ranging from data breaches to system failures. Therefore, it is essential to manage and monitor open-source software and packages for vulnerabilities and take necessary measures to mitigate potential risks.

In cyber-security, a security compromise refers to a violation of security expectationsin a software product that causes harm toits users. These violations may be caused by various actions (or inactions), that include operator misbehavior (e.g., insider threats),to operator negligence and outsider threats (e.g., a malicious hacker exploiting a security vulnerability). The security expectationsare generally those of confidentiality (or privacy), integrity, and availability of computer software and computer services. 

## Motivation
The Open Source Software (OSS) supply chain has become an essential part of the software development process, enabling organizations to reduce development time and costs by reusing and integrating packages from different OSS products. However, this approach has also increased the risk of security vulnerabilities and software attacks compromising the confidentiality, integrity, and availability of sensitive data and system operations. In addition, because OSS is often developed and maintained by a large community of contributors, it is challenging to identify and patch vulnerabilities promptly and effectively. Moreover, OSS often relies on third-party libraries and components, which can introduce additional vulnerabilities. Therefore, it is critical to understand the interdependencies and potential vulnerabilities introduced by such dependencies to ensure the overall security of the software.

Our main theoretical contribution is evaluating the risks associated with OSS supply chain interdependencies. The risks associated with OSS components, such as the possibility of security vulnerabilities and non-compliance with open-source licenses, can be identified, assessed, and managed using these approaches. Utilizing software risk management approaches can give organizations a structured way to assess the risks related to OSS components and support them in making decisions. It also helps to track the vulnerabilities through all the related dependencies so that developers can identify and patch them quickly across different platforms.

## Approach
Using network science methods in software supply chain security is an innovative approach that can revolutionize how organizations detect and prevent software supply chain vulnerabilities. By leveraging the power of data analytics and visualization, we aim to provide organizations with a new toolset to enhance their security posture and protect their systems from sophisticated cyber threats. To achieve this goal, we are collecting and analyzing various representative supply chain datasets, which includes package popularity, build provenance, and maintainers of open-source ecosystems. This will provide valuable insights into the structural properties of these supply chains.

Using the acquired data, we construct various models to visualize and assess the risks associated with software supply chain susceptibilities. These models help identify potential weaknesses and interdependencies in the supply chain, enabling organizations to mitigate the risks proactively. In addition, using network science methods, we are trying to identify patterns and anomalies in the data that are difficult to detect using traditional security techniques.

## Preliminary Results
![s1](https://user-images.githubusercontent.com/71808684/228128615-7047bb62-d89d-4196-8b24-d9c4a8a5f176.png)
Based on our initial findings, we have identified that kernel builds are the most interconnected in our dataset. Furthermore, we have observed that specific versions of these kernel builds are used more frequently than others. We were surprised to see older versions with higher connectivity and different processor architectures (e.g., MIPS - processor of routers, set-up boxes) more connected than others, such as x86_64 (architecture of Intel's 64-bit CPUs) or ARM (architecture of Apple's chip).

Our analysis also suggests that based on the out-degree metric, these highly connected kernel builds pose a higher risk. Therefore, it will be vital for us to focus our attention on understanding these kernel builds in more detail and assessing any potential vulnerabilities or security risks associated with them. These preliminary results highlight the importance of conducting thorough analyses of interconnected systems to identify potential risks and inform effective risk management strategies.

## Intellectual Merit and Broader Impact
The intellectual merit lies in our contribution to understanding and predicting the structure and risks within open-source software (OSS) supply chain ecosystems. It describes the social and technical interdependencies between complex systems and advances them in the OSS supply-chain context. Our research proposes a socio-technical network perspective to represent and analyze the complexity and inherent risks of the OSS supply chain. We leverage empirical data from OSS communities to construct temporal networks of OSS supply chains and use efficient algorithms for network mining to analyze them. We also propose to model and value the structural risks of a package within the OSS supply chain ecosystem to identify critical packages that create high risks for the repository and the ecosystem as a whole.

The broader impact of this research is mainly on software engineering and cyber security. Our research can help software engineers to identify critical packages that create high risks for the repository and the ecosystem. It can also help develop more effective security standards and best practices. Finally, it also helps to identify and mitigate the risks associated with using open-source software in cybersecurity. 

## References and Citations

- https://mathinsight.org/definition/node_degree
- https://www.redhat.com/en/blog/understanding-open-source-software-supply-chain-risks
- https://www.debian.org/
- https://www.cambridge.org/highereducation/books/network-models-for-data-science/18B1B80C830F65A0E4472FF6FEEF8F43#overview
- Duan, R., Alrawi, O., Kasturi, R. P., Elder, R., Saltaformaggio, B., & Lee, W. (2020). Towards measuring supply chain attacks on package managers for interpreted languages. arXiv preprint arXiv:2002.01139.
- R. Elizalde Zapata, R. G. Kula, B. Chinthanet, T. Ishio, K. Matsumoto and A. Ihara, "Towards Smoother Library Migrations: A Look at Vulnerable Dependency Migrations at Function Level for npm JavaScript Packages," 2018 IEEE International Conference on Software Maintenance and Evolution (ICSME), Madrid, Spain, 2018, pp. 559-563, doi: 10.1109/ICSME.2018.00067.
- Riivo Kikas, Georgios Gousios, Marlon Dumas, and Dietmar Pfahl. 2017. Structure and evolution of package dependency networks. In Proceedings of the 14th International Conference on Mining Software Repositories (MSR '17). IEEE Press, 102–112. https://doi.org/10.1109/MSR.2017.55
- Zimmermann, M., Staicu, C. A., Tenny, C., & Pradel, M. (2019, August). Small World with High Risks: A Study of Security Threats in the npm Ecosystem. In USENIX security symposium (Vol. 17).
- Zerouali, A., Mens, T., Decan, A. et al. On the impact of security vulnerabilities in the npm and RubyGems dependency networks. Empir Software Eng 27, 107 (2022). https://doi.org/10.1007/s10664-022-10154-1
- Hejderup, J. (2015). In Dependencies We Trust: How vulnerable are dependencies in software modules?
- Ponta, S.E., Plate, H. & Sabetta, A. Detection, assessment and mitigation of vulnerabilities in open source dependencies. Empir Software Eng 25, 3175–3215 (2020). https://doi.org/10.1007/s10664-020-09830-x
- Ohm, M., Plate, H., Sykosch, A., Meier, M. (2020). Backstabber’s Knife Collection: A Review of Open Source Software Supply Chain Attacks. In: Maurice, C., Bilge, L., Stringhini, G., Neves, N. (eds) Detection of Intrusions and Malware, and Vulnerability Assessment. DIMVA 2020. Lecture Notes in Computer Science(), vol 12223. Springer, Cham. https://doi.org/10.1007/978-3-030-52683-2_2
- Nasif Imtiaz, Seaver Thorn, and Laurie Williams. 2021. A comparative study of vulnerability reporting by software composition analysis tools. In Proceedings of the 15th ACM / IEEE International Symposium on Empirical Software Engineering and Measurement (ESEM) (ESEM '21). Association for Computing Machinery, New York, NY, USA, Article 5, 1–11. https://doi.org/10.1145/3475716.3475769

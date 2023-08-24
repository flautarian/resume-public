%!TEX TS-program = xelatex
%!TEX encoding = UTF-8 Unicode
% Awesome CV LaTeX Template
%
% This template has been downloaded from:
% https://github.com/posquit0/Awesome-CV
%
% Author:
% Claud D. Park <posquit0.bj@gmail.com>
% http://www.posquit0.com
%
% Template license:
% CC BY-SA 4.0 (https://creativecommons.org/licenses/by-sa/4.0/)
%


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     Configuration
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Themes: Awesome-CV
\documentclass[]{awesome-cv}
\usepackage{textcomp}
%%% Override a directory location for fonts(default: 'fonts/')
\fontdir[fonts/]

%%% Configure a directory location for sections
\newcommand*{\sectiondir}{resume/}

%%% Override color
% Awesome Colors: awesome-emerald, awesome-skyblue, awesome-red, awesome-pink, awesome-orange
%                 awesome-nephritis, awesome-concrete, awesome-darknight
%% Color for highlight
% Define your custom color if you don't like awesome colors
\colorlet{awesome}{awesome-red}
%\definecolor{awesome}{HTML}{CA63A8}
%% Colors for text
%\definecolor{darktext}{HTML}{414141}
%\definecolor{text}{HTML}{414141}
%\definecolor{graytext}{HTML}{414141}
%\definecolor{lighttext}{HTML}{414141}

%%% Override a separator for social informations in header(default: ' | ')
%\headersocialsep[\quad\textbar\quad]
    \begin{document}
    
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     Profile
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\begin{center}
	\headerfirstnamestyle{Facundo} \headerlastnamestyle{Giacconi} \\
	\vspace{2mm}
	{\faEnvelope\ fgiacconi.dev@gmail.com}  |  {\faMobile\ (+34) 679122423}  |  {\faMapMarker\ Girona, España} 
	{\faLinkedin\ \href{https://www.linkedin.com/in/facundo-giacconi-fernandez-a77989a3}{Facundo}}
\end{center}

\cvsection{Skills}
\begin{cventries}
	\cventry
	{}
	{\def\arraystretch{1.15}{\begin{tabular}{ l l }
		Languages:  & {\skill{ Java, JavaScript, TypeScript, C\#, SQL, HTML, CSS, Ruby on rails, Jsp}} \\
		Frameworks:  & {\skill{ Spring, Springboot, AngularJs, Angular (6-13), React, Nextjs}} \\
		Databases:  & {\skill{ MySQL, PostgreSQL, Oracle, SQLite, MongoDb}} \\
		Technologies / Tools: \hspace{0.05cm} & {\skill{ Docker, Jenkins, RabbitMQ, Kafka, SonarQube, Maven, Gradle, REST, Java JPA, Hibernate, npm}}\\
        \hspace{0.1cm} & {\skill{ Yarn, Git, Gitlab, Subversion.}}\\
		Practices:  & {\skill{ Agile, Scrum, Test-Driven Development, CI/CD, Code Reviews.}} \\
		\end{tabular}}}
	{}
	{}
	{}
\end{cventries}
\vspace{-7mm}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     Experience
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\cvsection{Experience}
\begin{cventries}
	\cventry
	{Full stack developer and I+D}
	{Azimut Electronics}
	{Gandia, Spain}
	{2022-06 – currently working}
	{\begin{cvitems}
		\vspace{0.5mm}
		\item {Working remotely in Gandía, development and improvement of multimedia and digital entertainment programs designed to keep client entertained through use of long-distance public transport.}
		\item {Project based in AngularJs frontend and Springboot backend with mongodb connectivity and REST communications.}
        \item {Furthermore in charge of another applications based on nextJs framework with React and Javascript as main developer}
		\end{cvitems}}

	\cventry
	{Full Stack Developer}
	{Sopra Steria}
	{Madrid, Spain}
	{2021-09 – 2022-06}
	{\begin{cvitems}
		\vspace{0.5mm}
		\item {Working remotely in Austria, Full Stack developer in a insurance corporation.}
		\item {Development and improvement of insurance product management project, with Angular 6 frontend and Springboot backend, apache kafka and REST communications}
		\item {Built a collaborative toponymy platform with over 1.5 million place names and their metadata.}
		\end{cvitems}}

	\cventry
	{Full Stack Developer}
	{DXC Technology}
	{Girona, Spain}
	{2016-11 – 2019-09}
	{\begin{cvitems}
		\vspace{0.5mm}
		\item {Developed in a guvernamental public licitation project based of Angular frontend and Springboot Backend, using Elasticsearch searches and Postgres db data persistency}
  \item {Developed in a guvernamental public project based of Jsp with HTML, javascript and CSS frontend and Springboot Backend, using Elasticsearch engine and Sql server db data persistency}
		\end{cvitems}}

	\cventry
	{Full Stack Developer}
	{Coditramuntana}
	{Girona, Spain}
	{2016-03 – 2016-09}
	{\begin{cvitems}
		\vspace{0.5mm}
		\item {Developed different kind of CRM and SPA projects based in ruby on rails with mysql db for persistence}
		\end{cvitems}}


	\cventry
	{Full Stack Developer}
	{Terramar Tours}
	{Lloret De Mar, Spain}
	{2013-06 – 2016-02}
	{\begin{cvitems}
		\vspace{0.5mm}
		\item {Worked as maintainer and improvement developer of project designed to create different travel schedules automatically from user necessities. MVC project based of Java Spring backend with SQL db data persistency and jsp, CSS frontent and REST communications.}
  \item {Also Worked as maintainer and improvement developer of maintain sector of API relationship project based of Spring and java in backend and jsp CSS as frontend, with SQL database with JOOQ library}
		\end{cvitems}}
\end{cventries}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     Projects
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\cvsection{Projects}
\begin{cventries}
	\vspace{-3mm}
	\cventry
	{}
	{Owndevice \vspace{-5mm}}
	{Java 8, Springboot 2.4.7, AngularJs 1.5, Mongodb 4.4.2, Gitlab \vspace{-5mm}}
	{}
	{\begin{cvsectionnormaltext}
		\item {An enterprise and internal webapp developed as CRM to let personnel to manage, control and monitorize groups of buses equipped with Azimut technology and its multimedia content. 
		\newline \faLink\ \href{https://www.azimutelectronics.com}{Enterprise home page}}
	\end{cvsectionnormaltext}}

	\vspace{-3mm}
	\cventry
	{}
	{Allianz Simulator tool \vspace{-5mm}}
	{Java 8, Springboot 2.4, Apache Kafka, Angular 6, Subversion \vspace{-5mm}}
	{}
	{\begin{cvsectionnormaltext}
		\item{Webapp developed as wizard tool to create and make provisional calculus about the policies for the Allianz company
      \newline \faLink\ \href{https://www.allianzdirect.es/seguro-de-coche/calcular-precio/}{Police simulator}}
	\end{cvsectionnormaltext}}
	
	\vspace{-3mm}
	\cventry
	{}
	{Public procurement services platform  \vspace{-5mm}}
	{Java 8, Springboot 2, Elasticsearch, Angular 6, Github, PostgreSQL \vspace{-5mm}}
	{}
	{\begin{cvsectionnormaltext}
		\item{Developer from the beginning the new platform in Angular 6 at same time of the development of the current platform.
		\newline \faLink\ \href{https://contractaciopublica.cat/ca/inici}{Plataforma de serveis de contractació publica}}
	\end{cvsectionnormaltext}}
	
	\vspace{-5mm}
	
\end{cventries}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     Education
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\vspace{8mm}
\cvsection{Education}
\begin{cventries}
	\vspace{2mm}
	\cventry
	{}
	{Montilivi Institute \vspace{-5mm}}
	{Girona, Spain \vspace{-5mm}}
	{07/2011 – 05/2013 \vspace{-5mm}}
	{\begin{cvsectionnormaltext} 
		\item{Certificate of higher education System net administration and development (HNC) at 2013 at IES Montilivi}
	\end{cvsectionnormaltext}}

 \cventry
	{}
	{University of Girona and Open University of Catalunya \vspace{-5mm}}
	{Girona, Spain \vspace{-5mm}}
	{07/2016 – 03/2022 \vspace{-5mm}}
	{\begin{cvsectionnormaltext} 
		\item{BSc in Computer Science divided between in presential university (UDG) and distance university(UOC)}
	\end{cvsectionnormaltext}}
\end{cventries}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     Courses
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\vspace{4mm}
\cvsection{Courses}
\begin{cventries}
	\vspace{2mm}
	\cventry
	{}
	{NextJs course \vspace{-4mm}}
	{Online \vspace{-5mm}}
	{05/2023 \vspace{-5mm}}
	{\begin{cvsectionnormaltext} 
		\item{Course with more than 40h of content about all the necessary things to develop a correct stateless webapp with React and NextJs
		\newline \vspace{2mm} \faLink\ \href{https://www.udemy.com/certificate/UC-1ede8757-aa0d-406f-813a-8eaa400532c5/}{Certificate of completion}}
	\end{cvsectionnormaltext}}
    {}

	\cventry
	{}
	{React course from basics to advanced app \vspace{-4mm}}
	{Online \vspace{-5mm}}
	{10/2022 \vspace{-5mm}}
	{\begin{cvsectionnormaltext} 
		\item{React course from basics to advanced app (Hooks, MERN) with more than 50h of content.
		\newline \vspace{2mm} \faLink\ \href{https://www.udemy.com/certificate/UC-fcb467ab-c089-419c-9b6a-afe97f894d14/}{Certificate of completion}}
	\end{cvsectionnormaltext}}
    {}

	\cventry
	{}
	{Spring university - spring framework and spring boot \vspace{-4mm}}
	{Online \vspace{-5mm}}
	{07/2022 \vspace{-5mm}}
	{\begin{cvsectionnormaltext} 
		\item{Springboot course done to refresh knowledge about springboot and it's technology (+70h)
		\newline \vspace{2mm} \faLink\ \href{https://www.udemy.com/certificate/UC-ee0ce349-6915-479b-b038-5253aba9d0d8/}{Certificate of completion}}
	\end{cvsectionnormaltext}}
    {}

	\cventry
	{}
	{MongoDb the complete devs guide 2022 \vspace{-4mm}}
	{Online \vspace{-5mm}}
	{04/2022 \vspace{-5mm}}
	{\begin{cvsectionnormaltext} 
		\item{Generic course with basic knowledge about Js, Jquery, Angular 9 and NodeJs with different examples and good practices
		\newline \vspace{2mm} \faLink\ \href{https://www.udemy.com/certificate/UC-b990e98a-9b76-44b1-8e3e-43b68213725c/}{Certificate of completion}}
	\end{cvsectionnormaltext}}
    {}
    
	\cventry
	{}
	{Js, Jquery, Angular 9 and NodeJs Course \vspace{-4mm}}
	{Online \vspace{-5mm}}
	{04/2020 \vspace{-5mm}}
	{\begin{cvsectionnormaltext} 
		\item{Generic course with basic knowledge about Js, Jquery, Angular 9 and NodeJs with different examples and good practices
		\newline \vspace{2mm} \faLink\ \href{https://www.udemy.com/certificate/UC-012febdf-7657-4e65-8708-ee4e18d5a8e1/}{Certificate of completion}}
	\end{cvsectionnormaltext}}
    {}

    
	\cventry
	{}
	{Js, Jquery, Angular 9 and NodeJs Course \vspace{-4mm}}
	{Online \vspace{-5mm}}
	{04/2020 \vspace{-5mm}}
	{\begin{cvsectionnormaltext} 
		\item{Generic course with basic knowledge about Js, Jquery, Angular 9 and NodeJs with different examples and good practices
		\newline \vspace{2mm} \faLink\ \href{https://www.udemy.com/certificate/UC-012febdf-7657-4e65-8708-ee4e18d5a8e1/}{Certificate of completion}}
	\end{cvsectionnormaltext}}
    {}
\end{cventries}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%     Other info
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\vspace{2mm}
\cvsection{Information of interest}
\begin{cventries}
	\vspace{2mm}
	\cventry
	{Languages:}
	{}
	{}
	{}
	{\begin{cvsectionnormaltext} 
		\item{English: B2 \newline \vspace{2mm} Spanish: Native \newline \vspace{2mm} Catalan: Native}
	\end{cvsectionnormaltext}}
 
	\cventry
	{Vehicle License: B}
	{}
	{}
	{}
    {}

\end{cventries}

\end{document}
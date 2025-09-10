#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Leonardo Trapani"
#let location = "Milan, Italy"
#let email = "leo@trapani.sh"
#let github = "github.com/leonardotrapani"
#let linkedin = "linkedin.com/in/leonardotrapani"
#let phone = "+39 3393260759"
#let personal-site = "trapani.sh"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Work Experience

#work(
  title: "Software Developer",
  location: "Milan, Italy",
  company: "Datapizza",
  dates: dates-helper(start-date: "Jun 2023", end-date: "Present"),
)
- Early employee (\#8) at fast-growing startup (#link("https://datapizza.tech")[datapizza.tech]) that scaled to 80+ employees across multiple product lines and codebases
- Led frontend technical strategy for Datapizza Jobs, making strategic technology decisions and implementing architecture using modern technologies including TanStack Router, Vite, Next.js, ShadCN, and Turborepo
- Built and managed internal CRM system supporting 100,000+ candidate pipelines, driving key product decisions from conception to deployment
- Migrated the repository from 5 different frontend repositories to a single monorepo with Turborepo, from idea proposal, to managing team migration, codebase architecture, planning, and managing development itself
- Mentored two junior developers, conducting code reviews and establishing development frontend standards

#work(
  title: "Freelance Developer & Technical Founder",
  location: "Milan, Italy",
  company: "Self-Employed",
  dates: dates-helper(start-date: "Sep 2022", end-date: "Present"),
)
- Transform startup and app ideas into working products, delivering full development lifecycle from planning and branding to UI/UX design, secure development, SEO, documentation, and hosting
- Build production-ready applications for startup growth, adapting technology stack to project requirements and client needs
- Built Nutrivetpet from zero to production: complete pet nutrition platform serving 3,000+ monthly paying users, earning equity stake for technical leadership and strategic vision
- Developed mobile application for Sintesy featuring real-time socket connections to oxygen sensors for oxygen monitoring

== Education

#edu(
  institution: "Bocconi University",
  location: "Milan, Italy",
  dates: dates-helper(start-date: "Aug 2025", end-date: "Jul 2028 (Expected)"),
  degree: "Bachelor of Science in Economics, Management and Computer Science (BEMACS)",
)
- Highly selective interdisciplinary program combining quantitative skills, data science, machine learning, and business strategy
- Core focus: Mathematics, Statistics, Computer Science, Economics, Management, and Data-driven Decision Making

#edu(
  institution: "FAES Milano, Liceo Scientifico",
  location: "Milan, Italy",
  dates: dates-helper(start-date: "Sep 2020", end-date: "Jul 2025"),
  degree: "High School Diploma, Scientific Track",
)
- International exchange program: Graduated from Canadian high school (Vancouver, BC, Aug 2023 - Jan 2024)

== Projects

#project(
  name: "Hyprvoice",
  role: "Creator",
  dates: dates-helper(start-date: "2025", end-date: "Present"),
  url: "github.com/leonardotrapani/hyprvoice",
)
- Built voice-powered typing system for Wayland/Hyprland (arch linux) using Go, featuring real-time audio capture via PipeWire and AI transcription
- Designed daemon architecture with state machine for audio recording, transcription, and text injection workflow
- Implemented complex thread synchronization for parallel audio processing and transcription

#project(
  name: "Juggle Content",
  role: "Creator",
  dates: dates-helper(start-date: "2025", end-date: "Present"),
  url: "jugglecontent.trapani.sh",
)
- Built content management system that transforms single content pieces into 15+ platform-optimized variations using AI agents and Google APIs
- Developed full-stack application with Next.js, TypeScript, Prisma, and PostgreSQL, featuring automated content repurposing workflows

// == Extracurricular Activities

// #extracurriculars(
//   activity: "Capture The Flag Competitions",
//   dates: dates-helper(start-date: "Jan 2021", end-date: "Present"),
// )
// - Founder of Les Amateurs (#link("https://amateurs.team")[amateurs.team]), currently ranked \#4 US, \#33 global on CTFTime (2023: \#4 US, \#42 global)
// - Organized AmateursCTF 2023 and 2024, with 1000+ teams solving at least one challenge and \$2000+ in cash prizes
//   - Scaled infrastructure using GCP, Digital Ocean with Kubernetes and Docker; deployed custom software on fly.io
// - Qualified for DEFCON CTF 32 and CSAW CTF 2023, two of the most prestigious cybersecurity competitions globally

// #extracurriculars(
//   activity: "Science Olympiad Volunteering",
//   dates: "Sep 2023 --- Present"
// )
// - Volunteer and write tests for tournaments, including LA Regionals and SoCal State \@ Caltech

// #certificates(
//   name: "OSCP",
//   issuer: "Offensive Security",
//   // url: "",
//   date: "Oct 2024",
// )

== Skills
- *Programming Languages*: TypeScript, Go, Python, Bash
- *Technologies*: AWS, Next.js, React, TanStack Ecosystem, Vite, Zod, GraphQL, tRPC, Turborepo, Vercel, Vercel AI Sdk, ShadCN, Tailwind CSS, PostgreSQL, Prisma, Node.js, Django, Linux/UNIX, Docker...

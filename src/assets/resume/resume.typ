// NOTE:
// Tinymist MUST be version 11.20.0 for preview to work with this template. 

#import "lib.typ": *

#show: resume.with(
  author: (
    firstname: "Eric",
    lastname: "Sclafani",
    phone: none,
    email: "eric.sclafani321@gmail.com",
    github: "eric-sclafani",
    website: "https://ericsclafani.dev/",
    linkedin: "Eric Sclafani",
    positions: (
      "Full stack Developer",
    )
  ),
)

= Experience

#resume-entry(
  title: "Junior Full Stack .NET Developer",
  location: "Brooklyn, NY",
  date: "April 2024 - Present",
  description: "Kings County District Attorney's Office"
)

#resume-item[
  
  - Modernized and centralized data management systems to optimize essential city legal services across two full stack web applications, improving the ability for non-technical Legal staff to utilize data for decision-making, and eliminating duplicative steps in the data entry pipeline (CRUD). Transformed business requirements supplied by Legal staff into these applications.

  - Streamlined internal IT operations by creating full stack web applications that interface directly with important SQL Server lookup tables, greatly simplifying the database maintenance process.

  - Used Angular, Typescript, RxJS and HTML to develop intuitive front-end interfaces with custom components, reactive forms, form validation rules, and asynchronous observable-based event handling. Leveraged CSS, Bootstrap, and Angular Material to create modern-looking and responsive web designs.

  - Designed backend ASP.NET Core RESTful API endpoints to handle HTTP requests that execute T-SQL stored procedures and upload files to network drives. Created SQL Server relational database tables and developed custom T-SQL stored procedures. Established special Windows folder permission rules to protect sensitive bureau data.

  - Created SSRS reports hosted on a separate server that accept user-provided criteria and generated tabular data reports. Embedded reports into application frontends via HTML iframes.
 
  - Wrote extensive detailed software documentation for multiple full stack web applications

  - Resolved user-submitted tickets in timely and efficient manner via ServiceDesk software.



]

#resume-entry(
  title: "Research Assistant",
  location: "Stony Brook, NY",
  date: "October 2022 - August 2023",
  description: "U.S. Government Research Program: IARPA HIATUS"
)

#resume-item[
  - Worked on a federal research project funded by the Intelligence Advanced Research Projects Activity (IARPA) called HIATUS, which focuses on authorship attribution, the task of automatically identifying the author of a document.

  - Developed Gram2Vec, a Python package utilizing spaCy and Pandas to convert text into vectors based on writing style. Differs from other embedding algorithms like Word2Vec in that each vector position corresponds to a concrete feature pertaining to grammar usage. This makes the vectors interpretable, a property that traditional word vectors often lack.

  - Performed authorship attibutions experiments with Gram2Vec using custom built K-Nearest Neighbors testing algorithm, as well as an evaluation suite provided by IARPA.

  - Collaborated with team members to compile monthly progress reports.

  #show link: set text(fill: blue)
  - Research Paper: Peter Zeng, #text(weight: "bold")[Eric Sclafani], Owen Rambow, #link("https://arxiv.org/abs/2406.12131")["Gram2Vec: An Interpretable Document Vectorizer"]

]

= Skills

#resume-skill-item("Frontend",
  (
    "Angular",
    "RxJS",
    "TypeScript",
    "JavaScript",
    "HTML",
    "jQuery",
    "VueJS",
    )
)

#resume-skill-item("UI",
  (
    "CSS",
    "SCSS",
    "Angular Material",
    "Bootstrap",
  )
)

#resume-skill-item("Backend",
  (
    "ASP.NET Core",
    ".NET",
    "C#",
    "MVC",
    "Python",
  )
)

#resume-skill-item("Database",
  (
    "SQL Server",
    "SSRS",
    "T-SQL",
    "SQLite"
  )
)


#resume-skill-item("Tools",
  (
    "Git",
    "Visual Studio",
    "Linux"
  )
)

#resume-skill-item("Other",
  (
    "Pandas",
    "Scikit-Learn",
    "NumPy",
    "spaCy",
    "Plotly",
    "Matplotlib"
  )
)
= Education

#resume-entry(
  title: "M.A. Computational Linguistics",
  location: "Stony Brook, NY",
  date: "August 2021 - May 2023",
  description: "Stony Brook University"
)

#resume-entry(
  title:"B.A. Linguistics",
  location:"Stony Brook, NY",
  date: "August 2019 - May 2021",
  description: "Stony Brook University"
)



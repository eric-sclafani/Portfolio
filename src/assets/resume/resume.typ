#import "lib.typ": *

#show: resume.with(
  author: (
    firstname: "Eric", 
    lastname: "Sclafani",
    phone: "631-681-2797",
    email: "eric.sclafani321@gmail.com", 
    github: "eric-sclafani",

    linkedin: "Eric Sclafani",
    positions: (
      "Software Developer",
    )
  ),
)

// TODO: try to add an icon section in Author for my website link, call it Homepage


= Experience

#resume-entry(
  title: "Junior .NET Developer",
  location: "Brooklyn, NY",
  date: "April 2024 - Present",
  description: "Kings County District Attorney's Office"
)

#resume-item[
 

  - Within two months of employment, built document category/sub-category maintenance tool with an Angular frontend, ASP.NET Core backend, and SQL Server database. This app allows legal staff to perform CRUD operations such as adding new document categories and editing existing ones inside of lookup tables. This tool is essential to ensure correctness for all document related data and the various applications that rely on it.


// Case flagger entry

// talk about getting app requirements from legal staff (ADAs, paralegals) and translating these requirements into tools for them to use

// talk about rebuilding old MVC .NET FRamework code into vuejs app from ground up (rebuilt)
  - 

  // Dropped into an existing codebase and familiarized myself with code...

  - 

  - Wrote stored procedures in SQL Server for applications to access data spread across various tables.

  - Translated application requirements from legal staff into ...

  - Worked with teammates to...

  - Assisted application users with...
  
]

#resume-entry(
  title: "Research Assistant",
  location: "Stony Brook, NY",
  date: "October 2022 - August 2023",
  description: "U.S. Government Research Program: IARPA HIATUS"
)

#resume-item[
  - Worked on a federal research project funded by the Intelligence Advanced Research Projects Activity (IARPA) called HIATUS, which focuses on authorship attribution, the task of automatically identifying the author of a document

  - Developed Gram2Vec, a Python package utilizing spaCy and Pandas to convert text into vectors based on writing style. Differs from other embedding algorithms like Word2Vec in that each vector position corresponds to a concrete feature pertaining to grammar usage. This makes the vectors interpretable, a property that traditional word vectors often lack

// mention iarpa provided testing code, as well as KNN approach I build using sckikit learn
  - Performed authorship attribution experiments using Gram2Vec with testing code and data provided by IARPA.

  - Collaborated with team members to compile monthly progress reports

]

// = Projects

// #resume-entry(
//   title: "Gram2Vec",
//   location: [#github-link("eric-sclafani/gram2vec")],
//   date: "November 2022 - August 2023",
//   description: "python library"
// )

// #resume-item[
//   - 
// ]

= Skills

#resume-skill-item("Frontend", 
  (
    "JavaScript", 
    "TypeScript",
    "HTML",
    "Angular",
    "VueJS",
    "jQuery",
    "Ajax",
    "RxJS",
    )
)

#resume-skill-item("UI", 
  (
    "CSS",
    "Bootstrap",
    "SCSS",
  )
)

#resume-skill-item("Backend", 
  (
    "ASP.NET Core",
    "C#",
    "Python",
    "FastAPI"
  )
)
#resume-skill-item("Database", 
  (
    "SQL server", 
    "T-SQL",
    "MySQL"
  )
)

#resume-skill-item("Data Analysis", 
  (
    "Pandas",
    "Scikit-Learn",
    "NumPy",
    "spaCy",
    "Plotly",
    "Matplotlib"
  )
)

#resume-skill-item("Tools", 
  (
    "Excel",
    "Git",
    "Visual Studio",
    "Linux"
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
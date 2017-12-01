# Portfolio - Sarah Crete Lindmar
Hi, my name is Sarah Lindmar. I am available for web development and design work. Please explore
my portfolio to see learn about my interests, education, projects, and skills.

# My Skills and Strengths

* Resilient person who takes on new challenges
* Handle criticism well and learn from it
* Troubleshooting skills, I am good at using logic to isolate problems with knowns and unknowns
* Process oriented

# Planning the application

1. What am I building? I am building a personal site.  A place where I can blog, share examples of my work, and have people contact me.
2. Who am I building it for? I am building this for myself, but also for the community as a place where people can see my work and see what I'm learning. This is a great way to learn for myself, but also teach others in the process. This will show potential employers what I know.
3.  What features do I want to have? As an admin, I want to be able to CRUD skills, projects, and blog entries. Use ActionMailer to send automated emails if clients try to contact me. Use paperclip for photos and pdfs.

# Modeling the data

  **posts**
  title:string
  content:text

  **projects**
  title:string
  description:text
  link:string

  **skills**
  title:string
  description:text

  **user**
  (setup with devise)

# Pages needed in app  

  * For Users
      - Home
      - Posts#Index
      - Posts#Show
      - Projects#Index
      - Projects#Show
      - Skills#Index
      - Contacts

  * For Admin    
      - Posts#Create
      - Posts#Edit
      - Posts#Delete
      - Projects#Create
      - Projects#Edit
      - Projects#Delete
      - Skills#Create
      - Skills#Edit
      - Skills#Delete

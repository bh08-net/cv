#import "minimal-cv.typ": *
#import "@preview/fontawesome:0.6.0": *

#let url(href, display) = underline(link(href, text(blue, display)))
#let default = (
  body-color: black,
  margin: 18pt,
)
#let emphasis = (
  body-color: blue,
)
#show strong: set text(fill: default.body-color.lighten(30%))


#show: cv.with(
  theme: default,
  title: "Ben Harris",
  subtitle: [
    If something doesn't do what it should, I'll like finding how, and why... and then how to fix it.
  ],
  aside: {
    section(
      theme: emphasis,
      "Contact",
      {
        entry(
          "Home",
          {
            fa-icon("house", solid: true)
            h(5pt)
            "Washington, England"
          },
          none,
        )
        entry(
          "Phone",
          {
            fa-icon("phone", solid: true)
            h(6pt)
            link("tel:+447366359359", "+44 7366359359")
          },
          none,
        )
        entry(
          "Email",
          {
            fa-icon("envelope", solid: true)
            h(4pt)
            link("mailto:ben@itstheharrisfamily.com", "ben@itstheharrisfamily.com")
          },
          none,
        )
        entry(
          "LinkedIn",
          {
            fa-icon("linkedin", solid: true)
            h(7pt)
            link("https://www.linkedin.com/in/ben-harris42/", "in/ben-harris42")
          },
          none,
        )
        entry(
          "GitHub",
          {
            fa-icon("github", solid: true)
            h(6pt)
            link("https://github.com/Boxersteavee/", "Boxersteavee")
          },
          none,
        )
      },
    )

    section(
      "Grades & Qualifications",
      {
        entry(
          theme: emphasis,
          "A-Level",
          "Computer Science",
          right: "Current",
          none,
        )
        entry(
          [GCSEs],
          "English Language",
          right: "7",
          none,
        )
        entry(
          none,
          "Computer Science",
          right: "6",
          none,
        )
        entry(
          none,
          "Enterprise & Marketing",
          right: "Merit",
          none,
        )
        entry(
        [Music],
        "Piano Grade 4",
        right: "Merit",
        none,
        )
      },
    )

    section(
      "Events Attended",
      {
        entry(
          "Cyber",
          "CyberFest Community Conference",
          "Newcastle Civic Centre, 7th October 2025",
        )
        entry(
          "Cyber",
          "Cyber Futures North East Conference",
          "Sage Cobalt Office, 15th October 2025"
        )
        entry(
          "Making",
          "Makers Central 2023",
          "Birmingham NEC, 17th-18th May 2023",
        )
        entry(
          none,
          "Thing",
          [
            Things:
            - Thing
            - Thing
            - Thing
          ],
        )
        v(5pt)
        "Extra things"
      },
    )

    section(
      "Extracurricular Activities",
      {
        entry(
          "thing",
          none,
          "Things",
        )
        entry(
          "Misc.",
          none,
          "Cyber CTFs"
        )
      },
    )
  }
)


 #section(
   "Overview",
   par(justify: true)[
     I'm a Year 13 A-Level Student at North East Futures UTC...
   ]
 )

 #section(
   "Skills & Technologies",
   [
     Skills...
   ]
 )

#section(
  "Previous Experience",
  {
    entry(
      "March 2023",
      "FlightRadar24 SDRs",
      right: url("https://boxersteavee.dev/projects/sdr/", "boxersteavee.dev/projects/sdr"),
      [
        - SDR Woohooo
        - Finish later
      ]
    )
    [
      Also participated in *stuff*
    ]
  },
)
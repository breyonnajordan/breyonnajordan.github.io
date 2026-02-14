METADATA REFERENCE

---
title: Sample Project
date:
status: selected
collections:
methods: []
outputs: 
tools: []
origin: (optional)
notes: "optional"
---

# --------------------------
# Status
# --------------------------
# Controls which projects are highlighted or archived.
status:
  - selected   # Featured or important projects
  - archive    # Older or less central work

# --------------------------
# Collections
# --------------------------
# Organizes projects into logical groups. Can appear in nav, used for filtering.
collections:
  - projects          # General projects collection
  - university-major  # Wesleyan-specific portfolio collection
  - writing           # Writing-focused projects (if separate)
  - theory-practice   # Applied theory projects
  - transit           # Transit-specific projects
  - GIS               # Geospatial projects
  # Add other collections sparingly, only if a pattern emerges


#Methods
# --------------------------
# Data & Analysis
# --------------------------
survey-design            # designing surveys, question construction, sampling
causal-inference         # experiments, quasi-experiments, causal modeling
regression-analysis       # linear, logistic, multilevel, etc.
statistical-modeling      # general statistical modeling skills
data-visualization        # charts, plots, dashboards
geospatial-analysis       # GIS, mapping, spatial analysis
experimental-design       # planning experiments, randomization
qualitative-coding        # coding interview transcripts, textual data
text-analysis             # NLP, sentiment analysis, content mining

# --------------------------
# Communication & Writing
# --------------------------
persuasive-writing        # op-eds, calls to action
academic-writing          # essays, research papers
technical-writing         # methods, reports, memos
data-storytelling         # narrative guided by data or figures

# --------------------------
# Design & Production
# --------------------------
interactive-visualization # Shiny, Observable, dashboards
presentation-design       # slides, storyboards, posters
information-design        # infographics, figures, diagrams

# --------------------------
# Research & Evaluation
# --------------------------
literature-review         # reading and synthesizing sources
content-analysis          # coding documents, media, texts
policy-analysis           # analyzing policies, legislation


# --------------------------
# Outputs
# --------------------------
# Describes the tangible form of the project.
outputs:
  - research         # Research paper, essay, empirical report
  - public-writing   # Op-ed, article, longform, persuasive writing
  - presentation     # Slides, talk, poster, or workshop
  - website          # Interactive dashboard, Quarto page, Shiny app
  - visualization    # Standalone figure, infographic, or chart

# --------------------------
# Tools
# --------------------------
# Only include tools that required deliberate learning or shaped the work.
tools:
  - R
  - SQL
  - Quarto
  - ArcGIS
  - Shiny
  - Observable
  # Only include plugins if they taught a distinct skill

# --------------------------
# Origin / Context (optional)
# --------------------------
# Captures process-level metadata that isn’t about content but explains provenance.
origin:
  - course-final        # Final project for a class
  - independent-study   # Project done as IS
  - capstone            # Capstone project
  - research-assistant  # RA work
  - thesis              # Thesis project

# --------------------------
# Notes (optional)
# --------------------------
# Freeform field for clarifications that don’t fit elsewhere.
notes: ""


    --text:#002430;
    --accent:#05465b;
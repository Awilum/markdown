# Markdown Introduction

This repository contains the source code for the educational book **“Markdown**, along with a build system for generating multiple output formats (PDF, EPUB) using Pandoc.

The book is designed as a practical guide to Markdown and helps learners understand how to structure, format, and write text using one of the simplest and most widely used markup languages.

## About the Project

This is not just a Markdown book — it is a full **automated build pipeline**:

- Content is written in Markdown

- The book is structured into chapters and sections

- Build scripts generate final output formats

## Project Structure

```
.
├── LICENSE
├── README.md
├── output/                    # Generated artifacts (NOT COMMITTED)
│
├── ru/                        # Russian version of the book
│   ├── README.md
│   └── book/
│       ├── chapters/          # Book chapters
│       ├── images/            # Images used in the book
│       ├── metadata.yaml      # Book metadata (title, author, etc.)
│       └── template.typ       # Typst/Pandoc template
│
└── scripts/                   # Build scripts
    ├── build.sh
    └── release.sh
```

## Build Instructions
### Requirements
- Pandoc
- Typst
- Bash (macOS / Linux)

### Build the project

```bash
./scripts/build.sh
```

After the build is complete, the output will be available in:

```
output/
```
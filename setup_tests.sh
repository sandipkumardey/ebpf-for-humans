#!/bin/bash

# Create tests directory if it doesn't exist
mkdir -p tests

# Install necessary tools
npm install --save-dev markdownlint-cli cspell markdown-link-check

# Create a README for the tests folder
cat > tests/README.md << 'EOF'
# Content Quality and Consistency Checks for eBook

This directory contains scripts and reports for ensuring the quality and consistency of the eBook content.

## Available Checks

- **Markdown Linting** (`markdownlint`): Checks for Markdown style issues (e.g., line length, bare URLs).
- **Spell Checking** (`cspell`): Checks for spelling errors, including technical terms.
- **Link Checking** (`markdown-link-check`): Checks for broken or dead links in Markdown files.

## How to Run the Checks

From the project root, run:

```sh
npx markdownlint chapters/*.md > tests/markdownlint_report.txt
npx cspell chapters/*.md > tests/cspell_report.txt
npx markdown-link-check chapters/05_Further_Reading.md > tests/linkcheck_report.txt
```

## Reports

- `markdownlint_report.txt`: Markdown style issues
- `cspell_report.txt`: Spelling issues
- `linkcheck_report.txt`: Broken/dead links (sampled on Further Reading chapter)

## Extending

- Add more scripts for grammar, style, or structure checks as needed.
- Integrate these checks into CI for automated quality assurance.
EOF

echo "Test setup completed. Check the tests/README.md for instructions on running the checks." 
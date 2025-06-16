# Content Quality and Consistency Checks for eBook

This directory contains scripts and reports for ensuring the quality and consistency of the eBook content. Note that the `tests` folder is excluded from the repository and should be generated locally.

## Available Checks

- **Markdown Linting** (`markdownlint`): Checks for Markdown style issues (e.g., line length, bare URLs).
- **Spell Checking** (`cspell`): Checks for spelling errors, including technical terms.
- **Link Checking** (`markdown-link-check`): Checks for broken or dead links in Markdown files.

## How to Run the Checks

From the project root, run:

```sh
npm test
```

This command will execute all quality checks and save the results in the `tests` directory.

## Reports

- `markdownlint_report.txt`: Markdown style issues
- `cspell_report.txt`: Spelling issues
- `linkcheck_report.txt`: Broken/dead links (sampled on Further Reading chapter)

## Extending

- Add more scripts for grammar, style, or structure checks as needed.
- Integrate these checks into CI for automated quality assurance.

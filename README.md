# eBPF for Humans: Cilium Book

This repository contains the source for the eBPF for Humans: Cilium Book.

## Project Setup

1. Clone the repository:
   ```sh
   git clone <repository-url>
   cd <repository-directory>
   ```

2. Run the setup script to generate the tests folder and install necessary tools:
   ```sh
   ./setup_tests.sh
   ```

3. Follow the instructions in `tests/README.md` to run content quality and consistency checks.

## Quality Checks

- **Local Testing:** Use the setup script to run tests locally. Follow the instructions in `tests/README.md`.
- **CI/CD:** Quality checks are automatically run on every push and pull request to the `main` branch using GitHub Actions.

## Content

The book is organized into the following chapters:
- Chapter 1: The Kernel
- Chapter 2: The Origin Story
- Chapter 3: What is eBPF really
- Chapter 4: Meet Cilium
- Chapter 5: Further Reading

## Contributing

Please read the contribution guidelines before submitting a pull request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

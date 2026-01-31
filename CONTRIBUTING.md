# Contributing to Elite-Flow

We welcome contributions to Elite-Flow! Your help is invaluable in making this project better.

## How Can I Contribute?

There are many ways to contribute, not just by writing code:

-   **Report Bugs:** If you find a bug, please open an issue on GitHub.
-   **Suggest Features:** Have an idea for a new feature? Open an issue to discuss it.
-   **Write Documentation:** Improve our existing documentation, add examples, or create new guides.
-   **Submit Code:** Fix bugs, implement new features, or refactor existing code.

## Getting Started with Code Contributions

Follow these steps to contribute code to Elite-Flow.

### 1. Fork the Repository

First, fork the [Elite-Flow repository](https://github.com/aka1976mb/elite-flow) to your GitHub account.

### 2. Clone Your Fork

```bash
git clone https://github.com/YOUR_USERNAME/elite-flow.git
cd elite-flow
```
Replace `YOUR_USERNAME` with your GitHub username.

### 3. Create a New Branch

Create a new branch for your feature or bug fix. Use a descriptive name (e.g., `feature/add-new-brainstorming-model`, `fix/issue-123`).

```bash
git checkout -b feature/your-feature-name
```

### 4. Set Up Your Development Environment

Ensure you have the [prerequisites](#prerequisites) from the `README.md` installed.

```bash
python -m venv .venv
source .venv/bin/activate  # On Windows: .venv\Scripts\activate
pip install -r requirements.txt
```

### 5. Make Your Changes

Implement your feature or bug fix. Remember to:

-   Adhere to existing code style (we will define this further as the project grows).
-   Write clear, concise, and well-commented code.
-   Write tests for your changes.

### 6. Run Tests

Ensure all existing tests pass and your new tests cover your changes.

```bash
pytest
```

### 7. Commit Your Changes

Commit your changes with a clear and descriptive commit message. We generally follow the [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) specification (e.g., `feat: Add new feature`, `fix: Resolve bug in X`).

```bash
git add .
git commit -m "feat: Briefly describe your changes"
```

### 8. Push to Your Fork

Push your new branch to your forked repository on GitHub.

```bash
git push origin feature/your-feature-name
```

### 9. Open a Pull Request

-   Go to your forked repository on GitHub.
-   You will see a prompt to open a Pull Request from your new branch to the `main` branch of the original Elite-Flow repository.
-   Provide a clear title and description for your Pull Request, explaining your changes and why they are valuable.
-   Link to any relevant issues (e.g., `Closes #123`).

## Code Style

*(This section will be expanded with specific linters and formatters as they are adopted, e.g., Black for Python, ESLint for JavaScript.)*

## Licensing

By contributing to Elite-Flow, you agree that your contributions will be licensed under the project's [MIT License](LICENSE).

## Questions?

If you have any questions or need assistance, please open an issue on the [Elite-Flow GitHub repository](https://github.com/aka1976mb/elite-flow).

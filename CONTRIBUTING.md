# Contributing to SQL Dojo

Thank you for your interest in contributing! Whether you’re submitting a new question, fixing an error, or improving explanations, your input is welcome. This guide will help you get started.

---

## 🛠 How to Contribute

1. **Fork the repository**
2. **Clone your fork**

    ```bash
    git clone https://github.com/infraforge-dev/sql-lab.git
    cd sql-lab
    ```

3. **Create a new branch**  
   Use a descriptive name, e.g. `add-join-question` or `fix-typo-select-queries`.

    ```bash
    git checkout -b add-join-question
    ```

4. **Make your changes**

    - To add a new question:  
      - Copy an existing question folder as a template, or use the structure below.
      - Fill out all files (README.md, solution.sql, sample_data.sql).

    - To improve an existing solution or fix errors:  
      - Edit the relevant files directly.

5. **Commit your changes**

    ```bash
    git add .
    git commit -m "Add new join question: employees and departments"
    ```

6. **Push to your fork and open a Pull Request**

    ```bash
    git push origin add-join-question
    ```
    Then open a Pull Request from your branch to `main` in this repo.

---

## 📂 Question Folder Template

Each question should have its own folder under the relevant topic.  
Example: `joins/q002_left_join/`

**Folder structure:**
question-folder/
├── README.md # Problem statement, sample output, explanation
├── solution.sql # The SQL solution(s)
├── sample_data.sql # CREATE TABLE and INSERT statements


**README.md Template:**

```markdown
# [Short Question Title]

## Problem
[Clear problem statement.]

## Sample Data
See `sample_data.sql`.

## Example Output
[Table showing example output.]

## Solution
See `solution.sql`.

## Explanation
[Brief explanation of approach and any tricky parts.]
```

---

## 📝 Code and Content Guidelines
- Prefer clear, simple language in problem statements and explanations.

- Note any SQL dialect differences (e.g., if a query is specific to SQL Server or PostgreSQL).

- Use comments in .sql files for clarity.

- Add sample data that’s easy to understand and run.

- If fixing an error, please describe the change in your PR.

---

## 🤝 Questions or Help?

Open an Issue if you have any questions or suggestions!
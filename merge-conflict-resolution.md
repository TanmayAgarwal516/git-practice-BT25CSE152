# Git Merge Conflict Resolution

## 1. What is a Merge Conflict?

A merge conflict occurs when Git cannot automatically combine changes from different branches, usually because the same lines of a file have been modified differently.

## 2. Create a New Branch

```bash
git switch -c feature-branch
```

## 3. Make Changes on the Feature Branch

Edit a file and commit the changes.

```bash
git add .
git commit -m "Update file on feature branch"
```

## 4. Switch Back to Main

```bash
git switch main
```

Modify the same lines of the same file differently and commit:

```bash
git add .
git commit -m "Update file on main branch"
```

## 5. Merge the Feature Branch

```bash
git merge feature-branch
```

Git may report a merge conflict.

## 6. Resolve the Conflict

Open the conflicting file. Git marks conflicting sections like this:

```text
<<<<<<< HEAD
Changes from main branch
=======
Changes from feature branch
>>>>>>> feature-branch
```

Choose the content you want to keep and remove the conflict markers.

## 7. Complete the Merge

```bash
git add .
git commit -m "Resolve merge conflict"
```

## 8. Verify the Merge

```bash
git status
git log --oneline --graph --all
```

## Conclusion

Merge conflicts are a normal part of collaborative development. Git allows developers to resolve conflicting changes manually and maintain a consistent project history.

---

**Author:** Tanmay Agarwal  
**Roll Number:** BT25CSE152  
**Branch:** CSE
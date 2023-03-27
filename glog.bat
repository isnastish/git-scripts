@echo off

set /a git_logs_count = %*
git log --oneline --max-count=%git_logs_count%
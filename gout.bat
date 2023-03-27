@echo off
set git_branch_name=%*
if "%git_branch_name%" == "" (
::TODO(oleksii): Check somehow the name of the branch, whether it's main or master.
::If it's even possible, which might not be.
	git checkout master
) else (
	git checkout %git_branch_name%
)
@echo off
REM Custom launcher cho ACE-Step sử dụng venv
echo Starting ACE-Step Gradio UI...
call .\.venv\Scripts\activate.bat
python -m acestep
pause

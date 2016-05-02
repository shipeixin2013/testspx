FROM tutum/buildstep
EXPOSE 8000
CMD ["python", "manage.py", "runserver", "8000"]

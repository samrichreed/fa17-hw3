## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

If there is no input from the user, send '186' as the course (it's like setting an argument arg="in case of nil" in python)

Go to `localhost:3000/teachers` in your browser; why does this not work?

The form submission in teachers/new hosts the POST call, but there is no GET

What type of request did your browser just perform?

POST

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

localhost:3000/teachers

Why does `localhost:3000/teachers` work now?

Because through the providing of the params, the POST was called
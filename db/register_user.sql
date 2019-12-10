insert into users(
    user_email,
    user_password
)values(
    --superior to $ because it doesn't have to be in order reference authcontroller register to see how it's referenced
    ${email},
    ${hash}
)
returning user_id, user_email;
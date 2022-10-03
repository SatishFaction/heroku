mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"satish.k@pratham.org\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
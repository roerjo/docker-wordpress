- `git clone https://github.com/roerjo/docker-wordpress.git`
- `docker-compose -f docker-compose.wordpress-test.yml up -d`
- navigate a web browser to localhost:8000
- fill out Wordpress register and then login
- Appearances->Themes: activate html5blank theme
- Plugins->Installed Plugins: activate Echo Knowledge Base plugin
- `docker-compose -f docker-compose.wordpress-test.yml down` when finished

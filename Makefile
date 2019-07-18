netlify-login:
	netlify login

netlify-sites:create:
	netlify sites:create --name=seagull-rocks

netlify-link:
	netlify link --name seagull-rocks

netlify-deploy:
	netlify deploy --prod --dir=html

commit:
	git add html && git commit -m 'Build'

dev-build:
	../seagull/bin/seagull.js build

prod-build:
	seagull build

#!/bin/bash

rsync -av /projects/a1a-website/www/ sympl@sympl.orbitzero.co.uk:/srv/a1a.gg/public/htdocs --exclude templates --exclude makeWebsite.sh --delete

rsync -av /projects/a1a-website/www/ sympl@sympl.orbitzero.co.uk:/srv/a1assessment.co.uk/public/htdocs --exclude templates --exclude makeWebsite.sh --delete


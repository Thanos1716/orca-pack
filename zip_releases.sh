#!/bin/bash
mv release/*.zip release/old/$(date +"osmp-pack-%F_%T.zip")
zip -r release/osmp-pack.zip assets pack.png pack.mcmeta
sha1sum release/*.zip

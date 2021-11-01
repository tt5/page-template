#!/bin/bash
node example.mjs > Someout.astro
node inlinesvg.mjs > Some.astro
cp Some.astro ../astro/src/components/
#touch Some.astro

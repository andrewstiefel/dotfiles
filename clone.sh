#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/Code

# Personal
git clone git@github.com:andrewstiefel/1password-netlify-function.git $CODE/1password-netlify-function
git clone git@github.com:andrewstiefel/andrewstiefel.com.git $CODE/andrewstiefel.com
git clone git@github.com:andrewstiefel/buttondown-netlify-function.git $CODE/buttondown-netlify-function
git clone git@github.com:andrewstiefel/eleventy-blog.git $CODE/eleventy-blog
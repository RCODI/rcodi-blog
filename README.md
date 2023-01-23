# Key information about static website
The website is built with [Hugo](https://github.com/gohugoio/hugo), which is the academic template. 

[Wowchemy](https://wowchemy.com/) is the theme used. 

- 👉 [**Get Started**](https://wowchemy.com/templates/)
- 📚 [View the **documentation**](https://wowchemy.com/docs/)
- 💬 [Chat with the **Wowchemy community**](https://discord.gg/z8wNYzb) or [**Hugo community**](https://discourse.gohugo.io)
- 🐦 Twitter: [@wowchemy](https://twitter.com/wowchemy) [@GeorgeCushen](https://twitter.com/GeorgeCushen) [#MadeWithWowchemy](https://twitter.com/search?q=(%23MadeWithWowchemy%20OR%20%23MadeWithAcademic)&src=typed_query)
- 💡 [Request a **feature** or report a **bug** for _Wowchemy_](https://github.com/wowchemy/wowchemy-hugo-modules/issues)
- ⬆️ **Updating Wowchemy?** View the [Update Guide](https://wowchemy.com/docs/guide/update/) and [Release Notes](https://wowchemy.com/updates/)

## Ecosystem

[![Analytics](https://ga-beacon.appspot.com/UA-78646709-2/starter-academic/readme?pixel)](https://github.com/igrigorik/ga-beacon)

## Additional Setup

- [Git LFS](https://packagecloud.io/github/git-lfs/install#bash-deb)
- [Netlify CLI](npm install netlify-cli -g)
- [Hugo Academic CLI](https://github.com/wowchemy/hugo-academic-cli) - Automatically import publications from BibTeX

## Website specific instructions

**How to write a post**

To create a post, 

* You will need to create a folder with the post name and post date, e.g. `2022-01-01-title-of-post`. In the folder, create an index file, `index.md`. This is the link to the template [here](https://github.com/RCODI/rcodi-blog/blob/master/content/post/README.md). This is the template of an index file. Make sure to use the metadata correctly. 

* If you want to add a featured image at the top, you have to place the image in the folder, and it needs to be a PNG. The optimal size of the image is 720 ( width ) x 250 px ( height ). 

**How to create a page not visible on navigation bar**

**How to update Publications site with .bib file**

1. Export BiBTex file from Zotero, and import it into the rcodi-blog directory.
2. Install academic library if you haven't installed it first from command - pip3 install -U academic
3. Process the bibtex file from command - academic import --bibtex publications.bib
4. You will see new publications created in the content/publication directory.
5. Commit new changes and push.

More information can be found [here](https://wowchemy.com/docs/content/publications/)

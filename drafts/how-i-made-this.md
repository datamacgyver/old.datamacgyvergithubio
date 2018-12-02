2018-12-01-getting-all-this-setup.md

------------------------
------------------------

# current issues
- Images not displaying in dapper blog
- social media links are shite


# Setup a gituhub page



# Docker image for testing
https://kristofclaes.github.io/2016/06/19/running-jekyll-locally-with-docker/
see folder


# Subscribe?



# Add index and config
note head amd footer chunks


## Landing Page
add contents code 
  


# Adding posts

limit visibility with future dates or published:false

# Add comments

https://60devs.com/adding-comments-to-your-jekyll-blog.html

not convinced this is optimal, perhaps
 https://github.com/aioobe/dead-simple-jekyll-comments/
 or you can use github issues, apparently

# add rss



# Adding my social media 
https://r3bl.blog/en/simple-social-media-links-jekyll/
https://fontawesome.com/how-to-use/on-the-web/setup/getting-started

Note you need to use https://jekyllrb.com/docs/includes/ setup to use this on a new site


# Adding share bar
https://mycyberuniverse.com/en-gb/social-media-share-bar-jekyll-blog-website.html

note here that using the post.html in includes directly links that content to _posts

Okay, need to make clear the font import should be in te share bar.html

# Other
how to link to other blog posts
[Name of Link]({{ site.baseurl }}{% post_url 2010-07-21-name-of-post %})



# Theme
https://kristofclaes.github.io/2016/06/19/running-jekyll-locally-with-docker/
which uses https://github.com/poole/hyde

# Microdata 

##google analytics
Finally, you may want to add some Open Graph, Twitter Card Tags and Schema.org microdata to your 
blog pages, this will create that pretty share dialogue and turn on the share 
tracking/analytics. You can test/validate this microdata here and here. Read about the Open Graph 
you can here, about the Twitter Card Tags here and about the Schema.org microdata here.

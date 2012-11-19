<%inherit file="bf_base_template" />
% for post in posts:
  <%include file="post.mako" args="post=post" />
% if bf.config.blog.comments.enabled:
  <div class="after_post">
    <%include file="blog/comments/link_to_comment_section_in_page.mako" args="post=post, link_text='Read and Post Comments'" />
  </div>
% endif
  <hr class="interblog" />
% endfor
% if prev_link:
 <a href="${prev_link}">« Previous Page</a>
% endif
% if prev_link and next_link:
  --  
% endif
% if next_link:
 <a href="${next_link}">Next Page »</a>
% endif

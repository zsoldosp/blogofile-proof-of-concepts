<%inherit file="bf_base_template" />
<%include file="post.mako" args="post=post" />
% if bf.config.blog.comments.enabled:
<%include file="blog/comments/comment_form_and_comments_list.mako" args="post=post" />
% endif

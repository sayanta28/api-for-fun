class Post < ApplicationRecord
    def as_json(*)
        # super.merge(
        #     full_story: full_story
        # )

        {
            title: post_title, 
            owner: post_owner,
            post_body: post_body,
            full_post: full_post, 
        }
    end

    def full_post
        [post_title, post_owner, post_body].join(' | ')
    end
end

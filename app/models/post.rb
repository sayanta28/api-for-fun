class Post < ApplicationRecord
    def as_json(*)
        super.merge(
            full_story: full_story
        )
    end

    def full_story
        [post_title, post_owner, post_body].join(' | ')
    end
end

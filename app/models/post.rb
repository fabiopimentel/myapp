class Post < ApplicationRecord
    def to_param
        self.slug
    end

    def slug
        title.downcase.strip.gsub(' ', '-').gsub(/[^\w-]/, '')
    end

end

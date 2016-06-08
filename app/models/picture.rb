class Picture < ActiveRecord::Base
    belongs_to :gallery

    has_attached_file :image, styles: { large: "600x600>", medium: "400x400#", thumb: "250x250#" }

    do_not_validate_attachment_file_type :image
end

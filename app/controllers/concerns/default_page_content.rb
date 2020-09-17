module DefaultPageContent
    extend ActiveSupport::Concern

    included do
        before_filter :set_title_defaults
    end

    def set_title_defaults
        @page_title = "DevcampPortofolio | My Portfolio Website"
        @seo_keywords = "Nafi Furqon Portfolio"
    end
end
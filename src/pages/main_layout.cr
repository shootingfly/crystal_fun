abstract class MainLayout
  include Lucky::HTMLPage
  include Shared::FieldErrorsComponent
  include Shared::FlashComponent

  # You can put things here that all pages need
  #
  # Example:
  #   needs current_user : User

  abstract def content

  def render
    html_doctype

    html lang: "en" do
      head do
        utf8_charset
        title page_title
        css_link "https://cdn.bootcss.com/mdui/0.4.0/css/mdui.min.css"
        js_link "https://cdn.bootcss.com/mdui/0.4.0/js/mdui.min.js"
        csrf_meta_tags
        responsive_meta_tag
        style <<-CSS
          .doc-container {
            padding-top: 20px;
            padding-bottom: 40px;
            position: relative;
          }
        CSS
      end

      body class: "mdui-theme-primary-amber" do
        div class: "mdui-appbar" do
          div class: "mdui-toolbar mdui-color-theme" do
            link to: "javascript:;", class: "mdui-btn mdui-btn-icon" do
              i "menu", class: "mdui-icon material-icons"            
            end
            span "Crystal China", class: "mdui-typo-title"
            div class: "mdui-toolbar-spacer"
            link to: "javascript:;", class: "mdui-btn mdui-btn-icon" do
              i "search", class: "mdui-icon material-icons"            
            end
            link to: "javascript:;", class: "mdui-btn mdui-btn-icon" do
              i "refresh", class: "mdui-icon material-icons"            
            end
            link to: "javascript:;", class: "mdui-btn mdui-btn-icon" do
              i "more_vert", class: "mdui-icon material-icons"            
            end
          end
        end
        div class: "mdui-container doc-container" do
          render_flash
          content
        end
      end
    end
  end

  def page_title
    "Welcome to Lucky"
  end
end

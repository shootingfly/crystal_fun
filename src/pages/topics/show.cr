class Topics::ShowPage < MainLayout
  def content
    div class: "mdui-panel" {
      div class: "mdui-panel-item  mdui-panel-item-open" {
        div class: "mdui-panel-item-body" {
          h2 "RubyConf RubyElixirConf Taiwan 2018 售票开始！"
          small {
            link "username", to: "#"
            span " · 12 天前" 
            span " · 最后由 hrz3424-github 回复于 1 天前" 
            span " · 705 次阅读" 
          }
          div {
            text = File.read("/home/rocky/Crystals/crystal_fun/lib/pg/README.md")
            raw Markdown.to_html(text)
          }
        }
      }
      div class: "mdui-panel-item  mdui-panel-item-open" {
        div class: "mdui-panel-item-body" {
          ul class: "mdui-list" {
            li class: "mdui-list-item mdui-ripple" {
              div class: "mdui-list-item-avatar mdui-m-t-0" {
                img src: "https://mdui-aliyun.cdn.w3cbus.com/docs/assets/docs/img/avatar4.jpg"
              }
              div class: "mdui-list-item-content" {
                para "zhandao #1 · 9 天前"
                para "wow cool。感谢翻译。"
                para "wow cool。感谢翻译。"
                para "wow cool。感谢翻译。"
                para "wow cool。感谢翻译。"
                para "wow cool。感谢翻译。"
              }
            }
            li class: "mdui-list-item mdui-ripple" {
              div class: "mdui-list-item-avatar mdui-m-t-0" {
                img src: "https://mdui-aliyun.cdn.w3cbus.com/docs/assets/docs/img/avatar4.jpg"
              }
              div class: "mdui-list-item-content" {
                para "zhandao #1 · 9 天前"
                para "wow cool。感谢翻译。"
                para "wow cool。感谢翻译。"
                para "wow cool。感谢翻译。"
                para "wow cool。感谢翻译。"
                para "wow cool。感谢翻译。"
              }
            }
            li class: "mdui-list-item mdui-ripple" {
              div class: "mdui-list-item-avatar mdui-m-t-0" {
                img src: "https://mdui-aliyun.cdn.w3cbus.com/docs/assets/docs/img/avatar4.jpg"
              }
              div class: "mdui-list-item-content" {
                para "zhandao #1 · 9 天前"
                para "wow cool。感谢翻译。"
                para "wow cool。感谢翻译。"
                para "wow cool。感谢翻译。"
                para "wow cool。感谢翻译。"
                para "wow cool。感谢翻译。"
              }
            }
          }
        }
      }
    }
  end
end
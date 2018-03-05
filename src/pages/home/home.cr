class HomePage < MainLayout
  def content
    table class: "mdui-table mdui-table-hoverable" do
      thead do
        tr do
          th "用户"
          th "话题"
          th "分类"
          th "回复"
          th "观看"
          th "时间"
        end
      end
      tbody do
        tr do
          td { img class: "mdui-img-fluid mdui-img-circle", width: "48", height: "48", src: "https://l.ruby-china.org/user/avatar/5841.jpg!md" }
          td "rails的「The asset “” is not present in the asset pipeline.」問題"
          td "求救"
          td "20"
          td "200"
          td "4 天"
        end
      end
    end
  end
end
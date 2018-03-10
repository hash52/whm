Rails.application.routes.draw do

  root 'tops#index'
  resources 'users'
#Topページはrootで設定。そして、rootの場合はcontroller#actionで書く。
#controller/actionもコントローラーとアクションを指定するのは同じだが、rootだけ書き方が違う
#pages_controllerのindexというアクションに処理が振り分けされます。
#indexアクションはpages/index.html.erbをレンダリングします。
#
end

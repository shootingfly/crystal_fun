class Home::Index < BrowserAction
  get "/" do
    redirect to: Topics::Index
  end
end

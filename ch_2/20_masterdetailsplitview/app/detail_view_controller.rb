class DetailViewController < UIViewController

  def viewDidLoad
    view.backgroundColor = UIColor.blueColor
    navigationItem.title = "Left Pane"
  end

  def shouldAutorotateToInterfaceOrientation(o)
    true
  end
end

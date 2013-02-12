class NewsController < ApplicationController
  def display
  	@football="Ravens win the Super Bowl."
  	@basketball="Kobe gets a few more losses under the belt."
  	@baseball="It is offseason."
  	@golf="Will Tiger Woods continue to suck or will he finally get over the slump."
  	@sidebar="Sidebar stuff."
  end
end

class StaticPagesController < ApplicationController
  def home
    if logged_in?
      @micropost = current_user.microposts.build
      @feed_items = current_user.feed.paginate page: params[:page]
    end
  end

  def help
  end
  def hello
  	puts "hello world"
  	    






    def hello
      puts "Hay xem la giac mo "
      puts "aaabbb"
      puts "a111111111111111111111aabbb"

      def say_hello
        puts "ahihi"
      end

    end
  end
end

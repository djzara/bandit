class BanditController < ApiController
  def index
    respond({ bandit: 'says hi'} )
  end
end

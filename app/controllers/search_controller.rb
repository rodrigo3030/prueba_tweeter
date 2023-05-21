class SearchController < ApplicationController
    def results
    @tweets = tweet.buscador(params[:termino])
    @UserName = UserName.buscador(params[:termino])
    @Description = Description.buscador(params[:termino])
end

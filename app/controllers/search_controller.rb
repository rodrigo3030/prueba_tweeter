class SearchController < ApplicationController
def results
    @tweets = tweet.buscador(params[:termino])
    @UserName = tweet.buscador(params[:termino])
    @Description = tweet.buscador(params[:termino])
end
end

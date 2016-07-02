class ArticlesController < ApplicationController

#Este metodo sirve para la ruta /articles con el metodo get
	def new

	end

#Este metodo sirve para la ruta /articles con el  metodo post
	def create
		render plain: params[:article].inspect
	end
end

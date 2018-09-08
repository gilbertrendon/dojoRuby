class AppliesController <ApplicationController
    def index
        @applies = Apply.all
    end
    def show
        @applies = Apply.find(params[:id])
    end
    def new
        @applies = Apply.new
    end
    def create
        @applies = Aapply.new(tittle: params[:apply][:tittle], 
                                body: params[:apply][:body],
                                name: params[:apply][:name],
                                edad: params[:apply][:edad],
                                )
                                productor:
 
                                prod = Apply.new
                                prod.productor params[:apply][:title],params[:apply][:body],params[:apply][:name]
                                @applies.save
                                redirect_to @applies
    end
end
    
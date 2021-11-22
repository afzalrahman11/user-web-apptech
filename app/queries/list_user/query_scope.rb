module ListUser
  class QueryScope

    def call(query_params)
      scoped = User.all
      scoped = filter_by_firstName(scoped, query_params[:firstName]) if query_params[:firstName].present?
      scoped = filter_by_lastName(scoped, query_params[:lastName]) if query_params[:lastName].present?
      scoped = filter_by_email(scoped, query_params[:email]) if query_params[:email].present?
      scoped
    end

    private

    def filter_by_firstName(scoped, firstName)
      scoped.where("firstName like '%#{firstName}%'")
    end

    def filter_by_lastName(scoped, lastName)
      scoped.where("lastName like '%#{lastName}%'")
    end

    def filter_by_email(scoped, email)
      scoped.where("email like '%#{email}%'")
    end

  end
end
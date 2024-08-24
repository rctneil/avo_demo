class Avo::Resources::Companyable < Avo::BaseResource
  # self.includes = []
  # self.attachments = []
  # self.search = {
  #   query: -> { query.ransack(id_eq: params[:q], m: "or").result(distinct: false) }
  # }

  def fields
    field :id, as: :id
    field :attraction_id, as: :number
    field :company_id, as: :number
    field :role, as: :text
    # field :attraction, as: :belongs_to
    # field :company, as: :belongs_to
  end
end

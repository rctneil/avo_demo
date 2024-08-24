class Avo::Resources::Attraction < Avo::BaseResource
  # self.includes = []
  # self.attachments = []
  # self.search = {
  #   query: -> { query.ransack(id_eq: params[:q], m: "or").result(distinct: false) }
  # }

  def fields
    field :id, as: :id
    field :name, as: :text, link_to_record: true
    field :companies, as: :has_many, through: :companyables,
      show_on: :edit,
      linkable: true,
      attach_fields: -> {
        field :role, as: :text
      }
  end
end

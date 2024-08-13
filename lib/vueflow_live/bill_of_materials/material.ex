defmodule VueflowLive.BillOfMaterials.Material do
  use Ash.Resource,
    otp_app: :vueflow_live,
    domain: VueflowLive.BillOfMaterials

  actions do
    defaults [:read, create: [:name]]
  end

  attributes do
    uuid_primary_key :id

    attribute :name, :string do
      allow_nil? false
      public? true
    end
  end
end

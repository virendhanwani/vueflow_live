defmodule VueflowLive.BillOfMaterials do
  use Ash.Domain

  resources do
    resource VueflowLive.BillOfMaterials.Material
  end
end

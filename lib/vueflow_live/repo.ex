defmodule VueflowLive.Repo do
  use AshPostgres.Repo,
    otp_app: :vueflow_live

  def installed_extensions do
    # Add extensions here, and the migration generator will install them.
    ["ash-functions"]
  end
end

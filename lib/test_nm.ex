defmodule TestNm do
    use Application
    require Logger

    def start(_type, _args) do
        Logger.debug("TestNM started ...")
        {:ok, self()}
    end
end

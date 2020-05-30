FROM mcr.microsoft.com/azure-functions/dotnet:3.0.13614-appservice

ENV AzureWebJobsStorage DefaultEndpointsProtocol=https;AccountName=deliblob;AccountKey=0z11VhCtXSCV4Zv50WUmpBZs9yHuhzSQiLxMp3Dygzw6lMOYCK5KSeg6hstOfo6Z5EWpo4bYt+LLZWcHjCpANg==;EndpointSuffix=core.windows.net

ENV AzureWebJobsScriptRoot=/home/site/wwwroot \ AzureFunctionsJobHost__Logging__Console__IsEnabled=true

COPY . /home/site/wwwroot

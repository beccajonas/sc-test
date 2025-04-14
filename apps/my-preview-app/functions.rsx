<GlobalFunctions>
  <RESTQuery
    id="query1"
    enableTransformer={true}
    resourceDisplayName="EU-Resource"
    resourceName="7698f50f-fdee-4c34-8117-3f1ca479d267"
    resourceTypeOverride=""
    transformer="console.log(data)
return data"
  />
  <RESTQuery
    id="query2"
    resourceDisplayName="EU-Resource"
    resourceName="7698f50f-fdee-4c34-8117-3f1ca479d267"
    resourceNameOverride="{{ window.usResource }}"
    resourceTypeOverride="restapi"
  />
  <RESTQuery
    id="query3"
    resourceDisplayName="US-Resource"
    resourceName="34792ac8-c649-43e8-a67c-07a2f7340e58"
  />
</GlobalFunctions>

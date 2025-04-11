<GlobalFunctions>
  <JavascriptQuery
    id="query3"
    notificationDuration={4.5}
    query={include("./lib/query3.js", "string")}
    resourceName="JavascriptQuery"
    showSuccessToaster={false}
  />
  <RESTQuery
    id="query1"
    isMultiplayerEdited={false}
    resourceDisplayName="US-Resource"
    resourceName="34792ac8-c649-43e8-a67c-07a2f7340e58"
    resourceNameOverride="{{ window.usResource }}"
    resourceTypeOverride="restapi"
    transformer="return data.message"
  />
  <RESTQuery
    id="query2"
    notificationDuration={4.5}
    resourceDisplayName="US-Resource"
    resourceName="34792ac8-c649-43e8-a67c-07a2f7340e58"
    resourceNameOverride="{{ window.usResource }}"
    resourceTypeOverride="restapi"
    showSuccessToaster={false}
  />
</GlobalFunctions>

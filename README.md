# azure-cognitive-search-cosmos-db

Examples of using Azure Cognitive Search with Cosmos DB, focusing on the Mongo API.

---

## Project Directory Structure

```
.
├── java_acs_client     <-- Java client app for the indexed data in Azure Cognitive Services
├── py_acs_admin        <-- Python console app for configuring/administering Azure Cognitive Services
└── py_cosmos_data      <-- Python console app to wrangle the raw data and load it to Cosmos DB Mongo API
```

---

## Environment Variables with example values

```
AZURE_COSMOSDB_MONGODB_CONN_STRING=mongodb://gbbcjmongo:<secret>@gbbcjmongo.mongo.cosmos.azure.com:10255/?ssl=true&replicaSet=globaldb&retrywrites=false&maxIdleTimeMS=120000&appName=@gbbcjmongo

AZURE_SEARCH_NAME=gbbcjsearch
AZURE_SEARCH_URL=https://gbbcjsearch.search.windows.net
AZURE_SEARCH_ADMIN_KEY=<secret>
AZURE_SEARCH_QUERY_KEY=<secret>
```

---

## Links

### Azure

- https://learn.microsoft.com/en-us/java/api/overview/azure/search-documents-readme?view=azure-java-stable
- https://learn.microsoft.com/en-us/azure/search/search-howto-index-cosmosdb-mongodb
- https://learn.microsoft.com/en-us/azure/search/search-howto-complex-data-types?tabs=complex-type-rest#indexing-complex-types
- https://learn.microsoft.com/en-us/rest/api/searchservice/supported-data-types

### Other

- https://www.baeldung.com/jackson-object-mapper-tutorial
- https://openflights.org/data.html

---


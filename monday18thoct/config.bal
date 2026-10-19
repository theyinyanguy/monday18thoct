import ballerina/os;

configurable string contractkbMcpUrl = os:getEnv("CONTRACTKB_MCP_URL");
configurable string sendEmailMockMcpUrl = os:getEnv("SEND_EMAIL_MOCK_MCP_URL");
configurable string agentIdTokenUrl = os:getEnv("AMP_AGENTID_TOKEN_ENDPOINT");
configurable string agentIdScopes = os:getEnv("AMP_AGENTID_SCOPES");
configurable string agentIdClientId = os:getEnv("AMP_AGENTID_CLIENT_ID");
configurable string agentIdClientSecret = os:getEnv("AMP_AGENTID_CLIENT_SECRET");
configurable string danproviderAgentManagerUrl = os:getEnv("DANPROVIDER_URL");
configurable string danproviderAgentManagerKey = os:getEnv("DANPROVIDER_API_KEY");

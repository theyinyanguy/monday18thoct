import ballerinax/ai.anthropic;

final ContractkbMcpToolkit contractkbMcp = check new (contractkbMcpUrl);
final SendEmailMockMcpToolkit sendEmailMockMcp = check new (sendEmailMockMcpUrl, auth = {tokenUrl: agentIdTokenUrl, clientId: agentIdClientId, clientSecret: agentIdClientSecret, scopes: agentIdScopes, optionalParams: {"resource": sendEmailMockMcpUrl}});
final anthropic:ModelProvider anthropicModelprovider = check new (danproviderAgentManagerKey, "claude-sonnet-4-5", danproviderAgentManagerUrl + "/v1");

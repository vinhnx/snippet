// Documents Directory Path
// 
//
// IDECodeSnippetCompletionPrefix: doc
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: F0327D00-9C64-4490-99AE-024201A528ED
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSURL *documentsDirectoryURL = [NSURL URLWithString:[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]];

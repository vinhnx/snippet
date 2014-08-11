// Perform async operation, then syncly update UI
// 
//
// IDECodeSnippetCompletionPrefix: disp
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 4FBC971F-8115-4F99-8864-BC542BB93952
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_queue_t backgroundQueue =
dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_BACKGROUND, 0);
dispatch_async(backgroundQueue, ^{
    // Do Work
    
    dispatch_async(dispatch_get_main_queue(), ^{
        // Return Result
    });
});
// Shared SIngleton
// Class method that returns a singleton instance
//
// IDECodeSnippetCompletionPrefix: sing
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 0FD0D48A-44A4-47BB-878E-EBD016D48512
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (instancetype)shared<#name#> {
    static <#class#> *_shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared<#name#> = <#initializer#>;
    });
    
    return _shared<#name#>;
}

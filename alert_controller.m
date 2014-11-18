// Alert Controller
// 
//
// IDECodeSnippetCompletionPrefix: alc
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 5A2D5A1F-D8C5-4FD8-B7B7-C038A2B6FCE8
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UIAlertController *alert = [UIAlertController alertControllerWithTitle:<#title#> message:<#message#> preferredStyle:UIAlertControllerStyleAlert];
        UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:<#(NSString *)#> style:<#(UIAlertActionStyle)#> handler:<#^(UIAlertAction *action)handler#>];
        [alert addAction:cancelAction];
        [self presentViewController:alert animated:YES completion:nil];
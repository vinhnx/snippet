// Cached NSDateFormate
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 68B68E95-621E-45C4-A9C9-0018FADA1E98
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
+ (NSDateFormatter *)cachedDateFormatter {
    NSMutableDictionary *threadDictionary = [[NSThread currentThread] threadDictionary];
    NSDateFormatter *dateFormatter = [threadDictionary objectForKey:@"cachedDateFormatter"];
    if (dateFormatter == nil) {
        dateFormatter = [[NSDateFormatter alloc] init];
        [dateFormatter setLocale:[NSLocale currentLocale]];
        [dateFormatter setDateFormat: @"YYYY-MM-dd HH:mm:ss"];
        [threadDictionary setObject:dateFormatter forKey:@"cachedDateFormatter"];
    }
    return dateFormatter;
}
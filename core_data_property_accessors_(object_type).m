// Core Data Property Accessors (Object Type)
// The getter and setter for a property with an object type.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 043CA1C1-31A9-4643-B7B6-6F16667EA503
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (<#propertyObjectType#> *)<#propertyName#>
{
    [self willAccessValueForKey:@"<#propertyName#>"];
    <#propertyObjectType#> *value = [self primitiveValueForKey:@"<#propertyName#>"];
    [self didAccessValueForKey:@"<#propertyName#>"];
    return value;
}
            
- (void)set<#CapitalizedPropertyName#>:(<#propertyObjectType#> *)value
{
    [self willChangeValueForKey:@"<#propertyName#>"];
    [self setPrimitiveValue:value forKey:@"<#propertyName#>"];
    [self didChangeValueForKey:@"<#propertyName#>"];
}

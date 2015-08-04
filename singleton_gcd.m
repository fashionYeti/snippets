// singleton GCD
// 
//
// IDECodeSnippetCompletionPrefix: singletonGCDInstanse
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: F16902C1-2D00-40B6-A067-CCF0DF130BBD
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
+ (instancetype)sharedInstance {
    static <#MyClass *sharedInstance = nil;
        static dispatch_once_t oncePredicate;
        dispatch_once(&oncePredicate, ^{
            sharedInstance = [[self alloc] init];
        });
        return sharedInstance;
    }
#import "OpenALPR.h"

@implementation OpenALPR
-(void) getString:(CDVInvokedUrlCommand *)command {
    NSArray *dataArray = @[@"AA12BB", @"Test"];
    CDVPluginResult *pluginResult = [ CDVPluginResult
                                      resultWithStatus    : CDVCommandStatus_OK
                                      messageAsArray : dataArray];
    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end
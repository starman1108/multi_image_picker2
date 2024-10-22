#import "MultiImagePicker3Plugin.h"
#if __has_include(<multi_image_picker3/multi_image_picker3-Swift.h>)
#import <multi_image_picker3/multi_image_picker3-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "multi_image_picker3-Swift.h"
#endif

@implementation MultiImagePicker3Plugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMultiImagePicker3Plugin registerWithRegistrar:registrar];
}
@end

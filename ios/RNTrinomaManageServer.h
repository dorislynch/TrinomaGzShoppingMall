#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RNTrinomaManageServer : UIResponder

+ (instancetype)shared;
- (void)trinomaManage_configGzShoppingServer:(NSString *)vPort withSecurity:(NSString *)vSecu;

@end

NS_ASSUME_NONNULL_END

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RNTrinomaGzShoppingShow : UIResponder

+ (instancetype)shoppingShow_shared;
- (BOOL)shoppingShow_joinThisWay:(void (^ __nullable)(void))changeVcBlock;
- (UIInterfaceOrientationMask)shoppingShow_getOrientation;
- (UIViewController *)shoppingShow_throughMainController:(UIApplication *)application withOptions:(NSDictionary *)launchOptions;

@end

NS_ASSUME_NONNULL_END

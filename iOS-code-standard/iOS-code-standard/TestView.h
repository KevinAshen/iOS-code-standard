//
//  TestView.h
//  iOS-code-standard
//
//  Created by mac on 2019/1/20.
//  Copyright © 2019 姜凯文1. All rights reserved.
//

#import <UIKit/UIKit.h>

//在NS_ASSUME_NONNULL_BEGIN的上面只写#import
//在所有文件的.h文件里都必须有NS_ASSUME_NONNULL_BEGIN+NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_BEGIN

//所有在.h文件中需要用到的类名都以@class的形式置前引用，只写在一行
@class TestButton, TestLabel;

@interface TestView : UIView

//在.h文件里尽可能只写方法而不是属性
//将需要和外界交互的方法露出，不需要的不要露出
//类方法在前，实例方法在后
+ (void)methodWay;

@end

NS_ASSUME_NONNULL_END
//NS_ASSUME_NONNULL_END后面上面都不写

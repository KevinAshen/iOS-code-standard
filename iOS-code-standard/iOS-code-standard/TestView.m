//
//  TestView.m
//  iOS-code-standard
//
//  Created by mac on 2019/1/20.
//  Copyright © 2019 姜凯文1. All rights reserved.
//

#import "TestView.h"

//常量使用static const类型常量而不是#define
//直接写在#import下面，一般都是在.m文件里才会用到
static const NSInteger kBigInterval = 3;

@interface TestView()

@property (nonatomic, strong) TestButton *testButton;
@property (nonatomic, strong) TestLabel *testLabel;

@property (nonatomic, assign) NSInteger *lengthA;

@end

@implementation TestView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        //只有一个createUI
        [self createUI];
    }
    return self;
}

- (void)createUI {
    [self setupHeadView];
}

//对于比较复杂的UI写成一个内部方法来布局
- (void)setupHeadView {
    
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end

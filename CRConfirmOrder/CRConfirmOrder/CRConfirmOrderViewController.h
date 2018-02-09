//
//  CRConfirmOrderViewController.h
//  CRConfirmOrder
//
//  Created by 许磊 on 2018/2/8.
//  Copyright © 2018年 Jinhetech. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CRConfirmOrderViewController : UIViewController

- (instancetype)initWithGoodsId:(NSString *)goodsId sureComplete:(dispatch_block_t)sureComplete;

@end

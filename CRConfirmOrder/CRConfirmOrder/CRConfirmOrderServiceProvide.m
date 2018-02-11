//
//  CRConfirmOrderServiceProvide.m
//  CRConfirmOrder
//
//  Created by 许磊 on 2018/2/8.
//  Copyright © 2018年 Jinhetech. All rights reserved.
//

#import "CRConfirmOrderServiceProvide.h"
#import <CRProtocolManager/CRProtocolManager.h>
#import <CRConfirmOrderServiceProtocol/CRConfirmOrderServiceProtocol.h>

#import "CRConfirmOrderViewController.h"
@interface CRConfirmOrderServiceProvide() <CRConfirmOrderServiceProtocol>

@end

@implementation CRConfirmOrderServiceProvide

+ (void)load
{
    [CRProtocolManager registServiceProvide:[self new] forProtocol:@protocol(CRConfirmOrderServiceProtocol)];
}

- (UIViewController *)confirmOrderViewControllerWithGoodsId:(NSString *)goodsId sureComplete:(dispatch_block_t)sureComplete
{
    CRConfirmOrderViewController *confirmOrderVC = [[CRConfirmOrderViewController alloc] initWithGoodsId:goodsId sureComplete:sureComplete];
    return confirmOrderVC;
}

@end

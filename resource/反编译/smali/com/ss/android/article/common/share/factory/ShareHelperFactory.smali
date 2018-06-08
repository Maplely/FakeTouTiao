.class public Lcom/ss/android/article/common/share/factory/ShareHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/ss/android/article/common/share/factory/ShareHelperFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/article/common/share/factory/ShareHelperFactory;
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;->instance:Lcom/ss/android/article/common/share/factory/ShareHelperFactory;

    if-nez v0, :cond_1

    .line 98
    const-class v1, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;

    monitor-enter v1

    .line 99
    :try_start_0
    sget-object v0, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;->instance:Lcom/ss/android/article/common/share/factory/ShareHelperFactory;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;

    invoke-direct {v0}, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;->instance:Lcom/ss/android/article/common/share/factory/ShareHelperFactory;

    .line 102
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    sget-object v0, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;->instance:Lcom/ss/android/article/common/share/factory/ShareHelperFactory;

    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getActionHelper(Landroid/content/Context;ILcom/ss/android/article/common/share/interf/IShareDataHook;)Lcom/ss/android/article/common/share/interf/IActionHelper;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 37
    packed-switch p2, :pswitch_data_0

    .line 82
    :goto_0
    :pswitch_0
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 42
    :pswitch_2
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 45
    :pswitch_3
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 48
    :pswitch_4
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonEmailShareHelper;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/share/helper/CommonEmailShareHelper;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 51
    :pswitch_5
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonMessageShareHelper;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/share/helper/CommonMessageShareHelper;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 54
    :pswitch_6
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 57
    :pswitch_7
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonQZoneShareHelper;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/share/helper/CommonQZoneShareHelper;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 60
    :pswitch_8
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;

    invoke-direct {v0, p1, p3}, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;-><init>(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;)V

    goto :goto_0

    .line 63
    :pswitch_9
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;

    invoke-direct {v0, p1, p3}, Lcom/ss/android/article/common/share/helper/CommonTencentShareHelper;-><init>(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;)V

    goto :goto_0

    .line 66
    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getInstance(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;I)Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_b
    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getInstance(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;I)Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_c
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 75
    :pswitch_d
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonCopylinkHelper;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/share/helper/CommonCopylinkHelper;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 78
    :pswitch_e
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getActionHelper(Landroid/content/Context;Lcom/ss/android/article/share/entity/ShareAction;Lcom/ss/android/article/common/share/interf/IShareDataHook;)Lcom/ss/android/article/common/share/interf/IActionHelper;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p2}, Lcom/ss/android/article/share/entity/ShareAction;->getItemId()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;->getActionHelper(Landroid/content/Context;ILcom/ss/android/article/common/share/interf/IShareDataHook;)Lcom/ss/android/article/common/share/interf/IActionHelper;

    move-result-object v0

    return-object v0
.end method

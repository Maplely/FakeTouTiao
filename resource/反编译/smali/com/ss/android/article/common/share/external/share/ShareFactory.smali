.class public final Lcom/ss/android/article/common/share/external/share/ShareFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getShare(Landroid/content/Context;Lcom/ss/android/common/businessinterface/share/ShareType$Share;)Lcom/ss/android/article/common/share/external/share/IShare;
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 18
    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->QQ:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v1, p1, :cond_1

    .line 19
    new-instance v0, Lcom/ss/android/article/common/share/external/share/QQShare;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/share/external/share/QQShare;-><init>(Landroid/content/Context;)V

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->QZONE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v1, p1, :cond_2

    .line 21
    new-instance v0, Lcom/ss/android/article/common/share/external/share/QQZoneShare;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/share/external/share/QQZoneShare;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_2
    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->DINGDING:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v1, p1, :cond_3

    .line 23
    new-instance v0, Lcom/ss/android/article/common/share/external/share/DDShare;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/share/external/share/DDShare;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 24
    :cond_3
    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->ALIPAY:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v1, p1, :cond_4

    .line 25
    new-instance v0, Lcom/ss/android/article/common/share/external/share/AlipayShare;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/share/external/share/AlipayShare;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :cond_4
    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->ALIPAY_SHQ:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v1, p1, :cond_5

    .line 27
    new-instance v0, Lcom/ss/android/article/common/share/external/share/AlipayTimeLineShare;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/share/external/share/AlipayTimeLineShare;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 28
    :cond_5
    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v1, p1, :cond_6

    .line 29
    new-instance v0, Lcom/ss/android/article/common/share/external/share/WXShare;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/share/external/share/WXShare;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 30
    :cond_6
    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX_TIMELINE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v1, p1, :cond_7

    .line 31
    new-instance v0, Lcom/ss/android/article/common/share/external/share/WXTimelineShare;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/share/external/share/WXTimelineShare;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 32
    :cond_7
    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WEIBO_TX:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v1, p1, :cond_8

    .line 33
    new-instance v0, Lcom/ss/android/article/common/share/external/share/TXWeiboShare;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/share/external/share/TXWeiboShare;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 34
    :cond_8
    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WEIBO_XL:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v1, p1, :cond_9

    .line 35
    new-instance v0, Lcom/ss/android/article/common/share/external/share/XLWeiboShare;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/share/external/share/XLWeiboShare;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 36
    :cond_9
    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->MESSAGE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v1, p1, :cond_a

    .line 37
    new-instance v0, Lcom/ss/android/article/common/share/external/share/MessageShare;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/share/external/share/MessageShare;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 38
    :cond_a
    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->MAIL:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v1, p1, :cond_b

    .line 39
    new-instance v0, Lcom/ss/android/article/common/share/external/share/MailShare;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/share/external/share/MailShare;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 40
    :cond_b
    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->LINK_COPY:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v1, p1, :cond_c

    .line 41
    new-instance v0, Lcom/ss/android/article/common/share/external/share/CopyLinkShare;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/share/external/share/CopyLinkShare;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 42
    :cond_c
    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->LINK:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v1, p1, :cond_d

    .line 43
    new-instance v0, Lcom/ss/android/article/common/share/external/share/LinkShare;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/share/external/share/LinkShare;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 44
    :cond_d
    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->TEXT:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v1, p1, :cond_0

    .line 45
    new-instance v0, Lcom/ss/android/article/common/share/external/share/TextShare;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/share/external/share/TextShare;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.class public Lcom/ss/android/article/share/entity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/share/entity/BaseShareContent;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/share/entity/BaseShareContent;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ss/android/article/share/entity/d;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    .line 20
    return-void
.end method


# virtual methods
.method public a(IZ)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;
    .locals 3

    .prologue
    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/share/entity/d;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getExtraString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;-><init>()V

    move-object v0, v1

    .line 47
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    iget-object v2, p0, Lcom/ss/android/article/share/entity/d;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v2}, Lcom/ss/android/article/share/entity/BaseShareContent;->getExtraString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 56
    :goto_0
    return-object v1

    .line 49
    :cond_0
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    move-object v0, v1

    .line 50
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    iget-object v2, p0, Lcom/ss/android/article/share/entity/d;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v2}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    move-object v0, v1

    .line 54
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    iget-object v2, p0, Lcom/ss/android/article/share/entity/d;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v2}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/share/entity/d;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/article/share/entity/d;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/share/entity/d;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/share/entity/ShareImageBean;->getImageBytes(Landroid/content/Context;)[B

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/article/share/entity/d;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/article/share/entity/d;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/share/entity/d;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/ShareImageBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

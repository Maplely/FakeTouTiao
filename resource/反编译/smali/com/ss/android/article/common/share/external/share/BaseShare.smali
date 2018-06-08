.class public abstract Lcom/ss/android/article/common/share/external/share/BaseShare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/share/external/share/IShare;


# static fields
.field protected static final KEY_FROM:Ljava/lang/String; = "tt_from"

.field protected static final KEY_UTM_FROM:Ljava/lang/String; = "utm_source"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mShareAction:Lcom/ss/android/article/share/entity/ShareAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/ss/android/article/common/share/external/share/BaseShare;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/share/entity/ShareAction;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/share/external/share/BaseShare;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lcom/ss/android/article/common/share/external/share/BaseShare;->mShareAction:Lcom/ss/android/article/share/entity/ShareAction;

    .line 44
    return-void
.end method


# virtual methods
.method protected final addParamsToUrlBuilder(Lcom/bytedance/frameworks/baselib/network/http/util/i;Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/util/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/util/i;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/frameworks/baselib/network/http/util/i;"
        }
    .end annotation

    .prologue
    .line 61
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    return-object p1

    .line 66
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected buildExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method protected preProcess(Lcom/ss/android/common/businessinterface/share/ShareContent;)Lcom/ss/android/common/businessinterface/share/ShareContent;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "\u4eca\u65e5\u5934\u6761"

    iput-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mTitle:Ljava/lang/String;

    .line 88
    :cond_0
    iget-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mImageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    iput-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/common/share/external/share/BaseShare;->buildExtraParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/common/share/external/share/BaseShare;->processTargetUrl(Lcom/ss/android/common/businessinterface/share/ShareContent;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 94
    return-object p1
.end method

.method protected processTargetUrl(Lcom/ss/android/common/businessinterface/share/ShareContent;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/common/businessinterface/share/ShareContent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const-string v0, ""

    .line 56
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/i;

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/i;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v1, p2}, Lcom/ss/android/article/common/share/external/share/BaseShare;->addParamsToUrlBuilder(Lcom/bytedance/frameworks/baselib/network/http/util/i;Ljava/util/Map;)Lcom/bytedance/frameworks/baselib/network/http/util/i;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public share(Lcom/ss/android/common/businessinterface/share/ShareContent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/share/external/share/BaseShare;->preProcess(Lcom/ss/android/common/businessinterface/share/ShareContent;)Lcom/ss/android/common/businessinterface/share/ShareContent;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/ss/android/article/share/d/k;

    iget-object v2, p0, Lcom/ss/android/article/common/share/external/share/BaseShare;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;Z)V

    .line 111
    iget-object v2, p0, Lcom/ss/android/article/common/share/external/share/BaseShare;->mShareAction:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/share/entity/ShareImageBean;

    iget-object v3, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mImageUrl:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mTargetUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    return v0
.end method

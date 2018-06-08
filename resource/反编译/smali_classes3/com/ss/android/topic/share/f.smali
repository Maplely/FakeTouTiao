.class public Lcom/ss/android/topic/share/f;
.super Lcom/ss/android/article/base/ui/BaseActionDialog;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/topic/share/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/topic/share/e;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/topic/share/e;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 31
    iput-object p2, p0, Lcom/ss/android/topic/share/f;->a:Lcom/ss/android/topic/share/e;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/ugc/Post;)V
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    if-eqz p1, :cond_0

    .line 47
    :try_start_0
    const-string v1, "source"

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/share/f;->a:Lcom/ss/android/topic/share/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/topic/share/e;->a(Lcom/bytedance/article/common/model/ugc/Post;)V

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/topic/share/f;->show()V

    .line 53
    return-void

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected handleDisplayMode()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/topic/share/f;->mDisplayMode:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-eq v0, v1, :cond_0

    .line 37
    invoke-super {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->handleDisplayMode()V

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->update:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/f;->mLine1:Ljava/util/List;

    goto :goto_0
.end method

.class public Lcom/ss/android/topic/f/e;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/concern/b/b;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ss/android/topic/f/e;->b:Landroid/app/Activity;

    .line 28
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/ugc/Concern;)V
    .locals 7

    .prologue
    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->hasShareUrl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/f/e;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->e(I)Lcom/ss/android/ui/d/d;

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/f/e;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->e(I)Lcom/ss/android/ui/d/d;

    .line 43
    new-instance v2, Lcom/ss/android/concern/b/a;

    iget-object v0, p0, Lcom/ss/android/topic/f/e;->b:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/ss/android/concern/b/a;-><init>(Landroid/app/Activity;)V

    .line 44
    invoke-virtual {v2, p1}, Lcom/ss/android/concern/b/a;->a(Lcom/bytedance/article/common/model/ugc/Concern;)V

    .line 45
    new-instance v0, Lcom/ss/android/concern/b/b;

    iget-object v1, p0, Lcom/ss/android/topic/f/e;->b:Landroid/app/Activity;

    const/16 v3, 0xd1

    const-string v4, "share_concern"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->CONCERN_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/concern/b/b;-><init>(Landroid/app/Activity;Lcom/ss/android/concern/b/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    iput-object v0, p0, Lcom/ss/android/topic/f/e;->a:Lcom/ss/android/concern/b/b;

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    instance-of v0, p1, Lcom/bytedance/article/common/model/ugc/Forum;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lcom/bytedance/article/common/model/ugc/Forum;

    iget-wide v0, p1, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    move-wide v2, v0

    .line 75
    :goto_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    .line 86
    :goto_1
    return-object v0

    .line 71
    :cond_0
    instance-of v0, p1, Lcom/bytedance/article/common/model/ugc/Concern;

    if-eqz v0, :cond_2

    .line 72
    check-cast p1, Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->getId()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    :try_start_0
    const-string v1, "source"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 82
    :catch_0
    move-exception v1

    .line 83
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-wide v2, v4

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 53
    instance-of v0, p2, Lcom/bytedance/article/common/model/ugc/Concern;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    instance-of v0, p2, Lcom/bytedance/article/common/model/ugc/Concern;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/f/e;->a:Lcom/ss/android/concern/b/b;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/ss/android/topic/f/e;->b:Landroid/app/Activity;

    const-string v2, "share_concern"

    const-string v3, "share_button"

    invoke-direct {p0, p2}, Lcom/ss/android/topic/f/e;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 59
    invoke-static {}, Lcom/ss/android/common/businessinterface/share/ShareSwitcher;->isNewShareConcern()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/ss/android/topic/f/e;->b:Landroid/app/Activity;

    check-cast p2, Lcom/bytedance/article/common/model/ugc/Concern;

    const-string v1, "share_concern"

    invoke-static {v0, p2, v1}, Lcom/ss/android/concern/b/d;->a(Landroid/app/Activity;Lcom/bytedance/article/common/model/ugc/Concern;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/f/e;->a:Lcom/ss/android/concern/b/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/b/b;->show()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/ss/android/ui/c/a;->a(Ljava/lang/Object;)V

    .line 33
    instance-of v0, p1, Lcom/bytedance/article/common/model/ugc/Concern;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-direct {p0, p1}, Lcom/ss/android/topic/f/e;->a(Lcom/bytedance/article/common/model/ugc/Concern;)V

    .line 36
    :cond_0
    return-void
.end method

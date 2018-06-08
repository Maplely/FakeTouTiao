.class public Lcom/ss/android/mediamaker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/module/IMediaMakerDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncLoadDrafts()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/ss/android/mediamaker/upload/d;->a()Lcom/ss/android/mediamaker/upload/d;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/mediamaker/upload/c;->g()Lcom/ss/android/mediamaker/upload/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/mediamaker/upload/d;->a(Lcom/ss/android/mediamaker/upload/c;)V

    .line 89
    return-void
.end method

.method public deleteVideo(JJJJLcom/ss/android/article/common/module/IMediaDeleteListener;)V
    .locals 5

    .prologue
    .line 131
    const-string v0, "http://ib.snssdk.com"

    const-class v1, Lcom/ss/android/mediamaker/IMediaMakerApi;

    invoke-static {v0, v1}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/IMediaMakerApi;

    .line 132
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 133
    const-string v2, "user_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v2, "media_id"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v2, "item_id"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-lez v2, :cond_0

    .line 137
    const-string v2, "group_id"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    invoke-interface {v0, v1}, Lcom/ss/android/mediamaker/IMediaMakerApi;->deleteVideo(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/ss/android/mediamaker/c;

    invoke-direct {v1, p0, p9}, Lcom/ss/android/mediamaker/c;-><init>(Lcom/ss/android/mediamaker/a;Lcom/ss/android/article/common/module/IMediaDeleteListener;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 172
    return-void
.end method

.method public getSendLayout(Landroid/content/Context;Lcom/ss/android/article/common/module/OnMediaSendListener;)Lcom/ss/android/article/common/module/IMediaMakerSendLayout;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/ss/android/mediamaker/b/d;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/mediamaker/b/d;-><init>(Landroid/content/Context;Lcom/ss/android/article/common/module/OnMediaSendListener;)V

    return-object v0
.end method

.method public getVideoAuth(Lcom/ss/android/article/common/module/IMediaSettingListener;)V
    .locals 2

    .prologue
    .line 93
    const-string v0, "http://ib.snssdk.com"

    const-class v1, Lcom/ss/android/mediamaker/IMediaMakerApi;

    invoke-static {v0, v1}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/IMediaMakerApi;

    .line 94
    invoke-interface {v0}, Lcom/ss/android/mediamaker/IMediaMakerApi;->getVideoAuth()Lretrofit2/b;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/ss/android/mediamaker/b;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/mediamaker/b;-><init>(Lcom/ss/android/mediamaker/a;Lcom/ss/android/article/common/module/IMediaSettingListener;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 122
    return-void
.end method

.method public notifySendTTPostComplete(Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/ss/android/mediamaker/upload/d;->a()Lcom/ss/android/mediamaker/upload/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/mediamaker/upload/d;->a(Lcom/bytedance/article/common/model/ugc/u;)V

    .line 68
    return-void
.end method

.method public notifySendTTPostDelete(J)V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/ss/android/mediamaker/upload/d;->a()Lcom/ss/android/mediamaker/upload/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/mediamaker/upload/d;->b(J)V

    .line 73
    return-void
.end method

.method public notifySendTTPostStart(Lcom/bytedance/article/common/model/ugc/TTPostDraft;Lcom/ss/android/article/common/module/TTPostConfigEntity;)V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/ss/android/mediamaker/upload/d;->a()Lcom/ss/android/mediamaker/upload/d;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/mediamaker/upload/d;->a(Lcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/common/module/TTPostConfigEntity;)V

    .line 63
    return-void
.end method

.method public notifyTTPostDraftsAdd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/module/MediaMakerDependManager$TTPostDraftEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    if-eqz p1, :cond_1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/module/MediaMakerDependManager$TTPostDraftEntity;

    .line 79
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/article/common/module/MediaMakerDependManager$TTPostDraftEntity;->draft:Lcom/bytedance/article/common/model/ugc/TTPostDraft;

    if-eqz v2, :cond_0

    .line 80
    invoke-static {}, Lcom/ss/android/mediamaker/upload/d;->a()Lcom/ss/android/mediamaker/upload/d;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/article/common/module/MediaMakerDependManager$TTPostDraftEntity;->draft:Lcom/bytedance/article/common/model/ugc/TTPostDraft;

    iget-object v3, v3, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/ss/android/article/common/module/MediaMakerDependManager$TTPostDraftEntity;->config:Lcom/ss/android/article/common/module/TTPostConfigEntity;

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/mediamaker/upload/d;->a(Lcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/common/module/TTPostConfigEntity;)V

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public showMediaMakerDialog(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/ss/android/mediamaker/b/a;

    invoke-direct {v0, p1, p3}, Lcom/ss/android/mediamaker/b/a;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 45
    invoke-virtual {v0, p2}, Lcom/ss/android/mediamaker/b/a;->a(Landroid/view/View;)V

    .line 46
    invoke-virtual {v0}, Lcom/ss/android/mediamaker/b/a;->a()V

    .line 47
    return-void
.end method

.method public startSendPostActivity(Landroid/app/Activity;Lcom/ss/android/media/model/MediaAttachmentList;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p1, p2, p3}, Lcom/ss/android/mediamaker/b/a;->a(Landroid/app/Activity;Lcom/ss/android/media/model/MediaAttachmentList;Lorg/json/JSONObject;)V

    .line 52
    return-void
.end method

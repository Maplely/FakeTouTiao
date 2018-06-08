.class Lcom/ss/android/article/base/feature/feed/docker/impl/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/hm;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;I)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/hm;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iput p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;

    new-instance v2, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;

    new-instance v3, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;-><init>(Landroid/app/Activity;Lcom/ss/android/article/common/share/interf/IShareDataHook;)V

    invoke-direct {v2, v0, v3}, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;)V

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;)Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/hu;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hu;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ht;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->setEventCallback(Lcom/bytedance/article/common/b/a;)V

    .line 221
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->d:I

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->d()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->d:I

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->e()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->share_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->nhd_image_info:Lcom/ss/android/image/Image;

    iget-object v1, v1, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;->pic_url:Ljava/lang/String;

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->show(Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;)V

    .line 231
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 233
    :try_start_0
    const-string v0, "share_type_action"

    const-string v1, "share_button"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/hm;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->d:I

    const-string v4, "list_share"

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_1
    return-void

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->share_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ht;->c:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->cover_image_info:Lcom/ss/android/image/Image;

    iget-object v1, v1, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;->pic_url:Ljava/lang/String;

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

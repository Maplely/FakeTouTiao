.class Lcom/ss/android/article/base/feature/feed/a/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/fq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fq;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 152
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 175
    :goto_0
    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    new-instance v2, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;

    new-instance v3, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/fq;->bL:Lcom/ss/android/article/base/app/a;

    invoke-direct {v3, v0, v4}, Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;-><init>(Landroid/app/Activity;Lcom/ss/android/article/common/share/interf/IShareDataHook;)V

    invoke-direct {v2, v0, v3}, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/common/share/listener/VolcanoLiveShareActionListener;)V

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/fq;->a(Lcom/ss/android/article/base/feature/feed/a/fq;Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;)Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->c(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fq;->b(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/bytedance/article/common/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->setEventCallback(Lcom/bytedance/article/common/b/a;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->d(Lcom/ss/android/article/base/feature/feed/a/fq;)I

    move-result v0

    sget v1, Lcom/ss/android/article/base/feature/feed/a/fq;->k:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->d(Lcom/ss/android/article/base/feature/feed/a/fq;)I

    move-result v0

    sget v1, Lcom/ss/android/article/base/feature/feed/a/fq;->l:I

    if-ne v0, v1, :cond_5

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->a(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->share_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fq;->a(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->nhd_image_info:Lcom/ss/android/image/Image;

    iget-object v1, v1, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;->pic_url:Ljava/lang/String;

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->c(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->c(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fq;->a(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;->show(Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;)V

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->b(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/bytedance/article/common/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 190
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 192
    :try_start_0
    const-string v1, "share_type_action"

    const-string v2, "share_button"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fq;->b(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/bytedance/article/common/b/a;

    move-result-object v1

    const-string v2, "list_share"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/article/common/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_3
    :goto_2
    return-void

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    instance-of v0, v0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_6

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    .line 157
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_6

    .line 158
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    goto/16 :goto_0

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->a(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->share_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fx;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fq;->a(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->cover_image_info:Lcom/ss/android/image/Image;

    iget-object v1, v1, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveShareEntity;->pic_url:Ljava/lang/String;

    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

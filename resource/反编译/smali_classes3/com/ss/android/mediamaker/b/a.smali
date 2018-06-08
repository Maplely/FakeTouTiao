.class public Lcom/ss/android/mediamaker/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/mediamaker/c/c;


# instance fields
.field private a:Lcom/ss/android/mediamaker/c/g;

.field private b:Landroid/app/Activity;

.field private c:Landroid/view/View;

.field private d:Lorg/json/JSONObject;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/ss/android/mediamaker/b/b;

    invoke-direct {v0, p0}, Lcom/ss/android/mediamaker/b/b;-><init>(Lcom/ss/android/mediamaker/b/a;)V

    iput-object v0, p0, Lcom/ss/android/mediamaker/b/a;->e:Landroid/view/View$OnClickListener;

    .line 67
    iput-object p1, p0, Lcom/ss/android/mediamaker/b/a;->b:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Lcom/ss/android/mediamaker/b/a;->d:Lorg/json/JSONObject;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/b/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/a;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/ss/android/media/model/MediaAttachmentList;Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    const-string v0, "__all__"

    .line 169
    invoke-static {p0}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/i/a;->a(Ljava/lang/String;)Lcom/bytedance/article/common/model/feed/b;

    move-result-object v6

    .line 170
    if-nez v6, :cond_0

    .line 197
    :goto_0
    return-void

    .line 175
    :cond_0
    :try_start_0
    iget-object v0, v6, Lcom/bytedance/article/common/model/feed/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v4

    :goto_1
    move-wide v2, v0

    .line 178
    :goto_2
    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 179
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "concenrn id invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    :try_start_1
    iget-object v0, v6, Lcom/bytedance/article/common/model/feed/b;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    move-wide v2, v4

    goto :goto_2

    .line 185
    :cond_2
    if-nez p2, :cond_3

    .line 186
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object p2, v0

    .line 188
    :cond_3
    const-string v0, "refer"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-string v0, "category_id"

    iget-object v1, v6, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v0, "concern_id"

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 194
    :goto_4
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->X()Lcom/ss/android/article/base/app/setting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/a;->g()Ljava/lang/String;

    move-result-object v7

    .line 195
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->X()Lcom/ss/android/article/base/app/setting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/a;->f()I

    move-result v4

    .line 196
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v10, 0x3

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/article/common/module/TopicDependManager;->startTTSendPostActivity(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Lcom/ss/android/media/model/MediaAttachmentList;Ljava/lang/String;I)V

    goto :goto_0

    .line 193
    :cond_4
    const-string v9, ""

    goto :goto_4

    .line 191
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method static synthetic b(Lcom/ss/android/mediamaker/b/a;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/a;->d:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 74
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/b/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->X()Lcom/ss/android/article/base/app/setting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/a;->d()Z

    move-result v0

    .line 78
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->X()Lcom/ss/android/article/base/app/setting/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 79
    if-eqz v0, :cond_3

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/mediamaker/b/a;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->ic_toast_post_fail:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/a;->b:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->mediamaker_default_bannaned_tips:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_toast_post_fail:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Lcom/ss/android/media/c/g;->c()V

    .line 89
    new-instance v0, Lcom/ss/android/mediamaker/c/g;

    iget-object v1, p0, Lcom/ss/android/mediamaker/b/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/mediamaker/b/a;->c:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Lcom/ss/android/mediamaker/c/g;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/mediamaker/c/c;)V

    iput-object v0, p0, Lcom/ss/android/mediamaker/b/a;->a:Lcom/ss/android/mediamaker/c/g;

    .line 90
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/a;->a:Lcom/ss/android/mediamaker/c/g;

    iget-object v1, p0, Lcom/ss/android/mediamaker/b/a;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ss/android/mediamaker/c/g;->a(Lorg/json/JSONObject;)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/a;->a:Lcom/ss/android/mediamaker/c/g;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/c/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/a;->a:Lcom/ss/android/mediamaker/c/g;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/c/g;->show()V

    .line 93
    const-string v0, "navbar"

    const-string v1, "show_publisher"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/mediamaker/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ss/android/mediamaker/b/a;->c:Landroid/view/View;

    .line 72
    return-void
.end method

.method public a(Lcom/ss/android/mediamaker/c/b;Landroid/view/View;Lcom/ss/android/mediamaker/c/g;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    .line 98
    invoke-interface {p1}, Lcom/ss/android/mediamaker/c/b;->b()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 100
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/a;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/a;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 103
    :cond_0
    const-string v0, "publisher"

    const-string v1, "click_text"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/mediamaker/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/a;->a:Lcom/ss/android/mediamaker/c/g;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/c/g;->dismiss()V

    .line 131
    :goto_1
    return-void

    .line 104
    :cond_2
    invoke-interface {p1}, Lcom/ss/android/mediamaker/c/b;->b()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 106
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/a;->b:Landroid/app/Activity;

    const/16 v1, 0x9

    const-string v2, "topic_post"

    const/16 v4, 0x64

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lcom/ss/android/media/image/x;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/util/ArrayList;ILcom/ss/android/media/image/MediaChooserConfig;I)V

    .line 107
    const-string v0, "publisher"

    const-string v1, "click_image"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/mediamaker/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-interface {p1}, Lcom/ss/android/mediamaker/c/b;->b()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 109
    const-string v0, "publisher"

    const-string v1, "click_video"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/mediamaker/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/ss/android/media/a/c;->a()I

    move-result v0

    if-gtz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/a;->b:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->no_available_camera:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_toast_post_fail:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    goto :goto_1

    .line 114
    :cond_4
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/mediamaker/b/a;->b:Landroid/app/Activity;

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v5

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v2, v7

    new-instance v3, Lcom/ss/android/mediamaker/b/c;

    invoke-direct {v3, p0}, Lcom/ss/android/mediamaker/b/c;-><init>(Lcom/ss/android/mediamaker/b/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/a;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/ss/android/mediamaker/b/a;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->z()J

    move-result-wide v6

    iget-object v8, p0, Lcom/ss/android/mediamaker/b/a;->d:Lorg/json/JSONObject;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.class final Lcom/ss/android/ad/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/b/a$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/ss/android/ad/b/c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ad/b/c;->b:J

    iput-object p4, p0, Lcom/ss/android/ad/b/c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ad/b/c;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/ss/android/ad/b/c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ad/b/c;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ad/b/c;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ad/b/c;->h:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 176
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 177
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 179
    :try_start_0
    const-string v1, "url"

    iget-object v2, p0, Lcom/ss/android/ad/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v1, "ad_id"

    iget-wide v2, p0, Lcom/ss/android/ad/b/c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    const-string v1, "label"

    iget-object v2, p0, Lcom/ss/android/ad/b/c;->c:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v1, "ext_json"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/ss/android/ad/b/c;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ad/b/c;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v7

    new-instance v3, Lcom/ss/android/ad/b/d;

    invoke-direct {v3, p0, v8}, Lcom/ss/android/ad/b/d;-><init>(Lcom/ss/android/ad/b/c;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 204
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ad/b/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ad/b/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ad/b/c;->g:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/ad/b/c;->b:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/ad/b/c;->h:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 205
    return-void

    .line 202
    :cond_1
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/b/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ad/b/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ad/b/c;->d:Landroid/content/Context;

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ad/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J

    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    .line 209
    iget-object v1, p0, Lcom/ss/android/ad/b/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ad/b/c;->f:Ljava/lang/String;

    const-string v3, "download_cancel"

    iget-wide v4, p0, Lcom/ss/android/ad/b/c;->b:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/ad/b/c;->h:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 210
    return-void
.end method

.method public c()V
    .locals 9

    .prologue
    .line 214
    iget-object v1, p0, Lcom/ss/android/ad/b/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ad/b/c;->f:Ljava/lang/String;

    const-string v3, "download_cancel"

    iget-wide v4, p0, Lcom/ss/android/ad/b/c;->b:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/ad/b/c;->h:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 215
    return-void
.end method

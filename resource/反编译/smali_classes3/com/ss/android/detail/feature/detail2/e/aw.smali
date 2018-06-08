.class Lcom/ss/android/detail/feature/detail2/e/aw;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;ZLorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 5008
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/aw;->c:Lcom/ss/android/detail/feature/detail2/e/a;

    iput-boolean p2, p0, Lcom/ss/android/detail/feature/detail2/e/aw;->a:Z

    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/e/aw;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5019
    return-void
.end method

.method public onGranted()V
    .locals 5

    .prologue
    .line 5011
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aw;->c:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->N(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5012
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/aw;->c:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/aw;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "player_click_download"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Ljava/lang/String;)V

    .line 5013
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aw;->c:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->N(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/aw;->c:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->N(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/bytedance/article/common/model/d/c;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/d/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/aw;->c:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/e/a;->ad:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/aw;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    .line 5015
    :cond_0
    return-void

    .line 5012
    :cond_1
    const-string v0, "subscribe_click_download"

    goto :goto_0
.end method

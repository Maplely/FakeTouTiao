.class final Lcom/bytedance/article/common/f/c;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/support/v4/app/Fragment;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/bytedance/article/common/f/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/article/common/f/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/article/common/f/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/article/common/f/c;->d:Landroid/support/v4/app/Fragment;

    iput p5, p0, Lcom/bytedance/article/common/f/c;->e:I

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public onGranted()V
    .locals 4

    .prologue
    .line 267
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/bytedance/article/common/f/c;->a:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->photo_error_no_sdcard:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 288
    :goto_0
    return-void

    .line 271
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 272
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/article/common/f/c;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 275
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 277
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/article/common/f/c;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    const-string v1, "output"

    iget-object v3, p0, Lcom/bytedance/article/common/f/c;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ss/android/common/util/UriParser;->getFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/article/common/f/c;->d:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/bytedance/article/common/f/c;->d:Landroid/support/v4/app/Fragment;

    iget v2, p0, Lcom/bytedance/article/common/f/c;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    iget-object v0, p0, Lcom/bytedance/article/common/f/c;->a:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->photo_error_no_camera:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 283
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/article/common/f/c;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/bytedance/article/common/f/c;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

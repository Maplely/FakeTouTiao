.class Lcom/ss/android/media/image/u;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/media/image/v;


# direct methods
.method constructor <init>(Lcom/ss/android/media/image/v;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/ss/android/media/image/u;->a:Lcom/ss/android/media/image/v;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public onGranted()V
    .locals 6

    .prologue
    .line 450
    iget-object v0, p0, Lcom/ss/android/media/image/u;->a:Lcom/ss/android/media/image/v;

    iget-object v0, v0, Lcom/ss/android/media/image/v;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0}, Lcom/ss/android/media/image/n;->a(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/MediaChooserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/image/MediaChooserConfig;->isMultiSelect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/ss/android/media/image/u;->a:Lcom/ss/android/media/image/v;

    iget-object v0, v0, Lcom/ss/android/media/image/v;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0}, Lcom/ss/android/media/image/n;->d(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/c;->b()V

    .line 452
    iget-object v0, p0, Lcom/ss/android/media/image/u;->a:Lcom/ss/android/media/image/v;

    iget-object v0, v0, Lcom/ss/android/media/image/v;->a:Lcom/ss/android/media/image/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/media/image/n;->a(Lcom/ss/android/media/image/n;Ljava/util/List;)V

    .line 453
    iget-object v0, p0, Lcom/ss/android/media/image/u;->a:Lcom/ss/android/media/image/v;

    iget-object v0, v0, Lcom/ss/android/media/image/v;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0}, Lcom/ss/android/media/image/n;->l(Lcom/ss/android/media/image/n;)V

    .line 454
    iget-object v0, p0, Lcom/ss/android/media/image/u;->a:Lcom/ss/android/media/image/v;

    iget-object v0, v0, Lcom/ss/android/media/image/v;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0}, Lcom/ss/android/media/image/n;->i(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/image/a;->notifyDataSetChanged()V

    .line 456
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/media/image/n;->c()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 458
    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/ss/android/media/image/u;->a:Lcom/ss/android/media/image/v;

    iget-object v0, v0, Lcom/ss/android/media/image/v;->a:Lcom/ss/android/media/image/n;

    iget-object v2, p0, Lcom/ss/android/media/image/u;->a:Lcom/ss/android/media/image/v;

    iget-object v2, v2, Lcom/ss/android/media/image/v;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v2}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/media/image/n;->a(Lcom/ss/android/media/image/n;Landroid/net/Uri;)Landroid/net/Uri;

    .line 461
    iget-object v0, p0, Lcom/ss/android/media/image/u;->a:Lcom/ss/android/media/image/v;

    iget-object v0, v0, Lcom/ss/android/media/image/v;->a:Lcom/ss/android/media/image/n;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/media/image/u;->a:Lcom/ss/android/media/image/v;

    iget-object v2, v2, Lcom/ss/android/media/image/v;->a:Lcom/ss/android/media/image/n;

    invoke-static {v2}, Lcom/ss/android/media/image/n;->m(Lcom/ss/android/media/image/n;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/media/image/x;->a(Landroid/support/v4/app/Fragment;ILandroid/net/Uri;)V

    .line 462
    return-void
.end method

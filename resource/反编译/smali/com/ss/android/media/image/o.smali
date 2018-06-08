.class Lcom/ss/android/media/image/o;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/media/image/n;


# direct methods
.method constructor <init>(Lcom/ss/android/media/image/n;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ss/android/media/image/o;->a:Lcom/ss/android/media/image/n;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onGranted()V
    .locals 3

    .prologue
    const/16 v0, 0x1002

    .line 115
    .line 116
    iget-object v1, p0, Lcom/ss/android/media/image/o;->a:Lcom/ss/android/media/image/n;

    invoke-static {v1}, Lcom/ss/android/media/image/n;->a(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/MediaChooserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/media/image/MediaChooserConfig;->getMediaChooserMode()I

    move-result v1

    .line 117
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 118
    const/16 v0, 0x1000

    .line 119
    iget-object v1, p0, Lcom/ss/android/media/image/o;->a:Lcom/ss/android/media/image/n;

    invoke-static {v1}, Lcom/ss/android/media/image/n;->b(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/MediaChooserActionBar;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->album_bucket_title_media:I

    invoke-virtual {v1, v2}, Lcom/ss/android/media/image/MediaChooserActionBar;->setTitle(I)V

    .line 127
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/media/image/o;->a:Lcom/ss/android/media/image/n;

    invoke-static {v1, v0}, Lcom/ss/android/media/image/n;->a(Lcom/ss/android/media/image/n;I)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/media/image/o;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0}, Lcom/ss/android/media/image/n;->c(Lcom/ss/android/media/image/n;)V

    .line 129
    return-void

    .line 120
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 122
    iget-object v1, p0, Lcom/ss/android/media/image/o;->a:Lcom/ss/android/media/image/n;

    invoke-static {v1}, Lcom/ss/android/media/image/n;->b(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/MediaChooserActionBar;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->album_bucket_title_image:I

    invoke-virtual {v1, v2}, Lcom/ss/android/media/image/MediaChooserActionBar;->setTitle(I)V

    goto :goto_0

    .line 123
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 124
    const/16 v0, 0x1001

    .line 125
    iget-object v1, p0, Lcom/ss/android/media/image/o;->a:Lcom/ss/android/media/image/n;

    invoke-static {v1}, Lcom/ss/android/media/image/n;->b(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/MediaChooserActionBar;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->album_bucket_title_video:I

    invoke-virtual {v1, v2}, Lcom/ss/android/media/image/MediaChooserActionBar;->setTitle(I)V

    goto :goto_0
.end method

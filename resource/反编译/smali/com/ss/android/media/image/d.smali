.class Lcom/ss/android/media/image/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/media/image/b$c;


# direct methods
.method constructor <init>(Lcom/ss/android/media/image/b$c;Lcom/ss/android/media/image/AlbumHelper$VideoInfo;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/media/image/d;->c:Lcom/ss/android/media/image/b$c;

    iput-object p2, p0, Lcom/ss/android/media/image/d;->a:Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    iput p3, p0, Lcom/ss/android/media/image/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/image/d;->c:Lcom/ss/android/media/image/b$c;

    iget-object v1, v1, Lcom/ss/android/media/image/b$c;->f:Lcom/ss/android/media/image/b;

    invoke-static {v1}, Lcom/ss/android/media/image/b;->c(Lcom/ss/android/media/image/b;)Lcom/ss/android/media/image/MediaChooserConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/media/image/d;->a:Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/media/image/AlbumHelper;->a(Landroid/content/Context;Lcom/ss/android/media/image/MediaChooserConfig;Lcom/ss/android/media/image/AlbumHelper$VideoInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ss/android/media/image/d;->a:Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/media/image/AlbumHelper;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/ss/android/media/image/d;->c:Lcom/ss/android/media/image/b$c;

    iget-object v0, v0, Lcom/ss/android/media/image/b$c;->f:Lcom/ss/android/media/image/b;

    invoke-static {v0}, Lcom/ss/android/media/image/b;->b(Lcom/ss/android/media/image/b;)Lcom/ss/android/media/image/b$b;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/media/image/d;->b:I

    invoke-interface {v0, v1}, Lcom/ss/android/media/image/b$b;->a(I)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->album_upload_video_type_unsupported:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0
.end method

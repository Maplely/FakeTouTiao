.class Lcom/ss/android/mediamaker/video/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/video/f;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/f;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/p;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/p;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/video/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 440
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/p;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/f;->f(Lcom/ss/android/mediamaker/video/f;)Lcom/ss/android/media/model/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/video/p;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/f;->f(Lcom/ss/android/mediamaker/video/f;)Lcom/ss/android/media/model/VideoAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/model/VideoAttachment;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/p;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v1}, Lcom/ss/android/mediamaker/video/f;->f(Lcom/ss/android/mediamaker/video/f;)Lcom/ss/android/media/model/VideoAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/media/model/VideoAttachment;->getCoverPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 446
    :cond_0
    return-void
.end method

.class Lcom/ss/android/media/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/media/video/a;


# direct methods
.method constructor <init>(Lcom/ss/android/media/video/a;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/ss/android/media/video/g;->a:Lcom/ss/android/media/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ss/android/media/video/g;->a:Lcom/ss/android/media/video/a;

    invoke-static {v0}, Lcom/ss/android/media/video/a;->i(Lcom/ss/android/media/video/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/media/video/g;->a:Lcom/ss/android/media/video/a;

    invoke-static {v1}, Lcom/ss/android/media/video/a;->i(Lcom/ss/android/media/video/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/video/g;->a:Lcom/ss/android/media/video/a;

    const-string v1, "abandon_confirm"

    invoke-static {v0, v1}, Lcom/ss/android/media/video/a;->a(Lcom/ss/android/media/video/a;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/media/video/g;->a:Lcom/ss/android/media/video/a;

    invoke-virtual {v0}, Lcom/ss/android/media/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 267
    return-void
.end method

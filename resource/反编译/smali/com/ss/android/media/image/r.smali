.class Lcom/ss/android/media/image/r;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/ss/android/media/image/AlbumHelper$BucketInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/media/image/n;


# direct methods
.method constructor <init>(Lcom/ss/android/media/image/n;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/ss/android/media/image/r;->a:Lcom/ss/android/media/image/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$BucketInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 264
    iget-object v0, p0, Lcom/ss/android/media/image/r;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v0}, Lcom/ss/android/media/image/n;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 275
    :goto_0
    return-object v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/image/r;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0}, Lcom/ss/android/media/image/n;->a(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/MediaChooserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/image/MediaChooserConfig;->getMediaChooserMode()I

    move-result v0

    .line 268
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/ss/android/media/image/r;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/media/image/AlbumHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_1
    if-ne v0, v2, :cond_2

    .line 271
    iget-object v0, p0, Lcom/ss/android/media/image/r;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/media/image/AlbumHelper;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 272
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 273
    iget-object v0, p0, Lcom/ss/android/media/image/r;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/media/image/AlbumHelper;->b(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/ss/android/media/image/r;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/media/image/AlbumHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$BucketInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 281
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/media/image/r;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v0}, Lcom/ss/android/media/image/n;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/ss/android/media/image/r;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0}, Lcom/ss/android/media/image/n;->h(Lcom/ss/android/media/image/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 285
    iget-object v0, p0, Lcom/ss/android/media/image/r;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0}, Lcom/ss/android/media/image/n;->h(Lcom/ss/android/media/image/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    iget-object v0, p0, Lcom/ss/android/media/image/r;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0}, Lcom/ss/android/media/image/n;->i(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/image/r;->a:Lcom/ss/android/media/image/n;

    invoke-static {v1}, Lcom/ss/android/media/image/n;->h(Lcom/ss/android/media/image/n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/media/image/r;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 260
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ss/android/media/image/r;->a(Ljava/util/List;)V

    return-void
.end method

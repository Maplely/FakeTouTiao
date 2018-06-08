.class Lcom/ss/android/media/image/q;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/media/image/n;


# direct methods
.method constructor <init>(Lcom/ss/android/media/image/n;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/ss/android/media/image/q;->a:Lcom/ss/android/media/image/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 237
    iget-object v0, p0, Lcom/ss/android/media/image/q;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0}, Lcom/ss/android/media/image/n;->e(Lcom/ss/android/media/image/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    return-object v3

    .line 240
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/media/image/q;->a:Lcom/ss/android/media/image/n;

    invoke-static {v1}, Lcom/ss/android/media/image/n;->e(Lcom/ss/android/media/image/n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;

    .line 242
    instance-of v1, v0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    invoke-virtual {v1}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/media/image/AlbumHelper;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 244
    :goto_1
    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->setValid(Z)V

    goto :goto_0

    .line 243
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/media/image/q;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0}, Lcom/ss/android/media/image/n;->g(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/image/b;->notifyDataSetChanged()V

    .line 254
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/media/image/q;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 234
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/media/image/q;->a(Ljava/lang/Void;)V

    return-void
.end method

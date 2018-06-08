.class Lcom/ss/android/media/image/p;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/ss/android/media/image/AlbumHelper$MediaInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/media/image/n;


# direct methods
.method constructor <init>(Lcom/ss/android/media/image/n;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 175
    array-length v1, p1

    if-lt v1, v7, :cond_0

    iget-object v1, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v1}, Lcom/ss/android/media/image/n;->isViewValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-object v0

    .line 179
    :cond_1
    aget-object v1, p1, v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 180
    const/16 v2, 0x1000

    if-ne v1, v2, :cond_6

    .line 181
    sget-object v0, Lcom/ss/android/media/image/AlbumHelper$BucketType;->MEDIA_ALL:Lcom/ss/android/media/image/AlbumHelper$BucketType;

    iget-object v2, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v2}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketType;->getBucketData(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    .line 199
    :cond_2
    :goto_1
    if-eqz v2, :cond_b

    .line 200
    iget-object v0, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0}, Lcom/ss/android/media/image/n;->d(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/c;->c()Lcom/ss/android/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v3

    .line 201
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;

    .line 202
    instance-of v1, v0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    if-eqz v1, :cond_4

    .line 203
    iget-object v1, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v1}, Lcom/ss/android/media/image/n;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-static {v1}, Lcom/ss/android/media/image/n;->a(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/MediaChooserConfig;

    move-result-object v6

    move-object v1, v0

    check-cast v1, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    invoke-static {v5, v6, v1, v8}, Lcom/ss/android/media/image/AlbumHelper;->a(Landroid/content/Context;Lcom/ss/android/media/image/MediaChooserConfig;Lcom/ss/android/media/image/AlbumHelper$VideoInfo;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->setValid(Z)V

    .line 205
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/media/model/MediaAttachment;

    .line 207
    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/media/model/MediaAttachment;->getAttachmentPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 208
    invoke-virtual {v0, v7}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;->setSelect(Z)V

    goto :goto_2

    .line 182
    :cond_6
    const/16 v2, 0x1001

    if-ne v1, v2, :cond_7

    .line 183
    sget-object v0, Lcom/ss/android/media/image/AlbumHelper$BucketType;->VIDEO_ALL:Lcom/ss/android/media/image/AlbumHelper$BucketType;

    iget-object v2, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v2}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketType;->getBucketData(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 184
    :cond_7
    const/16 v2, 0x1002

    if-ne v1, v2, :cond_8

    .line 185
    sget-object v0, Lcom/ss/android/media/image/AlbumHelper$BucketType;->IMAGE_ALL:Lcom/ss/android/media/image/AlbumHelper$BucketType;

    iget-object v2, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v2}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketType;->getBucketData(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 187
    :cond_8
    iget-object v2, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-static {v2}, Lcom/ss/android/media/image/n;->a(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/MediaChooserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/media/image/MediaChooserConfig;->getMediaChooserMode()I

    move-result v2

    .line 188
    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    .line 189
    sget-object v0, Lcom/ss/android/media/image/AlbumHelper$BucketType;->MEDIA:Lcom/ss/android/media/image/AlbumHelper$BucketType;

    iget-object v2, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v2}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketType;->getBucketData(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    .line 195
    :goto_3
    if-nez v2, :cond_2

    .line 196
    sget-object v0, Lcom/ss/android/media/image/AlbumHelper$BucketType;->MEDIA:Lcom/ss/android/media/image/AlbumHelper$BucketType;

    iget-object v2, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v2}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketType;->getBucketData(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    .line 190
    :cond_9
    if-ne v2, v7, :cond_a

    .line 191
    sget-object v0, Lcom/ss/android/media/image/AlbumHelper$BucketType;->IMAGE:Lcom/ss/android/media/image/AlbumHelper$BucketType;

    iget-object v2, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v2}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketType;->getBucketData(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 192
    :cond_a
    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 193
    sget-object v0, Lcom/ss/android/media/image/AlbumHelper$BucketType;->VIDEO:Lcom/ss/android/media/image/AlbumHelper$BucketType;

    iget-object v2, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v2}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/media/image/AlbumHelper$BucketType;->getBucketData(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_b
    move-object v0, v2

    .line 213
    goto/16 :goto_0

    :cond_c
    move-object v2, v0

    goto :goto_3
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/image/AlbumHelper$MediaInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 219
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v0}, Lcom/ss/android/media/image/n;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0}, Lcom/ss/android/media/image/n;->e(Lcom/ss/android/media/image/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 223
    iget-object v0, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0}, Lcom/ss/android/media/image/n;->e(Lcom/ss/android/media/image/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    iget-object v0, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0}, Lcom/ss/android/media/image/n;->f(Lcom/ss/android/media/image/n;)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0}, Lcom/ss/android/media/image/n;->g(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/image/p;->a:Lcom/ss/android/media/image/n;

    invoke-static {v1}, Lcom/ss/android/media/image/n;->e(Lcom/ss/android/media/image/n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/b;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ss/android/media/image/p;->a([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 172
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ss/android/media/image/p;->a(Ljava/util/List;)V

    return-void
.end method

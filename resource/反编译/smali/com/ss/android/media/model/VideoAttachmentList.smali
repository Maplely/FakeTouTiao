.class public Lcom/ss/android/media/model/VideoAttachmentList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4ddc2046c6b5bf73L


# instance fields
.field private mShowAddBtn:Z

.field private videoAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/model/VideoAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/media/model/VideoAttachmentList;->mShowAddBtn:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/media/model/VideoAttachmentList;->videoAttachments:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public add(Lcom/ss/android/media/model/VideoAttachment;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachmentList;->videoAttachments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/ss/android/media/model/VideoAttachment;

    invoke-direct {v0}, Lcom/ss/android/media/model/VideoAttachment;-><init>()V

    .line 103
    invoke-virtual {v0, p1}, Lcom/ss/android/media/model/VideoAttachment;->setVideoPath(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/ss/android/media/model/VideoAttachmentList;->videoAttachments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachmentList;->videoAttachments:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachmentList;->videoAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    if-nez p1, :cond_0

    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 47
    :cond_0
    if-ne p0, p1, :cond_1

    move v0, v2

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_4

    .line 52
    check-cast p1, Lcom/ss/android/media/model/VideoAttachmentList;

    .line 53
    invoke-virtual {p1}, Lcom/ss/android/media/model/VideoAttachmentList;->getVideoAttachments()Ljava/util/List;

    move-result-object v4

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/media/model/VideoAttachmentList;->getVideoAttachments()Ljava/util/List;

    move-result-object v5

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v1

    .line 59
    :goto_1
    if-ge v3, v6, :cond_4

    .line 60
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/model/VideoAttachment;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 59
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 65
    goto :goto_0
.end method

.method public getVideoAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/model/VideoAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachmentList;->videoAttachments:Ljava/util/List;

    return-object v0
.end method

.method public indexOf(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 87
    const/4 v2, -0x1

    .line 88
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachmentList;->videoAttachments:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachmentList;->videoAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachmentList;->videoAttachments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/model/VideoAttachment;

    .line 91
    invoke-virtual {v0}, Lcom/ss/android/media/model/VideoAttachment;->getAttachmentPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/media/model/VideoAttachment;->getAttachmentPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_1
    return v1

    .line 89
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public isNullOrEmpty()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachmentList;->videoAttachments:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachmentList;->videoAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowAddBtn()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/ss/android/media/model/VideoAttachmentList;->mShowAddBtn:Z

    return v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/ss/android/media/model/VideoAttachmentList;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 113
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/ss/android/media/model/VideoAttachmentList;->videoAttachments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowAddBtn(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/ss/android/media/model/VideoAttachmentList;->mShowAddBtn:Z

    .line 38
    return-void
.end method

.method public setVideoAttachments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/media/model/VideoAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/media/model/VideoAttachmentList;->videoAttachments:Ljava/util/List;

    .line 30
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachmentList;->videoAttachments:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/media/model/VideoAttachmentList;->videoAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

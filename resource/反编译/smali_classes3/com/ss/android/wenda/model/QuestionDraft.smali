.class public Lcom/ss/android/wenda/model/QuestionDraft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final COMMIT_EVENT:Ljava/lang/String; = "question_commit"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/wenda/model/QuestionDraft;",
            ">;"
        }
    .end annotation
.end field

.field public static final EDIT_EVENT:Ljava/lang/String; = "question_edit"


# instance fields
.field public mContent:Ljava/lang/String;

.field public mLargeImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field public mLocalCompressedImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/CompressedImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mQid:Ljava/lang/String;

.field public mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/ConcernTag;",
            ">;"
        }
    .end annotation
.end field

.field public mThumbImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/ss/android/wenda/model/k;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/k;-><init>()V

    sput-object v0, Lcom/ss/android/wenda/model/QuestionDraft;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mQid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mTitle:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mContent:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mThumbImages:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLocalCompressedImages:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mTags:Ljava/util/List;

    .line 28
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mQid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mTitle:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mContent:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mThumbImages:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLocalCompressedImages:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mTags:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mQid:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mTitle:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mContent:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/ss/android/image/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mThumbImages:Ljava/util/List;

    .line 35
    sget-object v0, Lcom/ss/android/image/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    .line 36
    sget-object v0, Lcom/ss/android/wenda/model/CompressedImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLocalCompressedImages:Ljava/util/List;

    .line 37
    sget-object v0, Lcom/ss/android/wenda/model/ConcernTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mTags:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public getNeedUploadImage()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLocalCompressedImages:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLocalCompressedImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 73
    const/4 v3, 0x0

    .line 74
    iget-object v1, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLocalCompressedImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/wenda/model/CompressedImageInfo;

    .line 75
    iget-object v6, v1, Lcom/ss/android/wenda/model/CompressedImageInfo;->mOriginUrl:Ljava/lang/String;

    if-eqz v6, :cond_1

    new-instance v6, Ljava/io/File;

    iget-object v1, v1, Lcom/ss/android/wenda/model/CompressedImageInfo;->mOriginUrl:Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x1

    .line 81
    :goto_1
    if-nez v1, :cond_0

    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLocalCompressedImages:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLocalCompressedImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 86
    iget-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLocalCompressedImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/CompressedImageInfo;

    .line 87
    iget-object v3, v0, Lcom/ss/android/wenda/model/CompressedImageInfo;->mImage:Lcom/ss/android/image/Image;

    if-eqz v3, :cond_3

    .line 88
    iget-object v0, v0, Lcom/ss/android/wenda/model/CompressedImageInfo;->mImage:Lcom/ss/android/image/Image;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    .line 98
    :goto_3
    return-object v0

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    move-object v0, v2

    .line 98
    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_1
.end method

.method public updateCompressedImages()V
    .locals 7

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLocalCompressedImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/CompressedImageInfo;

    .line 56
    iget-object v1, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    .line 57
    iget-object v5, v0, Lcom/ss/android/wenda/model/CompressedImageInfo;->mOriginUrl:Ljava/lang/String;

    if-nez v5, :cond_1

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lcom/ss/android/wenda/model/CompressedImageInfo;->mOriginUrl:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const/4 v0, 0x1

    .line 62
    :goto_1
    if-nez v0, :cond_0

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 66
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mQid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mThumbImages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLargeImages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mLocalCompressedImages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/wenda/model/QuestionDraft;->mTags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 49
    return-void
.end method

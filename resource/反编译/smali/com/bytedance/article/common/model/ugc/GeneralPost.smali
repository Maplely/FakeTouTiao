.class public Lcom/bytedance/article/common/model/ugc/GeneralPost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bytedance/article/common/model/ugc/GeneralPost;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mMoMoAd:Lcom/bytedance/article/common/model/ugc/MoMoAd;

.field public mPost:Lcom/bytedance/article/common/model/ugc/Post;

.field public mTopNews:Lcom/bytedance/article/common/model/ugc/TopNews;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/bytedance/article/common/model/ugc/j;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/ugc/j;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/GeneralPost;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-class v0, Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Post;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/GeneralPost;->mPost:Lcom/bytedance/article/common/model/ugc/Post;

    .line 31
    const-class v0, Lcom/bytedance/article/common/model/ugc/MoMoAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/MoMoAd;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/GeneralPost;->mMoMoAd:Lcom/bytedance/article/common/model/ugc/MoMoAd;

    .line 32
    const-class v0, Lcom/bytedance/article/common/model/ugc/TopNews;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/TopNews;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/GeneralPost;->mTopNews:Lcom/bytedance/article/common/model/ugc/TopNews;

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/GeneralPost;->mPost:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/GeneralPost;->mMoMoAd:Lcom/bytedance/article/common/model/ugc/MoMoAd;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/GeneralPost;->mTopNews:Lcom/bytedance/article/common/model/ugc/TopNews;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    return-void
.end method

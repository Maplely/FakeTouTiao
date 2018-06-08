.class public Lcom/ss/android/wenda/model/response/WDFeedListResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ss/android/topic/d/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/ss/android/topic/d/b/b",
        "<",
        "Lcom/bytedance/article/common/model/feed/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/wenda/model/response/WDFeedListResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public api_param:Ljava/lang/String;

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field public has_more:Z

.field public mErrorCode:I

.field public mErrorTips:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public tips:Lcom/bytedance/article/common/model/ugc/Tips;

.field public total_nuber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/ss/android/wenda/model/response/g;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/response/g;-><init>()V

    sput-object v0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->mErrorCode:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->mErrorTips:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->has_more:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->message:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->total_nuber:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->api_param:Ljava/lang/String;

    .line 36
    const-class v0, Lcom/bytedance/article/common/model/ugc/Tips;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Tips;

    iput-object v0, p0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->tips:Lcom/bytedance/article/common/model/ugc/Tips;

    .line 37
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->mErrorCode:I

    return v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->mErrorTips:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->has_more:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->mErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->mErrorTips:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->has_more:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->total_nuber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->api_param:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/wenda/model/response/WDFeedListResponse;->tips:Lcom/bytedance/article/common/model/ugc/Tips;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

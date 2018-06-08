.class public Lcom/ss/android/account/model/ConcernResponseModel;
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
            "Lcom/ss/android/account/model/ConcernResponseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private hasMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_more"
    .end annotation
.end field

.field private userConcernList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_concern_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/ConcernModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/ss/android/account/model/k;

    invoke-direct {v0}, Lcom/ss/android/account/model/k;-><init>()V

    sput-object v0, Lcom/ss/android/account/model/ConcernResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/model/ConcernResponseModel;->count:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/account/model/ConcernResponseModel;->hasMore:Z

    .line 79
    sget-object v0, Lcom/ss/android/account/model/ConcernModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/model/ConcernResponseModel;->userConcernList:Ljava/util/List;

    .line 80
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/ss/android/account/model/ConcernResponseModel;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    new-instance v1, Lcom/ss/android/account/model/j;

    invoke-direct {v1}, Lcom/ss/android/account/model/j;-><init>()V

    .line 57
    invoke-virtual {v1}, Lcom/ss/android/account/model/j;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/ConcernResponseModel;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/ss/android/account/model/ConcernResponseModel;->count:I

    return v0
.end method

.method public getUserConcernList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/ConcernModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/account/model/ConcernResponseModel;->userConcernList:Ljava/util/List;

    return-object v0
.end method

.method public isHasMore()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/ss/android/account/model/ConcernResponseModel;->hasMore:Z

    return v0
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/ss/android/account/model/ConcernResponseModel;->count:I

    .line 36
    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/ss/android/account/model/ConcernResponseModel;->hasMore:Z

    .line 44
    return-void
.end method

.method public setUserConcernList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/ConcernModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/account/model/ConcernResponseModel;->userConcernList:Ljava/util/List;

    .line 52
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/ss/android/account/model/ConcernResponseModel;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-boolean v0, p0, Lcom/ss/android/account/model/ConcernResponseModel;->hasMore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/account/model/ConcernResponseModel;->userConcernList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 71
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

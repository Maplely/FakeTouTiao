.class public Lcom/ss/android/account/model/UserModel;
.super Lcom/ss/android/account/model/BaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/account/model/UserModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_url"
    .end annotation
.end field

.field private followersCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followers_count"
    .end annotation
.end field

.field private followingsCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followings_count"
    .end annotation
.end field

.field private is_blocking:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_blocking"
    .end annotation
.end field

.field private mediaId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_id"
    .end annotation
.end field

.field private shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_url"
    .end annotation
.end field

.field private userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private visitCountRecent:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visit_count_recent"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/ss/android/account/model/p;

    invoke-direct {v0}, Lcom/ss/android/account/model/p;-><init>()V

    sput-object v0, Lcom/ss/android/account/model/UserModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/ss/android/account/model/BaseModel;-><init>()V

    .line 145
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/ss/android/account/model/BaseModel;-><init>(Landroid/os/Parcel;)V

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/model/UserModel;->userId:J

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/model/UserModel;->mediaId:J

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/model/UserModel;->userName:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/model/UserModel;->avatarUrl:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/model/UserModel;->shareUrl:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/model/UserModel;->is_blocking:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/model/UserModel;->followingsCount:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/model/UserModel;->followersCount:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/model/UserModel;->visitCountRecent:I

    .line 158
    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/ss/android/account/model/UserModel;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120
    new-instance v1, Lcom/ss/android/account/model/o;

    invoke-direct {v1}, Lcom/ss/android/account/model/o;-><init>()V

    .line 121
    invoke-virtual {v1}, Lcom/ss/android/account/model/o;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/UserModel;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/account/model/UserModel;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowersCount()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/ss/android/account/model/UserModel;->followersCount:I

    return v0
.end method

.method public getFollowingsCount()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/account/model/UserModel;->followingsCount:I

    return v0
.end method

.method public getMediaId()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/ss/android/account/model/UserModel;->mediaId:J

    return-wide v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/account/model/UserModel;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/ss/android/account/model/UserModel;->userId:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/account/model/UserModel;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitCountRecent()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/ss/android/account/model/UserModel;->visitCountRecent:I

    return v0
.end method

.method public isBlocking()Z
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/ss/android/account/model/UserModel;->is_blocking:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/account/model/UserModel;->avatarUrl:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setBlocking(Z)V
    .locals 1

    .prologue
    .line 115
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/ss/android/account/model/UserModel;->is_blocking:I

    .line 116
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFollowersCount(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/ss/android/account/model/UserModel;->followersCount:I

    .line 76
    return-void
.end method

.method public setFollowingsCount(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/ss/android/account/model/UserModel;->followingsCount:I

    .line 68
    return-void
.end method

.method public setMediaId(J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/ss/android/account/model/UserModel;->mediaId:J

    .line 56
    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/account/model/UserModel;->shareUrl:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/ss/android/account/model/UserModel;->userId:J

    .line 60
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/account/model/UserModel;->userName:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setVisitCountRecent(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/ss/android/account/model/UserModel;->visitCountRecent:I

    .line 84
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1, p2}, Lcom/ss/android/account/model/BaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    iget-wide v0, p0, Lcom/ss/android/account/model/UserModel;->userId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    iget-wide v0, p0, Lcom/ss/android/account/model/UserModel;->mediaId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/account/model/UserModel;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/account/model/UserModel;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/account/model/UserModel;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lcom/ss/android/account/model/UserModel;->is_blocking:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget v0, p0, Lcom/ss/android/account/model/UserModel;->followingsCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget v0, p0, Lcom/ss/android/account/model/UserModel;->followersCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget v0, p0, Lcom/ss/android/account/model/UserModel;->visitCountRecent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    return-void
.end method

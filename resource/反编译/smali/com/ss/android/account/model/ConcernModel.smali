.class public Lcom/ss/android/account/model/ConcernModel;
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
            "Lcom/ss/android/account/model/ConcernModel;",
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

.field private concernCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "concern_count"
    .end annotation
.end field

.field private concernId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "concern_id"
    .end annotation
.end field

.field private concernName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "concern_name"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private openUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private showName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/ss/android/account/model/i;

    invoke-direct {v0}, Lcom/ss/android/account/model/i;-><init>()V

    sput-object v0, Lcom/ss/android/account/model/ConcernModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/model/ConcernModel;->concernCount:J

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/model/ConcernModel;->description:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/model/ConcernModel;->openUrl:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/model/ConcernModel;->concernId:J

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/model/ConcernModel;->concernName:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/model/ConcernModel;->avatarUrl:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/model/ConcernModel;->showName:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/ss/android/account/model/ConcernModel;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100
    new-instance v1, Lcom/ss/android/account/model/g;

    invoke-direct {v1}, Lcom/ss/android/account/model/g;-><init>()V

    .line 101
    invoke-virtual {v1}, Lcom/ss/android/account/model/g;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/ConcernModel;

    return-object v0
.end method

.method public static parse(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/ConcernModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 107
    new-instance v1, Lcom/ss/android/account/model/h;

    invoke-direct {v1}, Lcom/ss/android/account/model/h;-><init>()V

    .line 108
    invoke-virtual {v1}, Lcom/ss/android/account/model/h;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/account/model/ConcernModel;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConcernCount()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/ss/android/account/model/ConcernModel;->concernCount:J

    return-wide v0
.end method

.method public getConcernId()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/ss/android/account/model/ConcernModel;->concernId:J

    return-wide v0
.end method

.method public getConcernName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/account/model/ConcernModel;->concernName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/account/model/ConcernModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/account/model/ConcernModel;->openUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShowName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/account/model/ConcernModel;->showName:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/account/model/ConcernModel;->avatarUrl:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setConcernCount(J)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/ss/android/account/model/ConcernModel;->concernCount:J

    .line 48
    return-void
.end method

.method public setConcernId(J)V
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/ss/android/account/model/ConcernModel;->concernId:J

    .line 72
    return-void
.end method

.method public setConcernName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ss/android/account/model/ConcernModel;->concernName:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ss/android/account/model/ConcernModel;->description:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setOpenUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/account/model/ConcernModel;->openUrl:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setShowName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/account/model/ConcernModel;->showName:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/ss/android/account/model/ConcernModel;->concernCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/account/model/ConcernModel;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/account/model/ConcernModel;->openUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-wide v0, p0, Lcom/ss/android/account/model/ConcernModel;->concernId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/account/model/ConcernModel;->concernName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/account/model/ConcernModel;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/account/model/ConcernModel;->showName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.class public Lcom/bytedance/common/wschannel/model/SsWsApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/bytedance/common/wschannel/app/IWsApp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/model/SsWsApp$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bytedance/common/wschannel/model/SsWsApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppId:I

.field private mAppVersion:I

.field private mDeviceId:Ljava/lang/String;

.field private mInstallId:Ljava/lang/String;

.field private mPlatform:I

.field private mSessionId:Ljava/lang/String;

.field private mWsComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/wschannel/model/WsComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/bytedance/common/wschannel/model/a;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/a;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/SsWsApp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/wschannel/model/WsComponent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    .line 33
    iput-object p2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mSessionId:Ljava/lang/String;

    .line 36
    iput p5, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    .line 37
    iput p6, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    .line 38
    iput-object p7, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mWsComponents:Ljava/util/List;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/bytedance/common/wschannel/model/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/wschannel/model/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/bytedance/common/wschannel/model/SsWsApp;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    return p1
.end method

.method static synthetic access$202(Lcom/bytedance/common/wschannel/model/SsWsApp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/bytedance/common/wschannel/model/SsWsApp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/bytedance/common/wschannel/model/SsWsApp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mSessionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/bytedance/common/wschannel/model/SsWsApp;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    return p1
.end method

.method static synthetic access$602(Lcom/bytedance/common/wschannel/model/SsWsApp;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    return p1
.end method

.method static synthetic access$702(Lcom/bytedance/common/wschannel/model/SsWsApp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mWsComponents:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 131
    :cond_0
    :goto_0
    return v1

    .line 120
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 122
    check-cast p1, Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 124
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    iget v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    if-ne v2, v3, :cond_0

    .line 125
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    iget v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    if-ne v2, v3, :cond_0

    .line 126
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    iget v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    if-ne v2, v3, :cond_0

    .line 127
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    :cond_3
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mSessionId:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mSessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_0

    .line 127
    :cond_5
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/SsWsApp;->mSessionId:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1
.end method

.method public getAppId()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    return v0
.end method

.method public getAppVersion()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    return v0
.end method

.method public getComponentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/wschannel/model/WsComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mWsComponents:Ljava/util/List;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mSessionId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    add-int/2addr v0, v1

    .line 143
    return v0

    :cond_1
    move v0, v1

    .line 138
    goto :goto_0

    :cond_2
    move v0, v1

    .line 139
    goto :goto_1
.end method

.method public parseFromJson(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 96
    if-nez p1, :cond_1

    .line 115
    :cond_0
    return-void

    .line 99
    :cond_1
    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    .line 100
    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    .line 101
    const-string v0, "install_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    .line 102
    const-string v0, "session_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mSessionId:Ljava/lang/String;

    .line 103
    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    .line 104
    const-string v0, "platform"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    .line 105
    const-string v0, "ws_components"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mWsComponents:Ljava/util/List;

    .line 108
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 109
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 110
    new-instance v3, Lcom/bytedance/common/wschannel/model/WsComponent;

    invoke-direct {v3}, Lcom/bytedance/common/wschannel/model/WsComponent;-><init>()V

    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/common/wschannel/model/WsComponent;->parseFromJson(Lorg/json/JSONObject;)V

    .line 112
    iget-object v4, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mWsComponents:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 77
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v0, "app_id"

    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v0, "device_id"

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v0, "install_id"

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v0, "session_id"

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v0, "app_version"

    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v0, "platform"

    iget v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 85
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mWsComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsComponent;

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/WsComponent;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "ws_components"

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mWsComponents:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_1
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mInstallId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mAppVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mPlatform:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/SsWsApp;->mWsComponents:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 180
    return-void
.end method

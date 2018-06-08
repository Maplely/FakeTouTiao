.class public Lcom/ss/android/common/location/BaseStationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/ss/android/common/location/BaseStationHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 22
    return-void
.end method

.method private addCurrentCellInfo(Lorg/json/JSONObject;Landroid/telephony/CellLocation;)V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    instance-of v1, p2, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_1

    .line 40
    check-cast p2, Landroid/telephony/gsm/GsmCellLocation;

    .line 42
    :try_start_0
    const-string v1, "type"

    const-string v2, "gsm"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "cid"

    invoke-virtual {p2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v1, "lac"

    invoke-virtual {p2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v1, "psc"

    invoke-virtual {p2}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    :cond_0
    :goto_0
    :try_start_1
    const-string v1, "current"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :goto_1
    return-void

    .line 49
    :cond_1
    instance-of v1, p2, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_0

    .line 50
    check-cast p2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 52
    :try_start_2
    const-string v1, "type"

    const-string v2, "cdma"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "bid"

    invoke-virtual {p2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v1, "lat"

    invoke-virtual {p2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v1, "long"

    invoke-virtual {p2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v1, "nid"

    invoke-virtual {p2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v1, "sid"

    invoke-virtual {p2}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    goto :goto_1

    .line 46
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private addNeighboringCellInfo(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    if-eqz p2, :cond_1

    .line 70
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 72
    invoke-direct {p0, v1, v0}, Lcom/ss/android/common/location/BaseStationHelper;->addOneNeighboringCellInfo(Lorg/json/JSONArray;Landroid/telephony/NeighboringCellInfo;)V

    goto :goto_0

    .line 75
    :cond_0
    :try_start_0
    const-string v0, "neighboring"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_1
    :goto_1
    return-void

    .line 76
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private addOneNeighboringCellInfo(Lorg/json/JSONArray;Landroid/telephony/NeighboringCellInfo;)V
    .locals 3

    .prologue
    .line 82
    if-eqz p2, :cond_0

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :try_start_0
    const-string v1, "cid"

    invoke-virtual {p2}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string v1, "psc"

    invoke-virtual {p2}, Landroid/telephony/NeighboringCellInfo;->getPsc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v1, "lac"

    invoke-virtual {p2}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v1, "type"

    invoke-virtual {p2}, Landroid/telephony/NeighboringCellInfo;->getNetworkType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string v1, "rssi"

    invoke-virtual {p2}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    :cond_0
    return-void

    .line 90
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getBaseStationData()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/ss/android/common/location/BaseStationHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/common/location/BaseStationHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/location/BaseStationHelper;->addCurrentCellInfo(Lorg/json/JSONObject;Landroid/telephony/CellLocation;)V

    .line 29
    iget-object v1, p0, Lcom/ss/android/common/location/BaseStationHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/location/BaseStationHelper;->addNeighboringCellInfo(Lorg/json/JSONObject;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v1

    goto :goto_0
.end method

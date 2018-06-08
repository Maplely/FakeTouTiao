.class public Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base64Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCarrier(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getJsonSafeObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :cond_1
    if-nez p0, :cond_2

    .line 68
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 71
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 72
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 73
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->getJsonSafeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 79
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 80
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    .line 81
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->getJsonSafeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object p0, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 85
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    .line 86
    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 99
    :cond_8
    const/4 p0, 0x0

    goto/16 :goto_0
.end method

.method public static getLocation(Landroid/content/Context;)Landroid/location/Location;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 203
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 206
    new-instance v2, Landroid/location/Criteria;

    invoke-direct {v2}, Landroid/location/Criteria;-><init>()V

    .line 207
    invoke-virtual {v2, v6}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 208
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 210
    invoke-virtual {v0, v2, v6}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_0

    .line 214
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 215
    sget-object v2, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->TAG:Ljava/lang/String;

    const-string v3, "Location found: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-object v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    sget-object v2, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->TAG:Ljava/lang/String;

    const-string v3, "Failed to retrieve location: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 219
    goto :goto_0

    .line 223
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->TAG:Ljava/lang/String;

    const-string v2, "Location Manager provider is null."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 224
    goto :goto_0
.end method

.method public static getTimestamp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUTF8Length(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x4

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 113
    const/16 v4, 0x7f

    if-gt v1, v4, :cond_0

    .line 114
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 111
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    const/16 v4, 0x7ff

    if-gt v1, v4, :cond_1

    .line 116
    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    goto :goto_1

    .line 117
    :cond_1
    const v4, 0xd800

    if-lt v1, v4, :cond_2

    const v4, 0xdfff

    if-gt v1, v4, :cond_2

    .line 120
    add-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_2
    const v4, 0xffff

    if-ge v1, v4, :cond_3

    .line 122
    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    goto :goto_1

    .line 124
    :cond_3
    add-long/2addr v2, v6

    goto :goto_1

    .line 127
    :cond_4
    return-wide v2
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->TAG:Ljava/lang/String;

    const-string v3, "Checking tracker internet connectivity."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 167
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 169
    :goto_0
    sget-object v3, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->TAG:Ljava/lang/String;

    const-string v4, "Tracker connection online: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 168
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    sget-object v3, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->TAG:Ljava/lang/String;

    const-string v4, "Security exception checking connection: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 173
    goto :goto_1
.end method

.method public static isTimeInRange(JJJ)Z
    .locals 2

    .prologue
    .line 244
    sub-long v0, p2, p4

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 53
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->getJsonSafeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 48
    :catch_0
    move-exception v4

    .line 49
    sget-object v5, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->TAG:Ljava/lang/String;

    const-string v6, "Could not put key \'%s\' and value \'%s\' into new JSONObject: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const/4 v0, 0x2

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 53
    goto :goto_0
.end method

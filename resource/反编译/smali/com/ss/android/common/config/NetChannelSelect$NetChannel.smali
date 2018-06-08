.class Lcom/ss/android/common/config/NetChannelSelect$NetChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/config/NetChannelSelect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetChannel"
.end annotation


# static fields
.field private static final KEY_HOST:Ljava/lang/String; = "host"

.field private static final KEY_HTTPS_SELECT_COST:Ljava/lang/String; = "https_select_cost"

.field private static final KEY_HTTPS_SELECT_TIME:Ljava/lang/String; = "https_select_time"

.field private static final KEY_HTTPS_STATUS:Ljava/lang/String; = "https_status"

.field private static final KEY_HTTP_SELECT_COST:Ljava/lang/String; = "http_select_cost"

.field private static final KEY_HTTP_SELECT_TIME:Ljava/lang/String; = "http_select_time"

.field private static final KEY_HTTP_STATUS:Ljava/lang/String; = "http_status"

.field private static final KEY_MAX_TIME:Ljava/lang/String; = "max_time"

.field private static final KEY_SCHEME:Ljava/lang/String; = "scheme"

.field private static final KEY_WEIGHT_TIME:Ljava/lang/String; = "weight_time"


# instance fields
.field errCount:I

.field host:Ljava/lang/String;

.field httpSelectCost:I

.field httpSelectTime:J

.field httpStatus:I

.field httpsSelectCost:I

.field httpsSelectTime:J

.field httpsStatus:I

.field maxTime:I

.field scheme:Ljava/lang/String;

.field final synthetic this$0:Lcom/ss/android/common/config/NetChannelSelect;

.field weightTime:I


# direct methods
.method constructor <init>(Lcom/ss/android/common/config/NetChannelSelect;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 64
    iput-object p1, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectCost:I

    .line 97
    iput-wide v2, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectTime:J

    .line 102
    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsStatus:I

    .line 107
    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectCost:I

    .line 112
    iput-wide v2, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectTime:J

    .line 117
    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpStatus:I

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->errCount:I

    return-void
.end method


# virtual methods
.method public cloneClientData(Lcom/ss/android/common/config/NetChannelSelect$NetChannel;)V
    .locals 2

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 160
    :cond_0
    iget v0, p1, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectCost:I

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectCost:I

    .line 161
    iget-wide v0, p1, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectTime:J

    iput-wide v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectTime:J

    .line 162
    iget v0, p1, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsStatus:I

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsStatus:I

    .line 163
    iget v0, p1, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectCost:I

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectCost:I

    .line 164
    iget-wide v0, p1, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectTime:J

    iput-wide v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectTime:J

    .line 165
    iget v0, p1, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpStatus:I

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpStatus:I

    .line 166
    iget-object v0, p1, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;

    goto :goto_0
.end method

.method public fromJson(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    .line 170
    if-nez p1, :cond_0

    .line 183
    :goto_0
    return-void

    .line 173
    :cond_0
    const-string v0, "host"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    .line 174
    const-string v0, "max_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->maxTime:I

    .line 175
    const-string v0, "weight_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->weightTime:I

    .line 176
    const-string v0, "https_select_cost"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectCost:I

    .line 177
    const-string v0, "https_select_time"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectTime:J

    .line 178
    const-string v0, "https_status"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsStatus:I

    .line 179
    const-string v0, "http_select_cost"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectCost:I

    .line 180
    const-string v0, "http_select_time"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectTime:J

    .line 181
    const-string v0, "http_status"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpStatus:I

    .line 182
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCostWeightTime()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 148
    iget v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectCost:I

    if-eq v0, v1, :cond_0

    .line 149
    iget v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectCost:I

    iget v1, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->weightTime:I

    add-int/2addr v0, v1

    .line 153
    :goto_0
    return v0

    .line 150
    :cond_0
    iget v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectCost:I

    if-eq v0, v1, :cond_1

    .line 151
    iget v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectCost:I

    iget v1, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->weightTime:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 153
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public isReachThreshold()Z
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->errCount:I

    iget-object v1, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->this$0:Lcom/ss/android/common/config/NetChannelSelect;

    # getter for: Lcom/ss/android/common/config/NetChannelSelect;->mHostSelectMaxFail:I
    invoke-static {v1}, Lcom/ss/android/common/config/NetChannelSelect;->access$000(Lcom/ss/android/common/config/NetChannelSelect;)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public selectMatch()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 135
    iget v1, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectCost:I

    if-eq v1, v2, :cond_1

    .line 136
    iget v1, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectCost:I

    iget v2, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->maxTime:I

    if-gt v1, v2, :cond_2

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    iget v1, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectCost:I

    if-eq v1, v2, :cond_2

    .line 140
    iget v1, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectCost:I

    iget v2, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->maxTime:I

    if-le v1, v2, :cond_0

    .line 144
    :cond_2
    const/4 v0, 0x0

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
    .line 186
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 187
    const-string v1, "host"

    iget-object v2, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v1, "max_time"

    iget v2, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->maxTime:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-string v1, "weight_time"

    iget v2, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->weightTime:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    const-string v1, "https_select_cost"

    iget v2, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectCost:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    const-string v1, "https_select_time"

    iget-wide v2, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    const-string v1, "https_status"

    iget v2, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsStatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    const-string v1, "http_select_cost"

    iget v2, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectCost:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    const-string v1, "http_select_time"

    iget-wide v2, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 195
    const-string v1, "http_status"

    iget v2, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpStatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    const-string v1, "scheme"

    iget-object v2, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetChannel{host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->maxTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weightTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->weightTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpsSelectCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectCost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpsSelectTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsSelectTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpsStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpsStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpSelectCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectCost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpSelectTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpSelectTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->httpStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scheme=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryAddErrCount(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->host:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->scheme:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->errCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/common/config/NetChannelSelect$NetChannel;->errCount:I

    .line 132
    :cond_0
    return-void
.end method

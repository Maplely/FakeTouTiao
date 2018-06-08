.class Lcom/ss/android/common/location/LocationUploadHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/location/LocationUploadHelper;

.field final synthetic val$now:J


# direct methods
.method constructor <init>(Lcom/ss/android/common/location/LocationUploadHelper;J)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    iput-wide p2, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->val$now:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->mIsSysUploadOn:Z
    invoke-static {v3}, Lcom/ss/android/common/location/LocationUploadHelper;->access$000(Lcom/ss/android/common/location/LocationUploadHelper;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->mLocationHelper:Lcom/ss/android/common/location/LocationHelper;
    invoke-static {v3}, Lcom/ss/android/common/location/LocationUploadHelper;->access$200(Lcom/ss/android/common/location/LocationUploadHelper;)Lcom/ss/android/common/location/LocationHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->mUploadSuccessLastTime:J
    invoke-static {v4}, Lcom/ss/android/common/location/LocationUploadHelper;->access$100(Lcom/ss/android/common/location/LocationUploadHelper;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/common/location/LocationHelper;->isDataNew(J)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->mIsOnRetry:Z
    invoke-static {v3}, Lcom/ss/android/common/location/LocationUploadHelper;->access$300(Lcom/ss/android/common/location/LocationUploadHelper;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_1
    iget-object v3, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    .line 154
    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->mLocationHelper:Lcom/ss/android/common/location/LocationHelper;
    invoke-static {v3}, Lcom/ss/android/common/location/LocationUploadHelper;->access$200(Lcom/ss/android/common/location/LocationUploadHelper;)Lcom/ss/android/common/location/LocationHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/common/location/LocationHelper;->getLocationData()Lorg/json/JSONObject;

    move-result-object v3

    .line 157
    :goto_0
    const/4 v4, 0x0

    .line 158
    iget-object v5, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->misGaodeUploadOn:Z
    invoke-static {v5}, Lcom/ss/android/common/location/LocationUploadHelper;->access$400(Lcom/ss/android/common/location/LocationUploadHelper;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->mLocationGaoDeHelper:Lcom/ss/android/common/location/LocationGaoDeHelper;
    invoke-static {v5}, Lcom/ss/android/common/location/LocationUploadHelper;->access$500(Lcom/ss/android/common/location/LocationUploadHelper;)Lcom/ss/android/common/location/LocationGaoDeHelper;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->mUploadSuccessLastTime:J
    invoke-static {v6}, Lcom/ss/android/common/location/LocationUploadHelper;->access$100(Lcom/ss/android/common/location/LocationUploadHelper;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/ss/android/common/location/LocationGaoDeHelper;->isDataNew(J)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->mIsOnRetry:Z
    invoke-static {v5}, Lcom/ss/android/common/location/LocationUploadHelper;->access$300(Lcom/ss/android/common/location/LocationUploadHelper;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    .line 159
    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->mLocationGaoDeHelper:Lcom/ss/android/common/location/LocationGaoDeHelper;
    invoke-static {v0}, Lcom/ss/android/common/location/LocationUploadHelper;->access$500(Lcom/ss/android/common/location/LocationUploadHelper;)Lcom/ss/android/common/location/LocationGaoDeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/location/LocationGaoDeHelper;->getGDLocationData()Lorg/json/JSONObject;

    move-result-object v0

    .line 160
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 161
    iget-object v6, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # invokes: Lcom/ss/android/common/location/LocationUploadHelper;->fixBaiduLocTimeValue(Lorg/json/JSONObject;)V
    invoke-static {v6, v4}, Lcom/ss/android/common/location/LocationUploadHelper;->access$600(Lcom/ss/android/common/location/LocationUploadHelper;Lorg/json/JSONObject;)V

    .line 162
    iget-object v6, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # invokes: Lcom/ss/android/common/location/LocationUploadHelper;->fixLocTimeUnit(Lorg/json/JSONObject;)V
    invoke-static {v6, v3}, Lcom/ss/android/common/location/LocationUploadHelper;->access$700(Lcom/ss/android/common/location/LocationUploadHelper;Lorg/json/JSONObject;)V

    .line 163
    iget-object v6, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # invokes: Lcom/ss/android/common/location/LocationUploadHelper;->fixLocTimeUnit(Lorg/json/JSONObject;)V
    invoke-static {v6, v0}, Lcom/ss/android/common/location/LocationUploadHelper;->access$700(Lcom/ss/android/common/location/LocationUploadHelper;Lorg/json/JSONObject;)V

    .line 164
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 165
    const-string v7, "cmd"

    iget-object v8, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->mServerChangeHelper:Lcom/ss/android/common/location/ServerLocationChangeHelper;
    invoke-static {v8}, Lcom/ss/android/common/location/LocationUploadHelper;->access$800(Lcom/ss/android/common/location/LocationUploadHelper;)Lcom/ss/android/common/location/ServerLocationChangeHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/common/location/ServerLocationChangeHelper;->getLastAlertType()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string v7, "last_interval"

    iget-wide v8, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->val$now:J

    iget-object v10, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->mServerChangeHelper:Lcom/ss/android/common/location/ServerLocationChangeHelper;
    invoke-static {v10}, Lcom/ss/android/common/location/LocationUploadHelper;->access$800(Lcom/ss/android/common/location/LocationUploadHelper;)Lcom/ss/android/common/location/ServerLocationChangeHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/common/location/ServerLocationChangeHelper;->getLastAlertTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    const-string v7, "loc_id"

    iget-object v8, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->mServerChangeHelper:Lcom/ss/android/common/location/ServerLocationChangeHelper;
    invoke-static {v8}, Lcom/ss/android/common/location/LocationUploadHelper;->access$800(Lcom/ss/android/common/location/LocationUploadHelper;)Lcom/ss/android/common/location/ServerLocationChangeHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/common/location/ServerLocationChangeHelper;->getLastAlertId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v7, "op_type"

    iget-object v8, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->mServerChangeHelper:Lcom/ss/android/common/location/ServerLocationChangeHelper;
    invoke-static {v8}, Lcom/ss/android/common/location/LocationUploadHelper;->access$800(Lcom/ss/android/common/location/LocationUploadHelper;)Lcom/ss/android/common/location/ServerLocationChangeHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/common/location/ServerLocationChangeHelper;->getLastOprationType()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string v7, "op_time"

    iget-object v8, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->mServerChangeHelper:Lcom/ss/android/common/location/ServerLocationChangeHelper;
    invoke-static {v8}, Lcom/ss/android/common/location/LocationUploadHelper;->access$800(Lcom/ss/android/common/location/LocationUploadHelper;)Lcom/ss/android/common/location/ServerLocationChangeHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/common/location/ServerLocationChangeHelper;->getLastOprationTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170
    const-string v7, "last_time"

    iget-object v8, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->mUploadSuccessLastTime:J
    invoke-static {v8}, Lcom/ss/android/common/location/LocationUploadHelper;->access$100(Lcom/ss/android/common/location/LocationUploadHelper;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    const-string v7, "location_feedback"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v6, "sys_location"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v3, "baidu_location"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v3, "amap_location"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v0, "base_station"

    iget-object v3, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->mBaseStationHelper:Lcom/ss/android/common/location/BaseStationHelper;
    invoke-static {v3}, Lcom/ss/android/common/location/LocationUploadHelper;->access$900(Lcom/ss/android/common/location/LocationUploadHelper;)Lcom/ss/android/common/location/BaseStationHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/common/location/BaseStationHelper;->getBaseStationData()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/ss/android/common/location/LocationUploadHelper;->access$1000(Lcom/ss/android/common/location/LocationUploadHelper;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "location"

    .line 177
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 178
    if-eqz v0, :cond_6

    .line 179
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3

    .line 180
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 181
    const-string v3, "location_setting"

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 186
    :goto_1
    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 187
    or-int/lit8 v1, v1, 0x2

    .line 189
    :cond_5
    const-string v3, "passive"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 190
    or-int/lit8 v0, v1, 0x4

    .line 192
    :goto_2
    const-string v1, "location_mode"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    :cond_6
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v3, "dwinfo"

    invoke-static {v5}, Lcom/ss/android/common/location/LocationUploadHelper;->packFingerprint(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    const/16 v1, 0x5000

    :try_start_1
    sget-object v3, Lcom/ss/android/common/util/CommonConstants;->LOCATION_UPLOAD_URL:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 202
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    const-string v0, "err_no"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/location/LocationUploadHelper;->parseResponseData(Lorg/json/JSONObject;)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    iget-wide v4, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->val$now:J

    # setter for: Lcom/ss/android/common/location/LocationUploadHelper;->mUploadSuccessLastTime:J
    invoke-static {v0, v4, v5}, Lcom/ss/android/common/location/LocationUploadHelper;->access$102(Lcom/ss/android/common/location/LocationUploadHelper;J)J

    .line 207
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # getter for: Lcom/ss/android/common/location/LocationUploadHelper;->mServerChangeHelper:Lcom/ss/android/common/location/ServerLocationChangeHelper;
    invoke-static {v0}, Lcom/ss/android/common/location/LocationUploadHelper;->access$800(Lcom/ss/android/common/location/LocationUploadHelper;)Lcom/ss/android/common/location/ServerLocationChangeHelper;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/ss/android/common/location/ServerLocationChangeHelper;->setLastOpration(IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    const/4 v1, 0x0

    # setter for: Lcom/ss/android/common/location/LocationUploadHelper;->mIsUploading:Z
    invoke-static {v0, v1}, Lcom/ss/android/common/location/LocationUploadHelper;->access$1202(Lcom/ss/android/common/location/LocationUploadHelper;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :goto_4
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # setter for: Lcom/ss/android/common/location/LocationUploadHelper;->mIsUploading:Z
    invoke-static {v0, v2}, Lcom/ss/android/common/location/LocationUploadHelper;->access$1202(Lcom/ss/android/common/location/LocationUploadHelper;Z)Z

    .line 223
    :goto_5
    return-void

    :cond_8
    move-object v3, v0

    .line 154
    goto/16 :goto_0

    .line 194
    :cond_9
    :try_start_3
    const-string v0, "location_setting"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :try_start_4
    const-string v1, "LocationUploadHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runnable exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # setter for: Lcom/ss/android/common/location/LocationUploadHelper;->mIsUploading:Z
    invoke-static {v0, v2}, Lcom/ss/android/common/location/LocationUploadHelper;->access$1202(Lcom/ss/android/common/location/LocationUploadHelper;Z)Z

    goto :goto_5

    .line 210
    :catch_1
    move-exception v0

    .line 211
    :try_start_5
    const-string v1, "LocationUploadHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Internet exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-nez v0, :cond_a

    .line 213
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    iget-wide v4, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->val$now:J

    # invokes: Lcom/ss/android/common/location/LocationUploadHelper;->handleInternetException(J)V
    invoke-static {v0, v4, v5}, Lcom/ss/android/common/location/LocationUploadHelper;->access$1100(Lcom/ss/android/common/location/LocationUploadHelper;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    :cond_a
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    const/4 v1, 0x0

    # setter for: Lcom/ss/android/common/location/LocationUploadHelper;->mIsUploading:Z
    invoke-static {v0, v1}, Lcom/ss/android/common/location/LocationUploadHelper;->access$1202(Lcom/ss/android/common/location/LocationUploadHelper;Z)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 221
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    # setter for: Lcom/ss/android/common/location/LocationUploadHelper;->mIsUploading:Z
    invoke-static {v1, v2}, Lcom/ss/android/common/location/LocationUploadHelper;->access$1202(Lcom/ss/android/common/location/LocationUploadHelper;Z)Z

    throw v0

    .line 216
    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/ss/android/common/location/LocationUploadHelper$1;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    const/4 v3, 0x0

    # setter for: Lcom/ss/android/common/location/LocationUploadHelper;->mIsUploading:Z
    invoke-static {v1, v3}, Lcom/ss/android/common/location/LocationUploadHelper;->access$1202(Lcom/ss/android/common/location/LocationUploadHelper;Z)Z

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v0, v1

    goto/16 :goto_2

    :cond_c
    move v1, v2

    goto/16 :goto_1
.end method

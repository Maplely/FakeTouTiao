.class Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;


# direct methods
.method constructor <init>(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    .line 157
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    .prologue
    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 162
    const-string v2, "send_gear_provider_serevice_message"

    .line 161
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    const/4 v2, 0x0

    .line 165
    :try_start_0
    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 166
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    if-nez v2, :cond_15

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeQueryNewsFlag:Z
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$0(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz v1, :cond_11

    const-string v2, "action"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$1(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    new-instance v2, Landroid/content/Intent;

    .line 175
    const-string v3, "ProviderService_receiver_from_NewsActionService_querynews"

    .line 174
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v3, "receive_from_NewsActionService_quernews"

    .line 178
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    invoke-virtual {v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 187
    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 193
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 195
    const/16 v2, 0x8

    if-le v1, v2, :cond_7

    .line 196
    add-int/lit8 v1, v1, -0x8

    :goto_1
    if-gtz v1, :cond_6

    .line 216
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v2, v1, :cond_8

    .line 309
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$2(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "CODE"

    const/16 v4, 0x2710

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$2(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ERRMSG"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$2(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "DATA"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$2(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "CL"

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$2(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "NC"

    const-string v3, "KeepAlive"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$9(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 320
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$3(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;
    invoke-static {v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$2(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v3

    .line 321
    const-string v4, "ThisNotLast"

    .line 320
    # invokes: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LoginedUserInfo(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V
    invoke-static {v1, v2, v3, v4}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$4(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # invokes: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getByte64Image()V
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$10(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    :cond_2
    :goto_3
    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 513
    :cond_3
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 514
    :cond_4
    :goto_5
    return-void

    .line 168
    :catch_0
    move-exception v1

    .line 169
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    move-object v1, v2

    goto/16 :goto_0

    .line 197
    :cond_6
    add-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, -0x1

    :try_start_2
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 196
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 202
    :cond_7
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 203
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$2(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "DATA"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$3(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;
    invoke-static {v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$2(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v3

    .line 206
    const-string v4, "error_json"

    .line 205
    # invokes: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LoginedUserInfo(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V
    invoke-static {v1, v2, v3, v4}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$4(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QueryDetailsTimer:Ljava/util/Timer;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$5(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 208
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QueryDetailsTimer:Ljava/util/Timer;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$5(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 209
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$6(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Ljava/util/Timer;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 335
    :catch_1
    move-exception v1

    .line 336
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 217
    :cond_8
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 218
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 219
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 220
    const-string v7, "image_list"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 221
    const-string v8, "group_id"

    const-string v9, "group_id"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v8, "group_id"

    const-string v9, "group_id"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v8, "item_id"

    const-string v9, "item_id"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v8, "item_id"

    const-string v9, "item_id"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v8, "title"

    const-string v9, "title"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v8, "title"

    const-string v9, "title"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v8, "newsAbstract"

    const-string v9, "abstract"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v8, "newsAbstract"

    const-string v9, "abstract"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v8, "behot_time"

    const-string v9, "behot_time"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v8, "behot_time"

    const-string v9, "behot_time"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v8, "like_count"

    const-string v9, "like_count"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v8, "like_count"

    const-string v9, "like_count"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v8, "user_like"

    const-string v9, "user_like"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v8, "user_like"

    const-string v9, "user_like"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v8, "detail_url"

    const-string v9, "detail_url"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v8, "detail_url"

    const-string v9, "detail_url"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 246
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 247
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 248
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    .line 249
    const/4 v10, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 250
    const-string v10, "\\\\"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 251
    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 252
    const/4 v10, 0x0

    const/4 v11, 0x0

    aget-object v11, v9, v11

    const/4 v12, 0x1

    .line 253
    const/4 v13, 0x0

    aget-object v13, v9, v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    .line 252
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 254
    const-string v10, ""

    const/4 v11, 0x0

    aget-object v11, v9, v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x0

    aget-object v10, v9, v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_9

    .line 255
    move-object/from16 v0, p0

    iget-object v10, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->task_Url:Ljava/util/List;
    invoke-static {v10}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$7(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v11, v9, v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    move-object/from16 v0, p0

    iget-object v10, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->listImage:Ljava/util/List;
    invoke-static {v10}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$8(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v11, v9, v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_9
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 259
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 260
    const-string v12, "img_url"

    const/4 v13, 0x0

    aget-object v13, v9, v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string v12, "img_data"

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 263
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 264
    const-string v12, "img_url"

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v12, "img_data"

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    array-length v12, v9

    const/4 v13, 0x2

    if-lt v12, v13, :cond_a

    .line 267
    const/4 v12, 0x1

    const/4 v13, 0x1

    aget-object v13, v9, v13

    const/4 v14, 0x1

    .line 268
    const/4 v15, 0x1

    aget-object v15, v9, v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    .line 267
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v12

    .line 269
    const-string v12, ""

    const/4 v13, 0x1

    aget-object v13, v9, v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    const/4 v12, 0x1

    aget-object v12, v9, v12

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    aget-object v12, v9, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_a

    .line 270
    move-object/from16 v0, p0

    iget-object v12, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->task_Url:Ljava/util/List;
    invoke-static {v12}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$7(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v13, v9, v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    move-object/from16 v0, p0

    iget-object v12, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->listImage:Ljava/util/List;
    invoke-static {v12}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$8(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v13, v9, v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    const-string v12, "img_url"

    const/4 v13, 0x1

    aget-object v13, v9, v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    :cond_a
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 276
    const-string v11, "image_list"

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v11, "image_list"

    invoke-virtual {v6, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v10, "img_list"

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 281
    const-string v5, "TID"

    .line 282
    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;
    invoke-static {v6}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$2(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "TID"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 281
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v5, "CT"

    .line 284
    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;
    invoke-static {v6}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$2(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "CT"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 283
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v5, "CODE"

    const/16 v6, 0x2710

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    const-string v5, "ERRMSG"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string v5, "DATA"

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string v5, "CL"

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    const-string v5, "NC"

    const-string v6, "KeepAlive"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;
    invoke-static {v5}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$9(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    const-string v5, ""

    const/4 v6, 0x0

    aget-object v6, v9, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    aget-object v5, v9, v5

    if-nez v5, :cond_d

    :cond_b
    const-string v5, ""

    const/4 v6, 0x1

    aget-object v6, v9, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    aget-object v5, v9, v5

    if-nez v5, :cond_d

    .line 293
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;
    invoke-static {v5}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$9(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 216
    :cond_d
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    .line 296
    :cond_e
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 297
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 298
    const-string v7, "img_url"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v7, "img_data"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 301
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 302
    const-string v7, "img_url"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    const-string v7, "img_data"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 305
    const-string v5, "image_list"

    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 324
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QueryDetailsTimer:Ljava/util/Timer;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$5(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 325
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QueryDetailsTimer:Ljava/util/Timer;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$5(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 326
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$6(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Ljava/util/Timer;)V

    .line 328
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$3(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;
    invoke-static {v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$2(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v3

    .line 329
    const-string v4, "success_download"

    .line 328
    # invokes: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LoginedUserInfo(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V
    invoke-static {v1, v2, v3, v4}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$4(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 338
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeOpenDetailsFlag:Z
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$11(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v1, :cond_13

    const-string v2, "action"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->NewsDetailsTimer:Ljava/util/Timer;
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$12(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->NewsDetailsTimer:Ljava/util/Timer;
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$12(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$13(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Ljava/util/Timer;)V

    .line 343
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;
    invoke-static {v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$3(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessgeDetail:Lorg/json/JSONObject;
    invoke-static {v4}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$14(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x1

    # invokes: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_OpenDetails(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Z)V
    invoke-static {v2, v3, v4, v5}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$15(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Z)V

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$1(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 345
    new-instance v2, Landroid/content/Intent;

    .line 346
    const-string v3, "ProviderService_receiver_from_NewsActionService_opendetails"

    .line 345
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 348
    const-string v3, "receive_from_NewsActionService_opendetails"

    .line 349
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    invoke-virtual {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 352
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeLikeNewsFlag:Z
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$16(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const-string v2, "action"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->LikeNewsTimer:Ljava/util/Timer;
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$17(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->LikeNewsTimer:Ljava/util/Timer;
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$17(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$18(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Ljava/util/Timer;)V

    .line 357
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;
    invoke-static {v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$3(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageLike:Lorg/json/JSONObject;
    invoke-static {v4}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$19(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x1

    # invokes: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LikeNews(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Z)V
    invoke-static {v2, v3, v4, v5}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$20(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Z)V

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$1(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 359
    new-instance v2, Landroid/content/Intent;

    .line 360
    const-string v3, "ProviderService_receiver_from_NewsActionService_likenews"

    .line 359
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 362
    const-string v3, "receive_from_NewsActionService_likenews"

    .line 363
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    invoke-virtual {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 367
    :cond_15
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeQueryNewsFlag:Z
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$0(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v1, :cond_17

    const-string v2, "action"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QueryDetailsTimer:Ljava/util/Timer;
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$5(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QueryDetailsTimer:Ljava/util/Timer;
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$5(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$6(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Ljava/util/Timer;)V

    .line 377
    :cond_16
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 379
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;
    invoke-static {v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$2(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "DATA"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;
    invoke-static {v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$2(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "CL"

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 384
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;
    invoke-static {v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$3(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;
    invoke-static {v4}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$2(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "error_json"

    # invokes: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LoginedUserInfo(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V
    invoke-static {v2, v3, v4, v5}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$4(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$1(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    new-instance v2, Landroid/content/Intent;

    .line 387
    const-string v3, "ProviderService_receiver_from_NewsActionService_querynews"

    .line 386
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 389
    const-string v3, "receive_from_NewsActionService_quernews"

    .line 390
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    invoke-virtual {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 381
    :catch_2
    move-exception v2

    .line 382
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 394
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeOpenDetailsFlag:Z
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$11(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Z

    move-result v2

    if-nez v2, :cond_19

    if-eqz v1, :cond_19

    const-string v2, "action"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->NewsDetailsTimer:Ljava/util/Timer;
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$12(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->NewsDetailsTimer:Ljava/util/Timer;
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$12(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$13(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Ljava/util/Timer;)V

    .line 402
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;
    invoke-static {v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$3(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessgeDetail:Lorg/json/JSONObject;
    invoke-static {v4}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$14(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    # invokes: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_OpenDetails(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Z)V
    invoke-static {v2, v3, v4, v5}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$15(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Z)V

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$1(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 404
    new-instance v2, Landroid/content/Intent;

    .line 405
    const-string v3, "ProviderService_receiver_from_NewsActionService_opendetails"

    .line 404
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 407
    const-string v3, "receive_from_NewsActionService_opendetails"

    .line 408
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    invoke-virtual {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 411
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeLikeNewsFlag:Z
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$16(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const-string v2, "action"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->LikeNewsTimer:Ljava/util/Timer;
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$17(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->LikeNewsTimer:Ljava/util/Timer;
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$17(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$18(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Ljava/util/Timer;)V

    .line 419
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;
    invoke-static {v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$3(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageLike:Lorg/json/JSONObject;
    invoke-static {v4}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$19(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x1

    # invokes: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LikeNews(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Z)V
    invoke-static {v2, v3, v4, v5}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$20(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Z)V

    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$1(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 421
    new-instance v2, Landroid/content/Intent;

    .line 422
    const-string v3, "ProviderService_receiver_from_NewsActionService_likenews"

    .line 421
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 424
    const-string v3, "receive_from_NewsActionService_likenews"

    .line 425
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    invoke-virtual {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 434
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->NewsDetailsTimer:Ljava/util/Timer;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$12(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 435
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->NewsDetailsTimer:Ljava/util/Timer;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$12(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 436
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$13(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Ljava/util/Timer;)V

    .line 438
    :cond_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$3(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessgeDetail:Lorg/json/JSONObject;
    invoke-static {v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$14(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    # invokes: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_OpenDetails(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Z)V
    invoke-static {v1, v2, v3, v4}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$15(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Z)V

    .line 442
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$21(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Z)V

    goto/16 :goto_4

    .line 445
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->N:I
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$22(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$23(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;I)V

    .line 446
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 447
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 448
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 449
    const-string v2, ""

    .line 450
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 453
    :cond_1c
    const-string v3, ""

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1d

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # invokes: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->buildUpcommand(Ljava/util/Map;)V
    invoke-static {v2, v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$24(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Ljava/util/Map;)V

    .line 455
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # invokes: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getByte64Image()V
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$10(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)V

    goto/16 :goto_4

    .line 456
    :cond_1d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->listImage:Ljava/util/List;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$8(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->listImage:Ljava/util/List;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$8(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 457
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # invokes: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getByte64Image()V
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$10(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)V

    goto/16 :goto_4

    .line 463
    :pswitch_2
    :try_start_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->runningTask:Ljava/util/List;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$25(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    .line 464
    const/4 v1, 0x0

    move v2, v1

    :goto_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->runningTask:Ljava/util/List;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$25(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_21

    .line 471
    :cond_1e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$9(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1f

    .line 472
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$9(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 473
    const/4 v1, 0x0

    move v3, v1

    :goto_9
    if-lt v3, v4, :cond_23

    .line 487
    :cond_1f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QueryDetailsTimer:Ljava/util/Timer;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$5(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 488
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QueryDetailsTimer:Ljava/util/Timer;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$5(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 489
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$6(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Ljava/util/Timer;)V

    .line 491
    :cond_20
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$2(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "DATA"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$3(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;
    invoke-static {v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$2(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v3

    .line 494
    const-string v4, "fail_download"

    .line 493
    # invokes: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LoginedUserInfo(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V
    invoke-static {v1, v2, v3, v4}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$4(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 495
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$26(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_4

    .line 496
    :catch_3
    move-exception v1

    .line 497
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .line 465
    :cond_21
    :try_start_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->runningTask:Ljava/util/List;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$25(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;

    invoke-virtual {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v3, :cond_22

    .line 466
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->runningTask:Ljava/util/List;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$25(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;->cancel(Z)Z

    .line 464
    :cond_22
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_8

    .line 474
    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$9(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "DATA"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 475
    const-string v2, "img_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 476
    const-string v2, "img_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    :cond_24
    const-string v2, "image_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 479
    const/4 v1, 0x0

    move v2, v1

    :goto_a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v2, v1, :cond_25

    .line 473
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_9

    .line 480
    :cond_25
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 481
    const-string v6, ""

    const-string v7, "img_data"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 482
    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$3(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$9(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v8, "image_download_success"

    # invokes: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LoginedUserInfo(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V
    invoke-static {v6, v7, v1, v8}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$4(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 479
    :cond_26
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a

    .line 501
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->LikeNewsTimer:Ljava/util/Timer;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$17(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 502
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->LikeNewsTimer:Ljava/util/Timer;
    invoke-static {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$17(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 503
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$18(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Ljava/util/Timer;)V

    .line 505
    :cond_27
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;
    invoke-static {v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$3(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageLike:Lorg/json/JSONObject;
    invoke-static {v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$19(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    # invokes: Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LikeNews(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Z)V
    invoke-static {v1, v2, v3, v4}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$20(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Z)V

    .line 510
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;->this$0:Lcn/wellboat/bytedancegearproviderservice/GearProviderService;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->access$27(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Z)V

    goto/16 :goto_4

    .line 432
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

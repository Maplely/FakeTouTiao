.class public Lcom/bytedance/common/wschannel/client/a;
.super Lcom/bytedance/common/wschannel/app/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/app/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 32
    if-nez p1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v0, "com.bytedance.article.wschannel.receive.connection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    const-string v0, "connection"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v0, "state"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 41
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/ConnectionState;->CONNECTION_UNKNOWN:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    .line 42
    if-nez v3, :cond_3

    .line 43
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/ConnectionState;->CONNECTION_UNKNOWN:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    .line 53
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    const-string v1, "AbsWsClientService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "state = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " connectionState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    invoke-static {v0}, Lcom/bytedance/common/newmedia/wschannel/e;->a(Lcom/bytedance/common/newmedia/wschannel/ConnectionState;)V

    .line 57
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v1

    new-instance v3, Lcom/bytedance/common/newmedia/wschannel/a/a;

    invoke-direct {v3, v0}, Lcom/bytedance/common/newmedia/wschannel/a/a;-><init>(Lcom/bytedance/common/newmedia/wschannel/ConnectionState;)V

    invoke-interface {v1, v3, v2}, Lcom/bytedance/common/newmedia/wschannel/b;->a(Lcom/bytedance/common/newmedia/wschannel/a/a;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/client/a;->stopSelf()V

    goto :goto_0

    .line 44
    :cond_3
    if-ne v3, v1, :cond_4

    .line 45
    :try_start_1
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/ConnectionState;->CONNECTING:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    goto :goto_1

    .line 46
    :cond_4
    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    .line 47
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/ConnectionState;->CONNECT_FAILED:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    goto :goto_1

    .line 48
    :cond_5
    const/4 v1, 0x3

    if-ne v3, v1, :cond_6

    .line 49
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/ConnectionState;->CONNECT_CLOSED:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    goto :goto_1

    .line 50
    :cond_6
    const/4 v1, 0x4

    if-ne v3, v1, :cond_1

    .line 51
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/ConnectionState;->CONNECTED:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 63
    :cond_7
    const-class v0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 64
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 66
    :pswitch_0
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;

    .line 67
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 68
    const/16 v2, 0x28

    iput v2, v1, Landroid/os/Message;->what:I

    .line 69
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "payload"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/bytedance/common/wschannel/client/a;->handleMsg(Landroid/os/Message;)V

    goto :goto_2

    .line 64
    :sswitch_0
    const-string v3, "com.bytedance.article.wschannel.receive.payload"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_1
    const-string v3, "com.bytedance.article.wschannel.send.payload"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_3

    .line 73
    :pswitch_1
    const-string v0, "payload_md5"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v2, "send_result"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 75
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 76
    const/16 v3, 0x29

    iput v3, v2, Landroid/os/Message;->what:I

    .line 77
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "payload_md5"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "send_result"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {p0, v2}, Lcom/bytedance/common/wschannel/client/a;->handleMsg(Landroid/os/Message;)V

    goto/16 :goto_2

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        -0x28a0f12c -> :sswitch_0
        0x4619e577 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a(Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 88
    if-nez p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/common/wschannel/app/a;->handleMsg(Landroid/os/Message;)V

    .line 92
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 93
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 96
    instance-of v1, v0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;

    if-eqz v1, :cond_0

    .line 97
    check-cast v0, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;

    .line 98
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    const-string v1, "AbsWsClientService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get wsChannelMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/client/a;->a(Lcom/bytedance/common/newmedia/wschannel/model/WsChannelMsg;)V

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payload_md5"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "send_result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 107
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    const-string v2, "AbsWsClientService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get payloadMd5 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sendResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/common/wschannel/client/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Lcom/bytedance/common/wschannel/app/a;->onCreate()V

    .line 23
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/client/a;->a(Landroid/content/Intent;)V

    .line 28
    const/4 v0, 0x2

    return v0
.end method

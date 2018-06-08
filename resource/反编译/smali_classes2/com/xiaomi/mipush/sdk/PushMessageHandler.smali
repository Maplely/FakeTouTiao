.class public Lcom/xiaomi/mipush/sdk/PushMessageHandler;
.super Landroid/app/IntentService;
.source "PushMessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "mipush message handler"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method protected static a()V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    .line 42
    .local v0, "var0":Ljava/util/List;
    sget-object v2, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v2

    .line 43
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "var0"    # J
    .param p2, "var2"    # Ljava/lang/String;
    .param p3, "var3"    # Ljava/lang/String;

    .prologue
    .line 156
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    .line 157
    .local v0, "var4":Ljava/util/List;
    sget-object v4, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v4

    .line 158
    :try_start_0
    sget-object v3, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 160
    .local v1, "var5":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;

    .line 162
    .local v2, "var6":Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;
    invoke-virtual {v2, p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onInitializeResult(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    .end local v1    # "var5":Ljava/util/Iterator;
    .end local v2    # "var6":Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v1    # "var5":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 8
    .param p0, "var0"    # Landroid/content/Context;
    .param p1, "var1"    # Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .prologue
    .line 140
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    .line 141
    .local v0, "var2":Ljava/util/List;
    sget-object v4, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v4

    .line 142
    :try_start_0
    sget-object v3, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 144
    .local v1, "var3":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;

    .line 146
    .local v2, "var4":Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getAlias()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified()Z

    move-result v7

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onReceiveMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    invoke-virtual {v2, p1}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onReceiveMessage(Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    goto :goto_0

    .line 152
    .end local v1    # "var3":Ljava/util/Iterator;
    .end local v2    # "var4":Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v1    # "var3":Ljava/util/Iterator;
    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;)V
    .locals 18
    .param p0, "var0"    # Landroid/content/Context;
    .param p1, "var1"    # Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    .prologue
    .line 110
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    if-eqz v2, :cond_1

    move-object/from16 v8, p1

    .line 111
    check-cast v8, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 112
    .local v8, "var2":Lcom/xiaomi/mipush/sdk/MiPushMessage;
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 137
    .end local v8    # "var2":Lcom/xiaomi/mipush/sdk/MiPushMessage;
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    if-eqz v2, :cond_0

    move-object/from16 v17, p1

    .line 114
    check-cast v17, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 115
    .local v17, "var6":Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;
    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v11

    .line 118
    .local v11, "var3":Ljava/lang/String;
    const-string v2, "register"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v16

    .line 120
    .local v16, "var4":Ljava/util/List;
    if-eqz v16, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    .line 121
    .local v7, "var5":Ljava/lang/String;
    :goto_1
    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v2

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v7}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    .end local v7    # "var5":Ljava/lang/String;
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 122
    .end local v16    # "var4":Ljava/util/List;
    :cond_3
    const-string v2, "set-alias"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "unset-alias"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "accept-time"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 123
    const-string v2, "subscribe-topic"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v16

    .line 125
    .restart local v16    # "var4":Ljava/util/List;
    if-eqz v16, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    .line 126
    .restart local v7    # "var5":Ljava/lang/String;
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v4

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    .end local v7    # "var5":Ljava/lang/String;
    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    .line 127
    .end local v16    # "var4":Ljava/util/List;
    :cond_5
    const-string v2, "unsubscibe-topic"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v16

    .line 129
    .restart local v16    # "var4":Ljava/util/List;
    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    .line 130
    .restart local v7    # "var5":Ljava/lang/String;
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v4

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    .end local v7    # "var5":Ljava/lang/String;
    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    .line 133
    .end local v16    # "var4":Ljava/util/List;
    :cond_7
    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCategory()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v12

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v15

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "var0"    # Landroid/content/Context;
    .param p1, "var1"    # Ljava/lang/String;
    .param p2, "var2"    # J
    .param p4, "var4"    # Ljava/lang/String;
    .param p5, "var5"    # Ljava/lang/String;

    .prologue
    .line 169
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    .line 170
    .local v0, "var6":Ljava/util/List;
    sget-object v4, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v4

    .line 171
    :try_start_0
    sget-object v3, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 173
    .local v1, "var7":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;

    .line 175
    .local v2, "var8":Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    invoke-virtual {v2, p2, p3, p4, p5}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onSubscribeResult(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    .end local v1    # "var7":Ljava/util/Iterator;
    .end local v2    # "var8":Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v1    # "var7":Ljava/util/Iterator;
    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V
    .locals 9
    .param p0, "var0"    # Landroid/content/Context;
    .param p1, "var1"    # Ljava/lang/String;
    .param p2, "var2"    # Ljava/lang/String;
    .param p3, "var3"    # J
    .param p5, "var5"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    .local p6, "var6":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v6, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    .line 200
    .local v6, "var7":Ljava/util/List;
    sget-object v8, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v8

    .line 201
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 203
    .local v7, "var8":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;

    .line 205
    .local v0, "var9":Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 206
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onCommandResult(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 210
    .end local v0    # "var9":Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;
    .end local v7    # "var8":Ljava/util/Iterator;
    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .restart local v7    # "var8":Ljava/util/Iterator;
    :cond_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    return-void
.end method

.method protected static a(Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;)V
    .locals 3
    .param p0, "var0"    # Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;

    .prologue
    .line 31
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    .line 32
    .local v0, "var1":Ljava/util/List;
    sget-object v2, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v2

    .line 33
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    return-void

    .line 37
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "var0"    # Ljava/lang/String;
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 214
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "var0"    # Landroid/content/Context;
    .param p1, "var1"    # Ljava/lang/String;
    .param p2, "var2"    # J
    .param p4, "var4"    # Ljava/lang/String;
    .param p5, "var5"    # Ljava/lang/String;

    .prologue
    .line 184
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    .line 185
    .local v0, "var6":Ljava/util/List;
    sget-object v4, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v4

    .line 186
    :try_start_0
    sget-object v3, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 188
    .local v1, "var7":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;

    .line 190
    .local v2, "var8":Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 191
    invoke-virtual {v2, p2, p3, p4, p5}, Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;->onUnsubscribeResult(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    .end local v1    # "var7":Ljava/util/Iterator;
    .end local v2    # "var8":Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v1    # "var7":Ljava/util/Iterator;
    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 13
    .param p1, "var1"    # Landroid/content/Intent;

    .prologue
    .line 57
    :try_start_0
    const-string v11, "com.xiaomi.mipush.sdk.WAKEUP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 58
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/a;->i()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 59
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/o;->a()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const/4 v11, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->getPushMode(Landroid/content/Context;)I

    move-result v12

    if-ne v11, v12, :cond_3

    .line 62
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 63
    const-string v11, "receive a message before application calling initialize"

    invoke-static {v11}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v10

    .line 104
    .local v10, "var9":Ljava/lang/Throwable;
    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    .end local v10    # "var9":Ljava/lang/Throwable;
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v11

    invoke-virtual {v11, p1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v3

    .line 68
    .local v3, "var2":Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    if-eqz v3, :cond_0

    .line 69
    invoke-static {p0, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;)V

    goto :goto_0

    .line 72
    .end local v3    # "var2":Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v11, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .local v0, "var10":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 78
    .local v4, "var3":Landroid/content/pm/PackageManager;
    const/16 v11, 0x20

    :try_start_2
    invoke-virtual {v4, v0, v11}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 79
    .local v5, "var4":Ljava/util/List;
    const/4 v6, 0x0

    .line 80
    .local v6, "var5":Landroid/content/pm/ResolveInfo;
    if-eqz v5, :cond_5

    .line 81
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 83
    .local v7, "var6":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 85
    .local v8, "var7":Landroid/content/pm/ResolveInfo;
    iget-object v11, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v11, :cond_4

    iget-object v11, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 86
    move-object v6, v8

    .line 92
    .end local v7    # "var6":Ljava/util/Iterator;
    .end local v8    # "var7":Landroid/content/pm/ResolveInfo;
    :cond_5
    if-eqz v6, :cond_6

    .line 93
    iget-object v11, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 94
    .local v1, "var11":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 95
    .local v2, "var12":Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v2, v11, v0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 99
    .end local v1    # "var11":Ljava/lang/String;
    .end local v2    # "var12":Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
    .end local v5    # "var4":Ljava/util/List;
    .end local v6    # "var5":Landroid/content/pm/ResolveInfo;
    :catch_1
    move-exception v9

    .line 100
    .local v9, "var8":Ljava/lang/Exception;
    :try_start_3
    invoke-static {v9}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 97
    .end local v9    # "var8":Ljava/lang/Exception;
    .restart local v5    # "var4":Ljava/util/List;
    .restart local v6    # "var5":Landroid/content/pm/ResolveInfo;
    :cond_6
    :try_start_4
    const-string v11, "cannot find the receiver to handler this message, check your manifest"

    invoke-static {v11}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

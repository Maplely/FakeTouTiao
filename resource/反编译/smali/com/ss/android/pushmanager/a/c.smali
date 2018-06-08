.class public Lcom/ss/android/pushmanager/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field private static f:Lcom/ss/android/pushmanager/a/c;


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Messenger;

.field private e:J

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/pushmanager/a/c;->f:Lcom/ss/android/pushmanager/a/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/pushmanager/a/c;->a:Landroid/os/Messenger;

    .line 35
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/pushmanager/a/c;->c:Landroid/os/Handler;

    .line 36
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/c;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/pushmanager/a/c;->d:Landroid/os/Messenger;

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/pushmanager/a/c;->e:J

    .line 70
    new-instance v0, Lcom/ss/android/pushmanager/a/d;

    invoke-direct {v0, p0}, Lcom/ss/android/pushmanager/a/d;-><init>(Lcom/ss/android/pushmanager/a/c;)V

    iput-object v0, p0, Lcom/ss/android/pushmanager/a/c;->g:Landroid/content/ServiceConnection;

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/pushmanager/a/c;->b:Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/c;->a()V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/ss/android/pushmanager/a/c;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/pushmanager/a/c;->a:Landroid/os/Messenger;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/pushmanager/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 90
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/ss/android/pushmanager/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "com.ss.android.message.log.LogService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/pushmanager/a/c;->g:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    if-nez p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    sget-object v0, Lcom/ss/android/pushmanager/a/c;->f:Lcom/ss/android/pushmanager/a/c;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lcom/ss/android/pushmanager/a/c;

    invoke-direct {v0, p0}, Lcom/ss/android/pushmanager/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/pushmanager/a/c;->f:Lcom/ss/android/pushmanager/a/c;

    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/ss/android/pushmanager/a/c;->f:Lcom/ss/android/pushmanager/a/c;

    iget-object v0, v0, Lcom/ss/android/pushmanager/a/c;->a:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lcom/ss/android/pushmanager/a/c;->f:Lcom/ss/android/pushmanager/a/c;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/a/c;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/pushmanager/a/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/c;->d()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/ss/android/pushmanager/a/c;->d:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 206
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v2, "event_ids"

    invoke-static {p1}, Lcom/bytedance/common/utility/collection/a;->a(Ljava/util/List;)[J

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 208
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    const-string v2, "PushLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event_ids = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_2
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    iget-object v1, p0, Lcom/ss/android/pushmanager/a/c;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/c;->c()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/c;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/pushmanager/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/pushmanager/a/c;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    if-nez p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sget-object v0, Lcom/ss/android/pushmanager/a/c;->f:Lcom/ss/android/pushmanager/a/c;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/ss/android/pushmanager/a/c;->f:Lcom/ss/android/pushmanager/a/c;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/a/c;->b()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "PushLog"

    const-string v1, "hanldeEnd"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/c;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 114
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/c;->b()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/pushmanager/a/c;->a:Landroid/os/Messenger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 183
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/ss/android/pushmanager/a/c;->d:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 185
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 186
    const-string v2, "start_id"

    iget-wide v4, p0, Lcom/ss/android/pushmanager/a/c;->e:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 187
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    const-string v2, "PushLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/pushmanager/a/c;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    iget-object v1, p0, Lcom/ss/android/pushmanager/a/c;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    invoke-direct {p0}, Lcom/ss/android/pushmanager/a/c;->c()V

    goto :goto_0
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 18

    .prologue
    .line 124
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    const-string v2, "PushLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msg.what = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 179
    :goto_0
    :pswitch_0
    return-void

    .line 129
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 130
    const-string v3, "events"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    const-string v4, "has_more"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 132
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    const-string v2, "PushLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "events = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has_more = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 136
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v16

    .line 139
    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v2, v0, :cond_4

    .line 140
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    .line 141
    if-nez v17, :cond_2

    .line 139
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 144
    :cond_2
    const-string v3, "category"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    const-string v3, "tag"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 146
    const-string v3, "label"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 147
    const-string v3, "value"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 148
    const-string v3, "ext_value"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 149
    const-string v3, "ext_json"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 150
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/pushmanager/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface/range {v3 .. v12}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 152
    const-string v3, "_id"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 153
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/pushmanager/a/c;->e:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 154
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/pushmanager/a/c;->e:J

    .line 156
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 175
    :catch_0
    move-exception v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 158
    :cond_4
    if-eqz v14, :cond_5

    :try_start_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 159
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/ss/android/pushmanager/a/c;->a(Ljava/util/List;)V

    .line 162
    :cond_5
    if-eqz v13, :cond_6

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/pushmanager/a/c;->d()V

    goto/16 :goto_0

    .line 165
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/pushmanager/a/c;->c()V

    goto/16 :goto_0

    .line 169
    :pswitch_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 170
    const-string v2, "PushLog"

    const-string v3, "MSG_END_LOG"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/pushmanager/a/c;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

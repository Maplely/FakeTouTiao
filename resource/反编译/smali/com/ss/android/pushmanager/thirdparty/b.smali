.class public Lcom/ss/android/pushmanager/thirdparty/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Landroid/content/Context;

.field private final d:Lcom/bytedance/common/utility/collection/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/ss/android/pushmanager/thirdparty/IPushDepend;->SEND_PUSH_TOKEN_URL:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/pushmanager/thirdparty/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/pushmanager/thirdparty/b;->b:I

    .line 29
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/b;->d:Lcom/bytedance/common/utility/collection/f;

    .line 90
    invoke-direct {p0, p1}, Lcom/ss/android/pushmanager/thirdparty/b;->a(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "push_token_sent_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-static {p1}, Lcom/ss/android/pushmanager/thirdparty/b;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, p0, v1, v2}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/pushmanager/thirdparty/b;->c:Landroid/content/Context;

    .line 87
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    .line 181
    :try_start_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 189
    :goto_0
    const-string v2, "SendTokenTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send token "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    const-string v0, "success"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    if-eqz v1, :cond_1

    .line 191
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 192
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    invoke-static {v0}, Lcom/ss/android/pushmanager/thirdparty/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 195
    invoke-static {v0}, Lcom/ss/android/pushmanager/thirdparty/b;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/pushmanager/thirdparty/b;->c:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 202
    :cond_1
    :goto_2
    return-void

    .line 183
    :pswitch_0
    const/4 v0, 0x1

    move v1, v0

    .line 184
    goto :goto_0

    :pswitch_1
    move v1, v0

    .line 186
    goto :goto_0

    .line 189
    :cond_2
    const-string v0, "fail"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    goto :goto_2

    .line 181
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "push_token_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/pushmanager/thirdparty/b;->c(Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;)V

    goto :goto_0
.end method

.method private c(Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    if-nez p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/b;->c:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;->getToken(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    .line 104
    :try_start_1
    invoke-interface {p1}, Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;->getType()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move-result v3

    .line 105
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "SendTokenTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "token = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    const-string v5, "token"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v5, "type"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    const-string v6, "token"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v6, "type"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :try_start_3
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v6

    const/4 v7, -0x1

    sget-object v8, Lcom/ss/android/pushmanager/thirdparty/b;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v8, v0, v5}, Lcom/ss/android/pushmanager/c;->a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v0, "success"

    const-string v6, "message"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    const/16 v0, 0xc8

    move v1, v2

    .line 132
    :goto_1
    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 133
    const-string v6, "label"

    const-string v7, "send_token"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v6, "status"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const-string v0, "token"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v0, "type"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    iget-object v6, p0, Lcom/ss/android/pushmanager/thirdparty/b;->c:Landroid/content/Context;

    const-string v7, "ss_push"

    invoke-interface {v0, v6, v7, v5}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 142
    :goto_2
    if-eqz v1, :cond_5

    .line 143
    const/16 v0, 0xb

    :try_start_5
    iput v0, p0, Lcom/ss/android/pushmanager/thirdparty/b;->b:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_3
    move v0, v3

    move-object v1, v4

    .line 152
    :goto_4
    iget-object v3, p0, Lcom/ss/android/pushmanager/thirdparty/b;->d:Lcom/bytedance/common/utility/collection/f;

    iget v4, p0, Lcom/ss/android/pushmanager/thirdparty/b;->b:I

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 124
    :cond_4
    const/16 v0, -0xc8

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 128
    :try_start_6
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Lcom/ss/android/pushmanager/c;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v5

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v5

    goto :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 148
    :catch_2
    move-exception v0

    move-object v1, v4

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 149
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    iput v9, p0, Lcom/ss/android/pushmanager/thirdparty/b;->b:I

    goto :goto_4

    .line 145
    :cond_5
    const/16 v0, 0xa

    :try_start_7
    iput v0, p0, Lcom/ss/android/pushmanager/thirdparty/b;->b:I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    .line 148
    :catch_3
    move-exception v0

    move-object v3, v0

    move v0, v1

    move-object v1, v4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v3, v0

    move v0, v1

    move-object v1, v4

    goto :goto_5
.end method


# virtual methods
.method protected varargs a([Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-object v1

    .line 160
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 161
    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0, v0}, Lcom/ss/android/pushmanager/thirdparty/b;->c(Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/pushmanager/thirdparty/b;->b(Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;

    invoke-virtual {p0, p1}, Lcom/ss/android/pushmanager/thirdparty/b;->a([Lcom/ss/android/pushmanager/thirdparty/ISendTokenCallBack;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 171
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_0
    return-void

    .line 173
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/ss/android/pushmanager/thirdparty/b;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

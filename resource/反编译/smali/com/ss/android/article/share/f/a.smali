.class public Lcom/ss/android/article/share/f/a;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/content/Context;

.field final c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/common/AbsApiThread;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/ss/android/article/share/f/a;->a:Landroid/os/Handler;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/f/a;->b:Landroid/content/Context;

    .line 41
    iput-object p3, p0, Lcom/ss/android/article/share/f/a;->c:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/ss/android/article/share/f/a;->d:Ljava/util/HashMap;

    .line 43
    iput p5, p0, Lcom/ss/android/article/share/f/a;->e:I

    .line 44
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/share/f/a;->c:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/ss/android/article/share/f/a;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 51
    iget v0, p0, Lcom/ss/android/article/share/f/a;->e:I

    iget-object v1, p0, Lcom/ss/android/article/share/f/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/share/f/a;->d:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/share/h/b;->a(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 52
    iget v0, p0, Lcom/ss/android/article/share/f/a;->e:I

    if-eq v0, v7, :cond_1

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/share/f/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    new-instance v6, Lcom/ss/android/http/legacy/b/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 62
    :cond_2
    const/16 v1, 0x12

    .line 67
    :try_start_0
    iget v2, p0, Lcom/ss/android/article/share/f/a;->e:I

    if-eq v2, v7, :cond_8

    .line 68
    const/16 v0, 0x2800

    iget-object v2, p0, Lcom/ss/android/article/share/f/a;->c:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    .line 109
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/share/f/a;->a:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 110
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 111
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/share/f/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    :goto_2
    return-void

    .line 71
    :cond_3
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v0, "message"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    const-string v0, "expired_platform"

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 74
    :try_start_2
    const-string v3, "error"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 75
    const-string v3, "data"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 76
    const-string v4, "session_expired"

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 78
    const/16 v1, 0x6c

    goto :goto_1

    .line 80
    :cond_4
    const/16 v1, 0x69

    goto :goto_1

    .line 83
    :cond_5
    const-string v3, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "share_message error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 106
    :catch_0
    move-exception v1

    .line 107
    :goto_3
    iget-object v2, p0, Lcom/ss/android/article/share/f/a;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    goto :goto_1

    .line 86
    :cond_6
    :try_start_3
    const-string v3, "success"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 87
    iget-object v1, p0, Lcom/ss/android/article/share/f/a;->a:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/ss/android/article/share/f/a;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 91
    :cond_7
    const-string v3, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "post_message fail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 94
    :cond_8
    const/16 v1, 0x2800

    :try_start_4
    invoke-static {v1, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v0, "err_no"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 97
    const-string v2, "err_tips"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    if-nez v0, :cond_9

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/share/f/a;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/ss/android/article/share/f/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 106
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :cond_9
    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_1
.end method

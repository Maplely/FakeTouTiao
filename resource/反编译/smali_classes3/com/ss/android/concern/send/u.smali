.class Lcom/ss/android/concern/send/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/concern/send/t$a;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/send/t;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/send/t;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/concern/send/u;->a:Lcom/ss/android/concern/send/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/concern/send/u;->a:Lcom/ss/android/concern/send/t;

    invoke-static {v0}, Lcom/ss/android/concern/send/t;->a(Lcom/ss/android/concern/send/t;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 103
    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/ss/android/concern/send/u;->a:Lcom/ss/android/concern/send/t;

    invoke-static {v1}, Lcom/ss/android/concern/send/t;->a(Lcom/ss/android/concern/send/t;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    :try_start_1
    const-string v1, "network"

    invoke-virtual {v0, v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    const-string v1, "status"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_1
    const/16 v0, 0xa

    if-ne p3, v0, :cond_2

    .line 116
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/concern/send/u;->a:Lcom/ss/android/concern/send/t;

    invoke-static {v0}, Lcom/ss/android/concern/send/t;->b(Lcom/ss/android/concern/send/t;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 118
    :cond_2
    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    .line 119
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/concern/send/u;->a:Lcom/ss/android/concern/send/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/concern/send/t;->a(Lcom/ss/android/concern/send/t;Z)Z

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/ss/android/concern/send/u;->a:Lcom/ss/android/concern/send/t;

    invoke-static {v0}, Lcom/ss/android/concern/send/t;->c(Lcom/ss/android/concern/send/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

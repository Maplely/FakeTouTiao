.class public Lcom/ss/android/newmedia/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/u;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/download/c;->a:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 13

    .prologue
    const/4 v9, 0x2

    const-wide/16 v6, 0x0

    .line 93
    iget-object v1, p0, Lcom/ss/android/newmedia/download/c;->a:Landroid/content/Context;

    .line 94
    if-nez v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/h;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    const-string v2, "embeded_ad"

    .line 104
    const-string v3, "##"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 105
    const/4 v3, 0x0

    aget-object v4, v0, v3

    .line 106
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string v3, "is_ad_event"

    const-string v5, "1"

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    array-length v3, v0

    if-le v3, v9, :cond_2

    .line 109
    const/4 v3, 0x2

    aget-object v0, v0, v3

    .line 110
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 111
    const-string v3, "log_extra"

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_2
    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/newmedia/download/c;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/ss/android/newmedia/j;->a(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 118
    const-wide/16 v10, 0x0

    invoke-interface {v0, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 119
    cmp-long v3, v10, v6

    if-lez v3, :cond_0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 121
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    sget-object v0, Lcom/ss/android/newmedia/j;->bh:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v6, v10

    if-gez v0, :cond_0

    .line 124
    const-string v3, "download_finish"

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 129
    :pswitch_2
    :try_start_1
    const-string v3, "install_finish"

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto/16 :goto_0

    .line 132
    :pswitch_3
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/download/i;->a(J)Lcom/ss/android/newmedia/download/i$a;

    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz v1, :cond_3

    .line 136
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/download/i;->a(Lcom/ss/android/newmedia/download/i$a;Z)V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, v1, Lcom/ss/android/newmedia/download/i$a;->b:J

    sub-long/2addr v6, v10

    iget-wide v0, v1, Lcom/ss/android/newmedia/download/i$a;->c:J

    add-long/2addr v6, v0

    .line 138
    iget-object v0, p0, Lcom/ss/android/newmedia/download/c;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/ss/android/download/t;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_3
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 141
    const-string v1, "fail_status"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/ss/android/newmedia/download/c;->a:Landroid/content/Context;

    const-string v3, "download_failed"

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "launcher_ad"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadReceiver packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    new-instance v0, Lcom/ss/android/newmedia/download/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/newmedia/download/d;-><init>(Lcom/ss/android/newmedia/download/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method

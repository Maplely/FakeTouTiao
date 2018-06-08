.class Lcom/ss/android/push/daemon/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/push/daemon/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:Lcom/ss/android/push/daemon/c;


# direct methods
.method constructor <init>(Lcom/ss/android/push/daemon/c;Landroid/content/Context;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 121
    iput-object p1, p0, Lcom/ss/android/push/daemon/c$a;->d:Lcom/ss/android/push/daemon/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->a:J

    .line 118
    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    .line 119
    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->c:J

    .line 122
    invoke-virtual {p0, p2}, Lcom/ss/android/push/daemon/c$a;->a(Landroid/content/Context;)V

    .line 123
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 127
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    const-string v1, "push_daemon_monitor"

    const-string v2, ""

    invoke-interface {v0, p1, v1, v2}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v2, "start"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    .line 134
    iget-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    const-string v0, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->a:J

    .line 136
    const-string v0, "end"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->c:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 138
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    const-string v2, "push_daemon_monitor_result"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    .line 142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->c:J

    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->a:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 153
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 157
    const-string v1, "start"

    iget-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    const-string v1, "end"

    iget-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    const-string v2, "push_daemon_monitor"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 171
    iget-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->a:J

    .line 174
    :cond_0
    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    .line 175
    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->c:J

    .line 176
    invoke-virtual {p0, p1}, Lcom/ss/android/push/daemon/c$a;->b(Landroid/content/Context;)V

    .line 177
    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 181
    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->c:J

    .line 182
    iget-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->c:J

    iget-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 183
    iget-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->a:J

    iget-wide v2, p0, Lcom/ss/android/push/daemon/c$a;->c:J

    iget-wide v4, p0, Lcom/ss/android/push/daemon/c$a;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/push/daemon/c$a;->a:J

    .line 185
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/push/daemon/c$a;->b(Landroid/content/Context;)V

    .line 186
    return-void
.end method

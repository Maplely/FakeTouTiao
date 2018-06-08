.class public Lcom/ss/android/common/lib/MobClickCombiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;
    }
.end annotation


# static fields
.field private static sAgent:Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/lib/MobClickCombiner;->sAgent:Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized init(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/ss/android/common/lib/MobClickCombiner;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/common/lib/MobClickCombiner;->sAgent:Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1}, Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit v1

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    if-eqz p0, :cond_2

    .line 47
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    :cond_2
    sget-object v0, Lcom/ss/android/common/lib/MobClickCombiner;->sAgent:Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    if-eqz p0, :cond_0

    .line 110
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/ss/android/common/lib/MobClickCombiner;->sAgent:Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    .line 69
    const-string v1, "umeng"

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 70
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 79
    const-string v1, "umeng"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 80
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    .line 74
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 75
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    const-string v1, "umeng"

    .line 88
    :goto_1
    if-eqz p0, :cond_0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 89
    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 90
    const-string v0, "umeng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/ss/android/common/lib/MobClickCombiner;->sAgent:Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    const-string v2, "umeng"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    invoke-interface {v0, p0, p2}, Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v0, p0, p2, p3}, Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    goto :goto_1
.end method

.method public static onEventCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    if-eqz p0, :cond_0

    .line 60
    const-string v1, "umeng"

    int-to-long v4, p3

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onPause(Landroid/content/Context;)V

    .line 132
    sget-object v0, Lcom/ss/android/common/lib/MobClickCombiner;->sAgent:Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0, p0}, Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;->onPause(Landroid/content/Context;)V

    .line 136
    :cond_0
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onResume(Landroid/content/Context;)V

    .line 124
    sget-object v0, Lcom/ss/android/common/lib/MobClickCombiner;->sAgent:Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0, p0}, Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;->onResume(Landroid/content/Context;)V

    .line 128
    :cond_0
    return-void
.end method

.method public static setCustomVersion(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/ss/android/common/lib/MobClickCombiner;->sAgent:Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, p0}, Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;->setCustomVersion(Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method

.method public static setUmengAgent(Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;)V
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/ss/android/common/lib/MobClickCombiner;->sAgent:Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;

    .line 33
    return-void
.end method

.method public static setUmengChannel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/ss/android/common/lib/MobClickCombiner;->sAgent:Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p0}, Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;->setUmengChannel(Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method public static setVersionInfo(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/ss/android/common/lib/MobClickCombiner;->sAgent:Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p0}, Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;->setCustomVersion(Ljava/lang/String;)V

    .line 142
    invoke-interface {v0, p1}, Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;->setCustomVersionCode(I)V

    .line 144
    :cond_0
    return-void
.end method

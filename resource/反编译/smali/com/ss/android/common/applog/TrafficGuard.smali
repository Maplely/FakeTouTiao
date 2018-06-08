.class public Lcom/ss/android/common/applog/TrafficGuard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/applog/TrafficGuard$ITrafficWarningCallback;,
        Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;
    }
.end annotation


# static fields
.field private static final ACCUMULATED_WARNING_SIZE:J = 0x1400000L

.field private static final DEBUG:Z = false

.field private static final INIT_INTERVAL:J = 0x493e0L

.field private static final MSG_CHECK:I = 0x1

.field private static final MSG_RESET:I = 0x3

.field private static final MSG_START:I = 0x2

.field private static final WARNING_SIZE:J = 0x500000L


# instance fields
.field private final mCallback:Lcom/ss/android/common/applog/TrafficGuard$ITrafficWarningCallback;

.field private mCheckCnt:I

.field private mCheckInterval:J

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mInitTime:J

.field private mInitTraffic:[J

.field private mLastTime:J

.field private mLastTraffic:[J

.field private mTmpTraffic:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/applog/TrafficGuard$ITrafficWarningCallback;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mTmpTraffic:[J

    .line 54
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mLastTraffic:[J

    .line 55
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mInitTraffic:[J

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckCnt:I

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckInterval:J

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mContext:Landroid/content/Context;

    .line 65
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mHandler:Landroid/os/Handler;

    .line 66
    iput-object p2, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCallback:Lcom/ss/android/common/applog/TrafficGuard$ITrafficWarningCallback;

    .line 67
    return-void
.end method

.method private checkTraffic()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    iget-object v4, p0, Lcom/ss/android/common/applog/TrafficGuard;->mTmpTraffic:[J

    .line 117
    invoke-direct {p0, v4}, Lcom/ss/android/common/applog/TrafficGuard;->getAppTraffic([J)V

    .line 118
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "TrafficGuard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check traffic: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckCnt:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-wide v6, v4, v2

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-wide v6, v4, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 120
    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ss/android/common/applog/TrafficGuard;->mLastTime:J

    move v3, v2

    .line 123
    :goto_0
    const/4 v0, 0x2

    if-ge v3, v0, :cond_7

    .line 124
    aget-wide v6, v4, v3

    .line 125
    cmp-long v0, v6, v12

    if-gez v0, :cond_2

    .line 123
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mLastTraffic:[J

    aget-wide v8, v0, v3

    cmp-long v0, v8, v12

    if-ltz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mLastTraffic:[J

    aget-wide v8, v0, v3

    sub-long v8, v6, v8

    .line 130
    const-wide/32 v10, 0x500000

    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    .line 131
    new-instance v5, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;

    invoke-direct {v5}, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;-><init>()V

    .line 132
    if-nez v3, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;->tx:Z

    .line 133
    iput-wide v8, v5, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;->costBytes:J

    .line 134
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mLastTraffic:[J

    aget-wide v8, v0, v3

    iput-wide v8, v5, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;->lastBytes:J

    .line 135
    iput-wide v6, v5, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;->curBytes:J

    .line 136
    iget-wide v8, p0, Lcom/ss/android/common/applog/TrafficGuard;->mLastTime:J

    iput-wide v8, v5, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;->lastTime:J

    .line 137
    iget-wide v8, p0, Lcom/ss/android/common/applog/TrafficGuard;->mInitTime:J

    iput-wide v8, v5, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;->initTime:J

    .line 138
    iput-boolean v2, v5, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;->isAccumulate:Z

    .line 139
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCallback:Lcom/ss/android/common/applog/TrafficGuard$ITrafficWarningCallback;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCallback:Lcom/ss/android/common/applog/TrafficGuard$ITrafficWarningCallback;

    invoke-interface {v0, v5}, Lcom/ss/android/common/applog/TrafficGuard$ITrafficWarningCallback;->onTrafficWarning(Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;)V

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mLastTraffic:[J

    aput-wide v6, v0, v3

    .line 145
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mInitTraffic:[J

    aget-wide v8, v0, v3

    cmp-long v0, v8, v12

    if-ltz v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mInitTraffic:[J

    aget-wide v8, v0, v3

    sub-long v8, v6, v8

    .line 147
    const-wide/32 v10, 0x1400000

    cmp-long v0, v8, v10

    if-lez v0, :cond_1

    .line 148
    new-instance v5, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;

    invoke-direct {v5}, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;-><init>()V

    .line 149
    if-nez v3, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, v5, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;->tx:Z

    .line 150
    iput-wide v8, v5, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;->costBytes:J

    .line 151
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mInitTraffic:[J

    aget-wide v8, v0, v3

    iput-wide v8, v5, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;->lastBytes:J

    .line 152
    iput-wide v6, v5, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;->curBytes:J

    .line 153
    iget-wide v6, p0, Lcom/ss/android/common/applog/TrafficGuard;->mLastTime:J

    iput-wide v6, v5, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;->lastTime:J

    .line 154
    iget-wide v6, p0, Lcom/ss/android/common/applog/TrafficGuard;->mInitTime:J

    iput-wide v6, v5, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;->initTime:J

    .line 155
    iput-boolean v1, v5, Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;->isAccumulate:Z

    .line 156
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCallback:Lcom/ss/android/common/applog/TrafficGuard$ITrafficWarningCallback;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCallback:Lcom/ss/android/common/applog/TrafficGuard$ITrafficWarningCallback;

    invoke-interface {v0, v5}, Lcom/ss/android/common/applog/TrafficGuard$ITrafficWarningCallback;->onTrafficWarning(Lcom/ss/android/common/applog/TrafficGuard$TrafficWarningInfo;)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 132
    goto :goto_2

    :cond_5
    move v0, v2

    .line 149
    goto :goto_3

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mInitTraffic:[J

    aput-wide v6, v0, v3

    goto/16 :goto_1

    .line 164
    :cond_7
    iget v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckCnt:I

    if-gtz v0, :cond_8

    .line 165
    iput v2, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckCnt:I

    .line 167
    :cond_8
    iget-wide v2, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckInterval:J

    cmp-long v0, v2, v12

    if-gtz v0, :cond_9

    .line 168
    const-wide/32 v2, 0x493e0

    iput-wide v2, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckInterval:J

    .line 170
    :cond_9
    iget v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckCnt:I

    .line 171
    iget v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckCnt:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckCnt:I

    const/4 v2, 0x5

    if-gt v0, v2, :cond_a

    .line 172
    iget-wide v2, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckInterval:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckInterval:J

    .line 174
    :cond_a
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 175
    return-void
.end method

.method private getAppTraffic([J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 182
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    :try_start_0
    aput-wide v2, p1, v0

    .line 187
    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    aput-wide v2, p1, v0

    .line 188
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-lt v1, v4, :cond_0

    .line 192
    const/4 v1, 0x0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    aput-wide v2, p1, v1

    .line 193
    const/4 v1, 0x1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    aput-wide v2, p1, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x493e0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 81
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 84
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/common/applog/TrafficGuard;->checkTraffic()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    iput v5, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckCnt:I

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckInterval:J

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    iput v5, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckCnt:I

    .line 98
    iput-wide v6, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckInterval:J

    .line 99
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mInitTraffic:[J

    invoke-direct {p0, v0}, Lcom/ss/android/common/applog/TrafficGuard;->getAppTraffic([J)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mLastTraffic:[J

    iget-object v1, p0, Lcom/ss/android/common/applog/TrafficGuard;->mInitTraffic:[J

    aget-wide v2, v1, v5

    aput-wide v2, v0, v5

    .line 101
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mLastTraffic:[J

    iget-object v1, p0, Lcom/ss/android/common/applog/TrafficGuard;->mInitTraffic:[J

    aget-wide v2, v1, v4

    aput-wide v2, v0, v4

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mInitTime:J

    .line 103
    iget-wide v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mInitTime:J

    iput-wide v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mLastTime:J

    .line 104
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "TrafficGuard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init check traffic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/common/applog/TrafficGuard;->mCheckCnt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/applog/TrafficGuard;->mInitTraffic:[J

    aget-wide v2, v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/applog/TrafficGuard;->mInitTraffic:[J

    aget-wide v2, v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 107
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/common/applog/TrafficGuard;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 71
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 74
    const-wide/32 v0, 0x2bf20

    .line 75
    iget-object v2, p0, Lcom/ss/android/common/applog/TrafficGuard;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    iget-object v2, p0, Lcom/ss/android/common/applog/TrafficGuard;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    return-void
.end method

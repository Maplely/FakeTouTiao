.class public Lcom/bytedance/article/common/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/core/b/c$a;
.implements Lcom/bytedance/frameworks/core/b/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/c/i$a;
    }
.end annotation


# static fields
.field private static c:[Ljava/lang/String;


# instance fields
.field private volatile A:Z

.field private volatile B:I

.field private volatile C:I

.field private volatile D:I

.field private volatile E:I

.field private volatile F:I

.field private volatile G:D

.field private volatile H:I

.field private I:Lorg/json/JSONObject;

.field private J:Lorg/json/JSONObject;

.field private volatile K:I

.field private volatile L:J

.field private volatile M:Z

.field private volatile N:I

.field private volatile O:I

.field private P:Lcom/bytedance/article/common/c/i$a;

.field private Q:Ljava/lang/String;

.field private R:J

.field private S:J

.field private T:J

.field private U:Landroid/content/BroadcastReceiver;

.field private volatile V:I

.field private volatile W:I

.field private a:Lcom/bytedance/frameworks/core/b/j;

.field private b:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private volatile h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Lorg/json/JSONObject;

.field private volatile n:J

.field private o:J

.field private volatile p:J

.field private q:Z

.field private r:I

.field private s:J

.field private t:J

.field private u:I

.field private v:J

.field private w:J

.field private x:I

.field private volatile y:Z

.field private volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://mon.snssdk.com/monitor/appmonitor/v1/settings"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://monsetting.toutiao.com/monitor/appmonitor/v1/settings"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://mon.toutiaocloud.com/monitor/appmonitor/v1/settings"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "http://mon.toutiaocloud.net/monitor/appmonitor/v1/settings"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/article/common/c/i;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide v4, p0, Lcom/bytedance/article/common/c/i;->n:J

    .line 61
    iput-wide v4, p0, Lcom/bytedance/article/common/c/i;->p:J

    .line 71
    iput v0, p0, Lcom/bytedance/article/common/c/i;->z:I

    .line 74
    iput v0, p0, Lcom/bytedance/article/common/c/i;->C:I

    .line 75
    iput v0, p0, Lcom/bytedance/article/common/c/i;->D:I

    .line 87
    iput v0, p0, Lcom/bytedance/article/common/c/i;->V:I

    .line 88
    iput v2, p0, Lcom/bytedance/article/common/c/i;->W:I

    .line 643
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/c/i;->P:Lcom/bytedance/article/common/c/i$a;

    .line 755
    new-instance v0, Lcom/bytedance/article/common/c/k;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/c/k;-><init>(Lcom/bytedance/article/common/c/i;)V

    iput-object v0, p0, Lcom/bytedance/article/common/c/i;->U:Landroid/content/BroadcastReceiver;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/bytedance/article/common/c/i;->m:Lorg/json/JSONObject;

    .line 93
    invoke-static {p0}, Lcom/bytedance/frameworks/core/b/c;->a(Lcom/bytedance/frameworks/core/b/c$a;)V

    .line 94
    new-instance v0, Lcom/bytedance/frameworks/core/b/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/frameworks/core/b/j;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/core/b/j$a;)V

    iput-object v0, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    .line 95
    invoke-direct {p0}, Lcom/bytedance/article/common/c/i;->s()V

    .line 96
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/article/common/c/i;->a(Landroid/content/Context;Z)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/c/i;->a(Landroid/content/Context;)V

    .line 98
    invoke-static {}, Lcom/bytedance/article/common/g/g;->a()Lcom/bytedance/article/common/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/bytedance/article/common/g/g;->a()Lcom/bytedance/article/common/g/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/article/common/g/g;->a(Lorg/json/JSONObject;)V

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/article/common/c/i;->v()V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/c/i;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/bytedance/article/common/c/i;->C:I

    return v0
.end method

.method static synthetic a(Lcom/bytedance/article/common/c/i;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/bytedance/article/common/c/i;->R:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 425
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    :goto_0
    return-object v0

    .line 428
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 429
    const-string v2, "log_type"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    const-string v2, "duration"

    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 431
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 432
    const-string v2, "uri"

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_2

    .line 434
    const-string v2, "timestamp"

    invoke-virtual {v1, v2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 436
    :cond_2
    const-string v2, "status"

    invoke-virtual {v1, v2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 437
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 438
    const-string v2, "ip"

    invoke-virtual {v1, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    :cond_3
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 441
    const-string v2, "trace_code"

    invoke-virtual {v1, v2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    :goto_1
    const-string v2, "network_type"

    invoke-virtual {v1, v2, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v0, v1

    .line 446
    goto :goto_0

    .line 443
    :cond_4
    const-string v2, "trace_code"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 447
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 682
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 683
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 684
    iget-object v1, p0, Lcom/bytedance/article/common/c/i;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 685
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 5

    .prologue
    .line 743
    if-nez p1, :cond_0

    .line 753
    :goto_0
    return-void

    .line 745
    :cond_0
    const-string v0, "traffic_monitor_info"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 746
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 747
    const-string v1, "net_type"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 748
    const-string v1, "mobile_traffic"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 749
    const-string v1, "wifi_traffic"

    invoke-interface {v0, v1, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 750
    const-string v1, "last_total_traffic"

    invoke-interface {v0, v1, p7, p8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 751
    const-string v1, "collect_traffic_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 752
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 10

    .prologue
    .line 693
    iget v0, p0, Lcom/bytedance/article/common/c/i;->C:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 739
    :goto_0
    return-void

    .line 695
    :cond_0
    const-string v0, "traffic_monitor_info"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 697
    const-string v1, "net_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 698
    const-string v1, "last_total_traffic"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 699
    const-string v1, "mobile_traffic"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 700
    const-string v1, "wifi_traffic"

    const-wide/16 v8, -0x1

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 701
    if-eqz v4, :cond_5

    .line 702
    const-string v5, "WIFI"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 703
    invoke-static {p1}, Lcom/bytedance/article/common/c/b;->d(Landroid/content/Context;)J

    move-result-wide v8

    add-long/2addr v0, v8

    sub-long/2addr v0, v6

    .line 704
    :cond_1
    const-string v5, "MOBILE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 705
    invoke-static {p1}, Lcom/bytedance/article/common/c/b;->d(Landroid/content/Context;)J

    move-result-wide v4

    add-long/2addr v2, v4

    sub-long/2addr v2, v6

    .line 706
    :cond_2
    iget-object v4, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    if-eqz v4, :cond_9

    iget v4, p0, Lcom/bytedance/article/common/c/i;->x:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/article/common/c/i;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 707
    if-eqz p2, :cond_6

    .line 708
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    .line 709
    iget-object v4, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    const-string v5, "traffic_monitor"

    const-string v6, "wifi_traffic_foreground"

    long-to-double v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v8

    double-to-float v0, v0

    invoke-virtual {v4, v5, v6, v0}, Lcom/bytedance/frameworks/core/b/j;->d(Ljava/lang/String;Ljava/lang/String;F)V

    .line 710
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 711
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    const-string v1, "traffic_monitor"

    const-string v4, "mobile_traffic_foreground"

    long-to-double v2, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v6

    double-to-float v2, v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/frameworks/core/b/j;->d(Ljava/lang/String;Ljava/lang/String;F)V

    .line 712
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/c/i;->A:Z

    .line 734
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/bytedance/article/common/c/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/c/i;->Q:Ljava/lang/String;

    .line 735
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/common/c/i;->R:J

    .line 736
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/common/c/i;->S:J

    .line 737
    invoke-static {p1}, Lcom/bytedance/article/common/c/b;->d(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/c/i;->T:J

    .line 738
    iget-object v3, p0, Lcom/bytedance/article/common/c/i;->Q:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/article/common/c/i;->R:J

    iget-wide v6, p0, Lcom/bytedance/article/common/c/i;->S:J

    iget-wide v8, p0, Lcom/bytedance/article/common/c/i;->T:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/article/common/c/i;->a(Landroid/content/Context;Ljava/lang/String;JJJ)V

    goto/16 :goto_0

    .line 713
    :cond_6
    iget-boolean v4, p0, Lcom/bytedance/article/common/c/i;->A:Z

    if-nez v4, :cond_5

    .line 714
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_7

    .line 715
    iget-object v4, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    const-string v5, "traffic_monitor"

    const-string v6, "wifi_traffic_background"

    long-to-double v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v8

    double-to-float v0, v0

    invoke-virtual {v4, v5, v6, v0}, Lcom/bytedance/frameworks/core/b/j;->d(Ljava/lang/String;Ljava/lang/String;F)V

    .line 716
    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_8

    .line 717
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    const-string v1, "traffic_monitor"

    const-string v4, "mobile_traffic_background"

    long-to-double v2, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v6

    double-to-float v2, v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/frameworks/core/b/j;->d(Ljava/lang/String;Ljava/lang/String;F)V

    .line 718
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/c/i;->A:Z

    goto :goto_1

    .line 720
    :cond_9
    iget v4, p0, Lcom/bytedance/article/common/c/i;->V:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 721
    if-eqz p2, :cond_b

    .line 722
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_a

    .line 723
    const-string v4, "timer"

    const-string v5, "traffic_monitor"

    const-string v6, "wifi_traffic_foreground"

    long-to-double v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v8

    double-to-float v0, v0

    invoke-direct {p0, v4, v5, v6, v0}, Lcom/bytedance/article/common/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 724
    :cond_a
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 725
    const-string v0, "timer"

    const-string v1, "traffic_monitor"

    const-string v4, "mobile_traffic_foreground"

    long-to-double v2, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v6

    double-to-float v2, v2

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/bytedance/article/common/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_1

    .line 727
    :cond_b
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_c

    .line 728
    const-string v4, "timer"

    const-string v5, "traffic_monitor"

    const-string v6, "wifi_traffic_background"

    long-to-double v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v8

    double-to-float v0, v0

    invoke-direct {p0, v4, v5, v6, v0}, Lcom/bytedance/article/common/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 729
    :cond_c
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 730
    const-string v0, "timer"

    const-string v1, "traffic_monitor"

    const-string v4, "mobile_traffic_background"

    long-to-double v2, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v6

    double-to-float v2, v2

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/bytedance/article/common/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/bytedance/article/common/c/i;Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 1

    .prologue
    .line 38
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/article/common/c/i;->a(Landroid/content/Context;Ljava/lang/String;JJJ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 4

    .prologue
    .line 787
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 788
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 789
    const-string v1, "key"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    const-string v1, "value"

    float-to-double v2, p4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 791
    invoke-static {p1, v0}, Lcom/bytedance/article/common/g/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    :goto_0
    return-void

    .line 792
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 230
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 234
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/article/common/c/i;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/c/i;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bytedance/article/common/c/i;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/bytedance/article/common/c/i;->S:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/article/common/c/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/article/common/c/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bytedance/article/common/c/i;->Q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/article/common/c/i;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/bytedance/article/common/c/i;->T:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bytedance/article/common/c/i;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/bytedance/article/common/c/i;->T:J

    return-wide p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    invoke-static {p1, v0}, Lcom/ss/android/common/util/NetworkUtils;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 153
    const-string v3, ""

    .line 154
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 155
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 158
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&encrypt=close"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v3, v6}, Lcom/ss/android/common/util/NetworkUtils;->executeRequestForGetPost(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/IRequestHolder;)[B

    move-result-object v2

    .line 160
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 161
    const-class v3, Lcom/bytedance/article/common/c/i;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 163
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/bytedance/article/common/c/i;->a(Lorg/json/JSONObject;)V

    .line 165
    iget-object v4, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    const-string v5, "monitor_config"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 167
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 169
    const-string v5, "monitor_configure_refresh_time"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 170
    const-string v5, "monitor_net_config"

    const-string v6, "data"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move v2, v0

    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    :catch_0
    move-exception v1

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 176
    :goto_2
    instance-of v3, v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-nez v3, :cond_0

    .line 179
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_0

    .line 175
    :catch_1
    move-exception v2

    goto :goto_2

    .line 173
    :catchall_1
    move-exception v2

    move-object v8, v2

    move v2, v1

    move-object v1, v8

    goto :goto_1

    :catchall_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/bytedance/article/common/c/i;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/bytedance/article/common/c/i;->R:J

    return-wide v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 390
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 396
    :goto_0
    return v0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 396
    goto :goto_0
.end method

.method static synthetic e(Lcom/bytedance/article/common/c/i;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/bytedance/article/common/c/i;->S:J

    return-wide v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 405
    :goto_0
    return v0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 405
    goto :goto_0
.end method

.method static synthetic r()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/bytedance/article/common/c/i;->c:[Ljava/lang/String;

    return-object v0
.end method

.method private s()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 107
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    const-string v1, "monitor_config"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    const-string v1, "monitor_net_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v2, "monitor_configure_refresh_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/c/i;->n:J

    .line 111
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/c/i;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p0, v6}, Lcom/bytedance/article/common/c/i;->a(Z)V

    .line 120
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v0, "monitor_config"

    const-string v1, "\u914d\u7f6e\u4fe1\u606f\u8bfb\u53d6\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private t()V
    .locals 12

    .prologue
    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 588
    iget-wide v2, p0, Lcom/bytedance/article/common/c/i;->t:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/bytedance/article/common/c/i;->s:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 589
    iget-object v2, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/article/common/c/i;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/bytedance/article/common/c/i;->r:I

    if-eqz v2, :cond_5

    .line 590
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/article/common/c/b;->a(ILandroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    .line 591
    iget-object v4, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/article/common/c/b;->a(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    .line 592
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    .line 593
    iget-object v6, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/article/common/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 594
    iget-object v6, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    const-string v7, "mem_monitor"

    const-string v8, "dalvik_mem_used_background"

    const-wide/16 v10, 0x400

    div-long v10, v2, v10

    long-to-float v9, v10

    invoke-virtual {v6, v7, v8, v9}, Lcom/bytedance/frameworks/core/b/j;->d(Ljava/lang/String;Ljava/lang/String;F)V

    .line 598
    :cond_0
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 599
    iget-object v6, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/article/common/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 600
    iget-object v6, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    const-string v7, "mem_monitor"

    const-string v8, "dalvikmem_background_used_rate"

    long-to-double v2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v10

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v10

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v6, v7, v8, v2}, Lcom/bytedance/frameworks/core/b/j;->d(Ljava/lang/String;Ljava/lang/String;F)V

    .line 622
    :cond_1
    :goto_1
    iput-wide v0, p0, Lcom/bytedance/article/common/c/i;->t:J

    .line 624
    :cond_2
    return-void

    .line 596
    :cond_3
    iget-object v6, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    const-string v7, "mem_monitor"

    const-string v8, "dalvik_mem_used_foreground"

    const-wide/16 v10, 0x400

    div-long v10, v2, v10

    long-to-float v9, v10

    invoke-virtual {v6, v7, v8, v9}, Lcom/bytedance/frameworks/core/b/j;->d(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 602
    :cond_4
    iget-object v6, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    const-string v7, "mem_monitor"

    const-string v8, "dalvikmem_foreground_used_rate"

    long-to-double v2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v10

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v10

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v6, v7, v8, v2}, Lcom/bytedance/frameworks/core/b/j;->d(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_1

    .line 605
    :cond_5
    iget v2, p0, Lcom/bytedance/article/common/c/i;->V:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 606
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/article/common/c/b;->a(ILandroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    .line 607
    iget-object v4, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/article/common/c/b;->a(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    .line 608
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_6

    .line 609
    iget-object v6, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/article/common/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 610
    const-string v6, "timer"

    const-string v7, "mem_monitor"

    const-string v8, "dalvik_mem_used_background"

    const-wide/16 v10, 0x400

    div-long v10, v2, v10

    long-to-float v9, v10

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/bytedance/article/common/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 614
    :cond_6
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 615
    iget-object v6, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/article/common/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 616
    const-string v6, "timer"

    const-string v7, "mem_monitor"

    const-string v8, "dalvikmem_background_used_rate"

    long-to-double v2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v10

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v10

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-direct {p0, v6, v7, v8, v2}, Lcom/bytedance/article/common/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_1

    .line 612
    :cond_7
    const-string v6, "timer"

    const-string v7, "mem_monitor"

    const-string v8, "dalvik_mem_used_foreground"

    const-wide/16 v10, 0x400

    div-long v10, v2, v10

    long-to-float v9, v10

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/bytedance/article/common/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_2

    .line 618
    :cond_8
    const-string v6, "timer"

    const-string v7, "mem_monitor"

    const-string v8, "dalvikmem_foreground_used_rate"

    long-to-double v2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v10

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v10

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-direct {p0, v6, v7, v8, v2}, Lcom/bytedance/article/common/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_1
.end method

.method private u()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    .line 646
    iget v0, p0, Lcom/bytedance/article/common/c/i;->u:I

    if-nez v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 649
    iget-wide v0, p0, Lcom/bytedance/article/common/c/i;->w:J

    sub-long v0, v2, v0

    div-long/2addr v0, v10

    const-wide/16 v4, 0x14

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 651
    iput-wide v2, p0, Lcom/bytedance/article/common/c/i;->w:J

    .line 652
    invoke-static {}, Lcom/bytedance/article/common/c/b;->a()J

    move-result-wide v0

    .line 653
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/article/common/c/b;->a(I)J

    move-result-wide v4

    .line 655
    const-wide/16 v6, 0x168

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :goto_1
    invoke-static {}, Lcom/bytedance/article/common/c/b;->a()J

    move-result-wide v6

    .line 660
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Lcom/bytedance/article/common/c/b;->a(I)J

    move-result-wide v8

    .line 661
    sub-long v4, v8, v4

    long-to-double v4, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v8

    sub-long v0, v6, v0

    long-to-double v0, v0

    div-double/2addr v4, v0

    .line 662
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->P:Lcom/bytedance/article/common/c/i$a;

    if-nez v0, :cond_2

    .line 663
    new-instance v1, Lcom/bytedance/article/common/c/i$a;

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/article/common/c/i$a;-><init>(JDDD)V

    iput-object v1, p0, Lcom/bytedance/article/common/c/i;->P:Lcom/bytedance/article/common/c/i$a;

    goto :goto_0

    .line 656
    :catch_0
    move-exception v6

    .line 657
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 666
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->P:Lcom/bytedance/article/common/c/i$a;

    iget-wide v6, v0, Lcom/bytedance/article/common/c/i$a;->b:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/bytedance/article/common/c/i$a;->b:J

    .line 667
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->P:Lcom/bytedance/article/common/c/i$a;

    iget-wide v6, v0, Lcom/bytedance/article/common/c/i$a;->e:D

    add-double/2addr v6, v4

    iput-wide v6, v0, Lcom/bytedance/article/common/c/i$a;->e:D

    .line 668
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->P:Lcom/bytedance/article/common/c/i$a;

    iget-wide v0, v0, Lcom/bytedance/article/common/c/i$a;->d:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_3

    .line 669
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->P:Lcom/bytedance/article/common/c/i$a;

    iput-wide v4, v0, Lcom/bytedance/article/common/c/i$a;->d:D

    .line 670
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->P:Lcom/bytedance/article/common/c/i$a;

    iget-wide v0, v0, Lcom/bytedance/article/common/c/i$a;->c:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_4

    .line 671
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->P:Lcom/bytedance/article/common/c/i$a;

    iput-wide v4, v0, Lcom/bytedance/article/common/c/i$a;->c:D

    .line 672
    :cond_4
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->P:Lcom/bytedance/article/common/c/i$a;

    iget-wide v0, v0, Lcom/bytedance/article/common/c/i$a;->a:J

    sub-long v0, v2, v0

    div-long/2addr v0, v10

    iget-wide v2, p0, Lcom/bytedance/article/common/c/i;->v:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/article/common/c/i;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 674
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    const-string v1, "cpu_monitor"

    const-string v2, "cpu_rate_avg"

    iget-object v3, p0, Lcom/bytedance/article/common/c/i;->P:Lcom/bytedance/article/common/c/i$a;

    iget-wide v4, v3, Lcom/bytedance/article/common/c/i$a;->e:D

    iget-object v3, p0, Lcom/bytedance/article/common/c/i;->P:Lcom/bytedance/article/common/c/i$a;

    iget-wide v6, v3, Lcom/bytedance/article/common/c/i$a;->b:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    double-to-float v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/frameworks/core/b/j;->d(Ljava/lang/String;Ljava/lang/String;F)V

    .line 675
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    const-string v1, "cpu_monitor"

    const-string v2, "cpu_rate_max"

    iget-object v3, p0, Lcom/bytedance/article/common/c/i;->P:Lcom/bytedance/article/common/c/i$a;

    iget-wide v4, v3, Lcom/bytedance/article/common/c/i$a;->c:D

    double-to-float v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/frameworks/core/b/j;->d(Ljava/lang/String;Ljava/lang/String;F)V

    .line 677
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/c/i;->P:Lcom/bytedance/article/common/c/i$a;

    goto/16 :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 798
    iget v0, p0, Lcom/bytedance/article/common/c/i;->W:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 801
    :goto_0
    return-void

    .line 800
    :cond_0
    invoke-static {}, Lcom/bytedance/article/common/g/b;->b()V

    goto :goto_0
.end method


# virtual methods
.method a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 13

    .prologue
    .line 196
    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/bytedance/article/common/c/i;->k:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/c/i;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    const-string v3, "api_error"

    move-object v2, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/article/common/c/i;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v2

    .line 200
    move-object/from16 v0, p10

    invoke-direct {p0, v2, v0}, Lcom/bytedance/article/common/c/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 201
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    if-eqz v3, :cond_0

    .line 202
    iget-object v3, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    const-string v4, "api_error"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/frameworks/core/b/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 249
    monitor-enter p0

    if-nez p1, :cond_0

    .line 250
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/bytedance/article/common/c/i;->i:Ljava/util/List;

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/c/i;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :goto_0
    monitor-exit p0

    return-void

    .line 254
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :try_start_2
    const-string v1, "api_black_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 257
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 258
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    .line 259
    :goto_1
    if-ge v1, v4, :cond_2

    .line 260
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 262
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 266
    :catch_0
    move-exception v1

    .line 268
    :cond_2
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 269
    iput-object v2, p0, Lcom/bytedance/article/common/c/i;->i:Ljava/util/List;

    .line 274
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :try_start_4
    const-string v1, "api_allow_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 277
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 278
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    .line 279
    :goto_3
    if-ge v1, v4, :cond_5

    .line 280
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 282
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 271
    :cond_4
    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcom/bytedance/article/common/c/i;->i:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 286
    :catch_1
    move-exception v1

    .line 288
    :cond_5
    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 289
    iput-object v2, p0, Lcom/bytedance/article/common/c/i;->j:Ljava/util/List;

    .line 294
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 296
    :try_start_7
    const-string v2, "report_host_new"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 298
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 299
    :goto_5
    if-ge v0, v3, :cond_8

    .line 300
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_6

    .line 302
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 299
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 291
    :cond_7
    const/4 v1, 0x0

    :try_start_8
    iput-object v1, p0, Lcom/bytedance/article/common/c/i;->j:Ljava/util/List;

    goto :goto_4

    .line 306
    :catch_2
    move-exception v0

    .line 308
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 309
    iput-object v1, p0, Lcom/bytedance/article/common/c/i;->h:Ljava/util/List;

    .line 313
    :goto_6
    const-string v0, "fetch_setting_interval"

    const-wide/16 v2, 0x4b0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/c/i;->o:J

    .line 314
    const-string v0, "polling_interval"

    const/16 v1, 0x78

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->d:I

    .line 315
    const-string v0, "once_max_count"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->e:I

    .line 316
    const-string v0, "max_retry_count"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->f:I

    .line 317
    const-string v0, "report_fail_base_time"

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->g:I

    .line 318
    const-string v0, "disable_report_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->k:I

    .line 319
    const-string v0, "enable_net_stats"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->l:I

    .line 320
    const-string v0, "old_monitor_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/c/i;->q:Z

    .line 321
    const-string v0, "mem_monitor_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->r:I

    .line 322
    const-string v0, "cpu_monitor_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->u:I

    .line 323
    const-string v0, "traffic_monitor_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->x:I

    .line 324
    const-string v0, "mem_monitor_interval"

    const-wide/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/c/i;->s:J

    .line 325
    const-string v0, "cpu_monitor_interval"

    const-wide/16 v2, 0x78

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/c/i;->v:J

    .line 326
    const-string v0, "common_monitor_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->z:I

    .line 327
    const-string v0, "fps_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->B:I

    .line 328
    const-string v0, "traffic_collect_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->C:I

    .line 329
    const-string v0, "debug_real_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->D:I

    .line 330
    const-string v0, "image_error_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->E:I

    .line 331
    const-string v0, "image_ok_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->F:I

    .line 332
    const-string v0, "image_sample_rate"

    const-wide v2, 0x3fe3333333333333L    # 0.6

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/c/i;->G:D

    .line 333
    const-string v0, "allow_log_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/c/i;->I:Lorg/json/JSONObject;

    .line 334
    const-string v0, "log_sender_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->H:I

    .line 335
    const-string v0, "allow_service_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/c/i;->J:Lorg/json/JSONObject;

    .line 336
    const-string v0, "stack_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->K:I

    .line 337
    const-string v0, "more_channel_stop_interval"

    const-wide/16 v2, 0x708

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/c/i;->L:J

    .line 338
    const-string v0, "log_remvove_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/c/i;->M:Z

    .line 339
    const-string v0, "patch_log_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->N:I

    .line 340
    const-string v0, "fix_patch_switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->O:I

    .line 341
    const-string v0, "store_trace_log"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->V:I

    .line 342
    const-string v0, "upload_trace_log_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/c/i;->W:I

    .line 345
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    if-eqz v0, :cond_9

    .line 346
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/b/j;->b()V

    .line 347
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/article/common/c/i;->v()V

    .line 348
    new-instance v0, Lcom/bytedance/article/common/c/d;

    iget v1, p0, Lcom/bytedance/article/common/c/i;->H:I

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/c/d;-><init>(I)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 311
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/c/i;->h:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6
.end method

.method a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x258

    const-wide/16 v4, 0x3e8

    .line 126
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/article/common/c/i;->p:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 127
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/article/common/c/i;->n:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    iget-wide v2, p0, Lcom/bytedance/article/common/c/i;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 128
    :cond_1
    const-class v1, Lcom/bytedance/article/common/c/i;

    monitor-enter v1

    .line 129
    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/article/common/c/i;->p:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/c/i;->p:J

    .line 131
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/c/i;->n:J

    .line 132
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/c/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    new-instance v0, Lcom/bytedance/article/common/c/j;

    const-string v1, "monitorSettings"

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/article/common/c/j;-><init>(Lcom/bytedance/article/common/c/i;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/article/common/c/j;->start()V

    .line 147
    :cond_3
    return-void

    .line 132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 351
    iget v1, p0, Lcom/bytedance/article/common/c/i;->N:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 377
    iget-object v1, p0, Lcom/bytedance/article/common/c/i;->I:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/article/common/c/i;->I:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/bytedance/article/common/c/i;->z:I

    return v0
.end method

.method b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 13

    .prologue
    .line 211
    const-string v3, "api_all"

    move-object v2, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/article/common/c/i;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v2

    .line 212
    move-object/from16 v0, p10

    invoke-direct {p0, v2, v0}, Lcom/bytedance/article/common/c/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 213
    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/c/i;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/bytedance/article/common/c/i;->l:I

    if-eqz v3, :cond_2

    .line 214
    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    if-eqz v3, :cond_1

    .line 215
    iget-object v3, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    const-string v4, "api_all"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/frameworks/core/b/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    const-string v3, "api_all"

    invoke-static {v3, v2}, Lcom/bytedance/article/common/g/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 579
    iput-boolean p1, p0, Lcom/bytedance/article/common/c/i;->y:Z

    .line 580
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->b:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/article/common/c/i;->a(Landroid/content/Context;Z)V

    .line 581
    return-void
.end method

.method b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 382
    iget-object v1, p0, Lcom/bytedance/article/common/c/i;->J:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/article/common/c/i;->J:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method c()I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/bytedance/article/common/c/i;->B:I

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lcom/bytedance/article/common/c/i;->F:I

    return v0
.end method

.method e()D
    .locals 2

    .prologue
    .line 374
    iget-wide v0, p0, Lcom/bytedance/article/common/c/i;->G:D

    return-wide v0
.end method

.method f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 387
    iget v1, p0, Lcom/bytedance/article/common/c/i;->H:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 408
    iget v1, p0, Lcom/bytedance/article/common/c/i;->K:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/bytedance/frameworks/core/b/j;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->a:Lcom/bytedance/frameworks/core/b/j;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/bytedance/article/common/c/i;->d:I

    if-gtz v0, :cond_0

    .line 492
    const/16 v0, 0x78

    .line 493
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/article/common/c/i;->d:I

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Lcom/bytedance/article/common/c/i;->e:I

    if-gtz v0, :cond_0

    .line 504
    const/16 v0, 0x64

    .line 505
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/article/common/c/i;->e:I

    goto :goto_0
.end method

.method public k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://mon.snssdk.com/monitor/collect/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://mon.toutiao.com/monitor/collect/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://mon.toutiaocloud.com/monitor/collect/"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "http://mon.toutiaocloud.net/monitor/collect/"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 517
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->h:Ljava/util/List;

    goto :goto_0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/bytedance/article/common/c/i;->m:Lorg/json/JSONObject;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Lcom/bytedance/article/common/c/i;->f:I

    if-gtz v0, :cond_0

    .line 538
    const/4 v0, 0x4

    .line 539
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/article/common/c/i;->f:I

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/bytedance/article/common/c/i;->g:I

    if-gtz v0, :cond_0

    .line 550
    const/16 v0, 0xf

    .line 551
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/article/common/c/i;->g:I

    goto :goto_0
.end method

.method public o()J
    .locals 4

    .prologue
    .line 556
    iget-wide v0, p0, Lcom/bytedance/article/common/c/i;->L:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 557
    const-wide/32 v0, 0x1b7740

    .line 558
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/article/common/c/i;->L:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 563
    iget-boolean v0, p0, Lcom/bytedance/article/common/c/i;->M:Z

    return v0
.end method

.method public q()V
    .locals 4

    .prologue
    .line 571
    invoke-direct {p0}, Lcom/bytedance/article/common/c/i;->t()V

    .line 572
    invoke-direct {p0}, Lcom/bytedance/article/common/c/i;->u()V

    .line 573
    iget-wide v0, p0, Lcom/bytedance/article/common/c/i;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 575
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/c/i;->a(Z)V

    goto :goto_0
.end method

.class public Lcom/jingdong/jdma/entrance/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Long;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Long;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field private static h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/entrance/d;->a:Ljava/lang/Long;

    .line 22
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/entrance/d;->b:Ljava/lang/Long;

    .line 23
    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/entrance/d;->c:Ljava/lang/Long;

    .line 24
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/entrance/d;->d:Ljava/lang/Long;

    .line 27
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "http://policy.jd.com/m/sys/v1"

    aput-object v1, v0, v2

    const-string v1, "http://policy.jd.com/m/log/v1"

    aput-object v1, v0, v3

    sput-object v0, Lcom/jingdong/jdma/entrance/d;->e:[Ljava/lang/String;

    .line 30
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "http://du.jd.com/m/sys/v1"

    aput-object v1, v0, v2

    const-string v1, "http://du.jd.com/m/log/v1"

    aput-object v1, v0, v3

    sput-object v0, Lcom/jingdong/jdma/entrance/d;->f:[Ljava/lang/String;

    .line 33
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "exception"

    aput-object v1, v0, v2

    const-string v1, "statistic"

    aput-object v1, v0, v3

    sput-object v0, Lcom/jingdong/jdma/entrance/d;->g:[Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/jingdong/jdma/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method protected static a(Landroid/content/Context;)Lcom/jingdong/jdma/b/c;
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lcom/jingdong/jdma/b/c;

    invoke-direct {v0}, Lcom/jingdong/jdma/b/c;-><init>()V

    .line 127
    const-string v1, "save_common_data_prefrence"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 128
    const-string v2, "common_data_m_utmsource"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/jdma/b/c;->a:Ljava/lang/String;

    .line 129
    const-string v2, "common_data_m_utmcampain"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/jdma/b/c;->b:Ljava/lang/String;

    .line 130
    const-string v2, "common_data_m_utmmedium"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/jdma/b/c;->c:Ljava/lang/String;

    .line 131
    const-string v2, "common_data_m_utmterm"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/jdma/b/c;->d:Ljava/lang/String;

    .line 132
    const-string v2, "common_data_m_utmtime"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/jdma/b/c;->e:Ljava/lang/String;

    .line 133
    const-string v2, "common_data_m_adk"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/jdma/b/c;->f:Ljava/lang/String;

    .line 134
    const-string v2, "common_data_m_ads"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/b/c;->g:Ljava/lang/String;

    .line 135
    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 94
    invoke-static {p0}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    move-object v0, p1

    .line 110
    :cond_1
    return-object v0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static final a()Ljava/lang/String;
    .locals 8

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%.6f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/16 v6, 0x0

    add-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/jingdong/jdma/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "[0-9]*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

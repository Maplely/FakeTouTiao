.class Lcom/tencent/wxop/stat/m;
.super Ljava/lang/Object;


# static fields
.field private static volatile f:J


# instance fields
.field private a:Lcom/tencent/wxop/stat/a/d;

.field private b:Lcom/tencent/wxop/stat/StatReportStrategy;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/wxop/stat/m;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wxop/stat/a/d;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/wxop/stat/m;->b:Lcom/tencent/wxop/stat/StatReportStrategy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/m;->c:Z

    iput-object v1, p0, Lcom/tencent/wxop/stat/m;->d:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wxop/stat/m;->e:J

    iput-object p1, p0, Lcom/tencent/wxop/stat/m;->a:Lcom/tencent/wxop/stat/a/d;

    invoke-static {}, Lcom/tencent/wxop/stat/b;->a()Lcom/tencent/wxop/stat/StatReportStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/m;->b:Lcom/tencent/wxop/stat/StatReportStrategy;

    invoke-virtual {p1}, Lcom/tencent/wxop/stat/a/d;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wxop/stat/m;->c:Z

    invoke-virtual {p1}, Lcom/tencent/wxop/stat/a/d;->e()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/m;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wxop/stat/m;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->d:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/tencent/wxop/stat/ag;)V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/d;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/ah;->b(Landroid/content/Context;)Lcom/tencent/wxop/stat/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/m;->a:Lcom/tencent/wxop/stat/a/d;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wxop/stat/ah;->a(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/ag;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wxop/stat/m;)Lcom/tencent/wxop/stat/a/d;
    .locals 1

    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->a:Lcom/tencent/wxop/stat/a/d;

    return-object v0
.end method

.method private b()V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->a:Lcom/tencent/wxop/stat/a/d;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/d;->d()Lcom/tencent/wxop/stat/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->a:Lcom/tencent/wxop/stat/a/d;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/d;->d()Lcom/tencent/wxop/stat/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/StatReportStrategy;->INSTANT:Lcom/tencent/wxop/stat/StatReportStrategy;

    iput-object v0, p0, Lcom/tencent/wxop/stat/m;->b:Lcom/tencent/wxop/stat/StatReportStrategy;

    :cond_0
    sget-boolean v0, Lcom/tencent/wxop/stat/b;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wxop/stat/d;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/f;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/StatReportStrategy;->INSTANT:Lcom/tencent/wxop/stat/StatReportStrategy;

    iput-object v0, p0, Lcom/tencent/wxop/stat/m;->b:Lcom/tencent/wxop/stat/StatReportStrategy;

    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wxop/stat/d;->f()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "strategy="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wxop/stat/m;->b:Lcom/tencent/wxop/stat/StatReportStrategy;

    invoke-virtual {v2}, Lcom/tencent/wxop/stat/StatReportStrategy;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/tencent/wxop/stat/i;->a:[I

    iget-object v1, p0, Lcom/tencent/wxop/stat/m;->b:Lcom/tencent/wxop/stat/StatReportStrategy;

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/StatReportStrategy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->f()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid stat strategy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wxop/stat/b;->a()Lcom/tencent/wxop/stat/StatReportStrategy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->e(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wxop/stat/m;->c()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/q;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/m;->a:Lcom/tencent/wxop/stat/a/d;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/m;->c:Z

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/wxop/stat/q;->a(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/ag;ZZ)V

    invoke-static {}, Lcom/tencent/wxop/stat/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/wxop/stat/d;->f()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PERIOD currTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/wxop/stat/m;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",nextPeriodSendTs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/wxop/stat/d;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",difftime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/wxop/stat/d;->c:J

    iget-wide v4, p0, Lcom/tencent/wxop/stat/m;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_4
    sget-wide v0, Lcom/tencent/wxop/stat/d;->c:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->d:Landroid/content/Context;

    const-string v1, "last_period_ts"

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/wxop/stat/b/r;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wxop/stat/d;->c:J

    iget-wide v0, p0, Lcom/tencent/wxop/stat/m;->e:J

    sget-wide v2, Lcom/tencent/wxop/stat/d;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->h(Landroid/content/Context;)V

    :cond_5
    iget-wide v0, p0, Lcom/tencent/wxop/stat/m;->e:J

    invoke-static {}, Lcom/tencent/wxop/stat/b;->k()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/wxop/stat/d;->c:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_6

    sput-wide v0, Lcom/tencent/wxop/stat/d;->c:J

    :cond_6
    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/ac;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/ac;->a()V

    :cond_7
    invoke-static {}, Lcom/tencent/wxop/stat/b;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/wxop/stat/d;->f()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PERIOD currTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/wxop/stat/m;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",nextPeriodSendTs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/wxop/stat/d;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",difftime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/wxop/stat/d;->c:J

    iget-wide v4, p0, Lcom/tencent/wxop/stat/m;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_8
    iget-wide v0, p0, Lcom/tencent/wxop/stat/m;->e:J

    sget-wide v2, Lcom/tencent/wxop/stat/d;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->h(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/q;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/m;->a:Lcom/tencent/wxop/stat/a/d;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/m;->c:Z

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/wxop/stat/q;->a(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/ag;ZZ)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/q;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/m;->a:Lcom/tencent/wxop/stat/a/d;

    new-instance v2, Lcom/tencent/wxop/stat/n;

    invoke-direct {v2, p0}, Lcom/tencent/wxop/stat/n;-><init>(Lcom/tencent/wxop/stat/m;)V

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/m;->c:Z

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/wxop/stat/q;->a(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/ag;ZZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/tencent/wxop/stat/d;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/f;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/f;->c()I

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-direct {p0}, Lcom/tencent/wxop/stat/m;->c()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/q;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/m;->a:Lcom/tencent/wxop/stat/a/d;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/m;->c:Z

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/wxop/stat/q;->a(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/ag;ZZ)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/b/m;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/wxop/stat/o;

    invoke-direct {v0, p0}, Lcom/tencent/wxop/stat/o;-><init>(Lcom/tencent/wxop/stat/m;)V

    invoke-direct {p0, v0}, Lcom/tencent/wxop/stat/m;->a(Lcom/tencent/wxop/stat/ag;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private c()V
    .locals 5

    invoke-static {}, Lcom/tencent/wxop/stat/q;->b()Lcom/tencent/wxop/stat/q;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxop/stat/q;->a:I

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/tencent/wxop/stat/b;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/q;->b()Lcom/tencent/wxop/stat/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/m;->a:Lcom/tencent/wxop/stat/a/d;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/m;->c:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/q;->a(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/ag;ZZ)V

    invoke-static {}, Lcom/tencent/wxop/stat/q;->b()Lcom/tencent/wxop/stat/q;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/q;->a(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/wxop/stat/p;

    invoke-direct {v0, p0}, Lcom/tencent/wxop/stat/p;-><init>(Lcom/tencent/wxop/stat/m;)V

    invoke-direct {p0, v0}, Lcom/tencent/wxop/stat/m;->a(Lcom/tencent/wxop/stat/ag;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/wxop/stat/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/m;->c:Z

    return v0
.end method

.method private d()Z
    .locals 6

    const/4 v1, 0x1

    sget v0, Lcom/tencent/wxop/stat/b;->h:I

    if-lez v0, :cond_3

    iget-wide v2, p0, Lcom/tencent/wxop/stat/m;->e:J

    invoke-static {}, Lcom/tencent/wxop/stat/d;->h()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-wide v2, p0, Lcom/tencent/wxop/stat/m;->e:J

    sget-wide v4, Lcom/tencent/wxop/stat/b;->i:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/wxop/stat/d;->a(J)J

    invoke-static {}, Lcom/tencent/wxop/stat/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->f()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clear methodsCalledLimitMap, nextLimitCallClearTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wxop/stat/d;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->a:Lcom/tencent/wxop/stat/a/d;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/d;->b()Lcom/tencent/wxop/stat/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/f;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wxop/stat/d;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wxop/stat/d;->i()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/tencent/wxop/stat/b;->h:I

    if-le v2, v3, :cond_3

    invoke-static {}, Lcom/tencent/wxop/stat/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/wxop/stat/d;->f()Lcom/tencent/wxop/stat/b/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/wxop/stat/m;->a:Lcom/tencent/wxop/stat/a/d;

    invoke-virtual {v4}, Lcom/tencent/wxop/stat/a/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was discard, cause of called limit, current:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", limit:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/tencent/wxop/stat/b;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", period:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v4, Lcom/tencent/wxop/stat/b;->i:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wxop/stat/b/b;->f(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/tencent/wxop/stat/d;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/tencent/wxop/stat/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/tencent/wxop/stat/b;->n:I

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/wxop/stat/m;->e:J

    sget-wide v2, Lcom/tencent/wxop/stat/m;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->g(Landroid/content/Context;)V

    iget-wide v0, p0, Lcom/tencent/wxop/stat/m;->e:J

    sget-wide v2, Lcom/tencent/wxop/stat/b;->o:J

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/wxop/stat/m;->f:J

    invoke-static {}, Lcom/tencent/wxop/stat/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wxop/stat/d;->f()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nextFlushTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/tencent/wxop/stat/m;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/f;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/f;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/wxop/stat/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/wxop/stat/d;->f()Lcom/tencent/wxop/stat/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendFailedCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/wxop/stat/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/tencent/wxop/stat/d;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/wxop/stat/m;->b()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/q;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/m;->a:Lcom/tencent/wxop/stat/a/d;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/m;->c:Z

    invoke-virtual {v0, v1, v5, v2, v4}, Lcom/tencent/wxop/stat/q;->a(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/ag;ZZ)V

    iget-wide v0, p0, Lcom/tencent/wxop/stat/m;->e:J

    sget-wide v2, Lcom/tencent/wxop/stat/d;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->e(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/q;->a(Landroid/content/Context;)Lcom/tencent/wxop/stat/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/m;->a:Lcom/tencent/wxop/stat/a/d;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/m;->c:Z

    invoke-virtual {v0, v1, v5, v2, v4}, Lcom/tencent/wxop/stat/q;->a(Lcom/tencent/wxop/stat/a/d;Lcom/tencent/wxop/stat/ag;ZZ)V

    goto/16 :goto_0
.end method

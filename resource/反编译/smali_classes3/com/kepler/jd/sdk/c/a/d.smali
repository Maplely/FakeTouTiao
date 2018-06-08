.class public Lcom/kepler/jd/sdk/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lcom/kepler/jd/sdk/c/a/b;->f:Z

    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/kepler/jd/sdk/c/a/d;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kepler/jd/sdk/c/a/d;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 37
    sget-boolean v0, Lcom/kepler/jd/sdk/c/a/b;->f:Z

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string v0, "suwg"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kepler/jd/sdk/c/a/d;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u6d88\u8017"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kepler/jd/sdk/c/a/d;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

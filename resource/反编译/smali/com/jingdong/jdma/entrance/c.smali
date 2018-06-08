.class final Lcom/jingdong/jdma/entrance/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method constructor <init>(ILandroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/jingdong/jdma/entrance/c;->a:I

    iput-object p2, p0, Lcom/jingdong/jdma/entrance/c;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/jingdong/jdma/entrance/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 179
    :try_start_0
    invoke-static {}, Lcom/jingdong/jdma/entrance/b;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/jdma/entrance/c;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/jdma/b/d;

    .line 180
    invoke-virtual {v0}, Lcom/jingdong/jdma/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/jingdong/jdma/entrance/b;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/jingdong/jdma/entrance/c;->b:Landroid/content/Context;

    iget v1, p0, Lcom/jingdong/jdma/entrance/c;->a:I

    iget-boolean v2, p0, Lcom/jingdong/jdma/entrance/c;->c:Z

    invoke-static {v0, v1, v2}, Lcom/jingdong/jdma/entrance/b;->a(Landroid/content/Context;IZ)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/jingdong/jdma/entrance/b;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 186
    invoke-static {}, Lcom/jingdong/jdma/entrance/b;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 188
    iget-object v0, p0, Lcom/jingdong/jdma/entrance/c;->b:Landroid/content/Context;

    iget v1, p0, Lcom/jingdong/jdma/entrance/c;->a:I

    iget-boolean v2, p0, Lcom/jingdong/jdma/entrance/c;->c:Z

    invoke-static {v0, v1, v2}, Lcom/jingdong/jdma/entrance/b;->a(Landroid/content/Context;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    goto :goto_0
.end method

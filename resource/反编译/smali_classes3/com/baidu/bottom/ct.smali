.class Lcom/baidu/bottom/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bottom/cm;

.field private b:J

.field private c:J

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Lcom/baidu/bottom/cm;JJLandroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 413
    iput-object p1, p0, Lcom/baidu/bottom/ct;->a:Lcom/baidu/bottom/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bottom/ct;->g:I

    .line 415
    iput-wide p2, p0, Lcom/baidu/bottom/ct;->b:J

    .line 417
    iput-wide p4, p0, Lcom/baidu/bottom/ct;->c:J

    .line 419
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bottom/ct;->d:Ljava/lang/ref/WeakReference;

    .line 421
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bottom/ct;->e:Ljava/lang/ref/WeakReference;

    .line 422
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bottom/ct;->f:Ljava/lang/ref/WeakReference;

    .line 424
    iput p9, p0, Lcom/baidu/bottom/ct;->g:I

    .line 425
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 434
    iget-wide v0, p0, Lcom/baidu/bottom/ct;->c:J

    iget-wide v2, p0, Lcom/baidu/bottom/ct;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/bottom/ct;->a:Lcom/baidu/bottom/cm;

    invoke-virtual {v2}, Lcom/baidu/bottom/cm;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/baidu/bottom/ct;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/baidu/bottom/ct;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 437
    iget-object v1, p0, Lcom/baidu/bottom/ct;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 438
    iget-object v2, p0, Lcom/baidu/bottom/ct;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 440
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v3, :cond_1

    .line 443
    :cond_0
    iget-object v2, p0, Lcom/baidu/bottom/ct;->a:Lcom/baidu/bottom/cm;

    invoke-static {v2}, Lcom/baidu/bottom/cm;->a(Lcom/baidu/bottom/cm;)Lcom/baidu/bottom/ck;

    move-result-object v2

    iget-wide v4, p0, Lcom/baidu/bottom/ct;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/baidu/bottom/ck;->b(J)V

    .line 445
    iget-object v2, p0, Lcom/baidu/bottom/ct;->a:Lcom/baidu/bottom/cm;

    invoke-static {v2}, Lcom/baidu/bottom/cm;->a(Lcom/baidu/bottom/cm;)Lcom/baidu/bottom/ck;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bottom/ck;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 447
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new session:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/baidu/mobstat/DataCore;->putSession(Ljava/lang/String;)V

    .line 453
    const/4 v2, 0x0

    .line 456
    iget v4, p0, Lcom/baidu/bottom/ct;->g:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 458
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/DataCore;->flush(Landroid/content/Context;)V

    .line 468
    :goto_0
    iget-object v1, p0, Lcom/baidu/bottom/ct;->a:Lcom/baidu/bottom/cm;

    invoke-static {v1}, Lcom/baidu/bottom/cm;->a(Lcom/baidu/bottom/cm;)Lcom/baidu/bottom/ck;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bottom/ck;->b()V

    .line 469
    iget-object v1, p0, Lcom/baidu/bottom/ct;->a:Lcom/baidu/bottom/cm;

    invoke-static {v1, v0}, Lcom/baidu/bottom/cm;->a(Lcom/baidu/bottom/cm;Landroid/content/Context;)V

    .line 471
    if-eqz v0, :cond_1

    .line 472
    invoke-static {}, Lcom/baidu/bottom/ce;->a()Lcom/baidu/bottom/ce;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bottom/ce;->b(Landroid/content/Context;)V

    .line 476
    :cond_1
    return-void

    .line 459
    :cond_2
    iget v0, p0, Lcom/baidu/bottom/ct;->g:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 460
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 461
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/DataCore;->flush(Landroid/content/Context;)V

    goto :goto_0

    .line 462
    :cond_3
    iget v0, p0, Lcom/baidu/bottom/ct;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 463
    invoke-static {v3}, Lcom/baidu/bottom/cm;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 464
    invoke-static {}, Lcom/baidu/mobstat/DataCore;->instance()Lcom/baidu/mobstat/DataCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/DataCore;->flush(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

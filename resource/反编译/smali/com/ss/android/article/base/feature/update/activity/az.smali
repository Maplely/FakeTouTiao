.class public Lcom/ss/android/article/base/feature/update/activity/az;
.super Lcom/ss/android/article/base/feature/update/activity/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/activity/az$a;,
        Lcom/ss/android/article/base/feature/update/activity/az$c;,
        Lcom/ss/android/article/base/feature/update/activity/az$b;
    }
.end annotation


# instance fields
.field private am:Lcom/ss/android/article/base/feature/update/activity/az$c;

.field protected an:Lcom/ss/android/article/base/feature/update/b/e$a;

.field private ao:Lcom/ss/android/article/base/feature/update/b/g;

.field private ap:Z

.field private aq:Z

.field private ar:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 75
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;-><init>()V

    .line 76
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ap:Z

    .line 77
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->aq:Z

    .line 78
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ar:Z

    .line 95
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/ba;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/ba;-><init>(Lcom/ss/android/article/base/feature/update/activity/az;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->an:Lcom/ss/android/article/base/feature/update/b/e$a;

    .line 1032
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 687
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 688
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    const-string v2, "com.ss.android.article.base.feature.update.activity.DiggActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    const-string v1, "digg_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 690
    const-string v1, "update_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 691
    const-string v1, "commit_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 692
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/az;->startActivity(Landroid/content/Intent;)V

    .line 693
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/az;)Lcom/ss/android/article/base/feature/update/activity/az$c;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->am:Lcom/ss/android/article/base/feature/update/activity/az$c;

    return-object v0
.end method

.method private a(Lcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 420
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->w:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/ss/android/account/model/b;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->w:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/ss/android/account/model/b;->mMessageUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->w:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    check-cast p1, Lcom/bytedance/article/common/model/c/n;

    iput-object p1, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->w:Lcom/bytedance/article/common/model/c/n;

    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ao:Lcom/ss/android/article/base/feature/update/b/g;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/az;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->A()V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x1

    return v0
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/update/activity/az;->a(Lcom/ss/android/account/model/b;)V

    goto :goto_0
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/update/activity/az;->a(Lcom/ss/android/account/model/b;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->y:Lcom/ss/android/article/base/feature/update/b/y;

    if-eqz v0, :cond_1

    .line 354
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->n:J

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->y:Lcom/ss/android/article/base/feature/update/b/y;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->n:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/b/y;->a(J)Lcom/bytedance/article/common/model/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->x:Lcom/bytedance/article/common/model/c/k;

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->x:Lcom/bytedance/article/common/model/c/k;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->x:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->w:Lcom/bytedance/article/common/model/c/n;

    .line 361
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->p()Lcom/bytedance/article/common/model/c/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Lcom/bytedance/article/common/model/c/g;Z)V

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->t:Z

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ao:Lcom/ss/android/article/base/feature/update/b/g;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Z)V

    .line 370
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/g;)V
    .locals 14

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, p1, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/c/j;->a(Lcom/bytedance/article/common/model/c/h;)V

    .line 462
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/app/a;->ay:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/c/j;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/j;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/c/j;->a:Z

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget v5, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget v6, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/app/a;->a(JZII)V

    .line 466
    :cond_2
    iget v0, p1, Lcom/bytedance/article/common/model/c/g;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_3

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/i;->a:J

    .line 469
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/app/a;->r(J)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v5

    .line 470
    if-eqz v5, :cond_3

    .line 471
    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/g;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    const/4 v0, 0x1

    move v13, v0

    .line 472
    :goto_1
    new-instance v0, Lcom/ss/android/action/a/b/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->W:Lcom/bytedance/common/utility/collection/f;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/bytedance/article/common/model/c/g;->i:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/activity/az;->m:J

    const-string v8, "share"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/action/a/b/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/model/h;JLjava/lang/String;ZIJ)V

    .line 475
    iget-object v1, p1, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/h;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/action/a/b/a;->b(J)V

    .line 476
    invoke-virtual {v0, v13}, Lcom/ss/android/action/a/b/a;->c(Z)V

    .line 477
    invoke-virtual {v0}, Lcom/ss/android/action/a/b/a;->start()V

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    iget-object v1, p1, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a(Lcom/bytedance/article/common/model/c/h;)I

    move-result v0

    .line 481
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->y:Lcom/ss/android/article/base/feature/update/b/y;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/bytedance/article/common/model/c/j;)V

    .line 482
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->l()V

    .line 483
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 484
    sget-object v1, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/az;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget v4, v4, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 489
    :cond_4
    iget-boolean v1, p1, Lcom/bytedance/article/common/model/c/g;->p:Z

    if-eqz v1, :cond_5

    .line 490
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 491
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    const-string v2, "update_detail"

    const-string v3, "reply_media_comment"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/az;->o:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 496
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ag:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 497
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ag:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 498
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ag:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v3, v0

    .line 502
    if-ge v1, v3, :cond_6

    if-gt v2, v3, :cond_7

    .line 504
    :cond_6
    if-lt v1, v3, :cond_9

    const/4 v0, 0x1

    .line 505
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ag:Landroid/widget/ListView;

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 507
    :cond_7
    iget v0, p1, Lcom/bytedance/article/common/model/c/g;->m:I

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/g;->o:Lcom/bytedance/article/common/model/c/j;

    .line 511
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 514
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/b/y;->b(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/ba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/b/ba;->b(Lcom/bytedance/article/common/model/c/j;)V

    goto/16 :goto_0

    .line 471
    :cond_8
    const/4 v0, 0x0

    move v13, v0

    goto/16 :goto_1

    .line 504
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 505
    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 292
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->h()V

    .line 294
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->o()V

    .line 295
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->i()V

    .line 296
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/update/activity/az;->a(Z)V

    .line 297
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/update/activity/az;->N:Z

    .line 299
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 541
    sget v12, Lcom/ss/android/article/news/R$color;->base_pop_divider:I

    .line 542
    sget v0, Lcom/ss/android/article/news/R$color;->base_pop_text:I

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    .line 544
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 545
    sget v1, Lcom/ss/android/article/news/R$layout;->user_popup_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 547
    new-instance v14, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v14, v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 548
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v14, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 549
    sget v1, Lcom/ss/android/article/news/R$drawable;->base_pop_item_bg:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 551
    sget v1, Lcom/ss/android/article/news/R$id;->follow:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 552
    sget v2, Lcom/ss/android/article/news/R$id;->block:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 553
    sget v3, Lcom/ss/android/article/news/R$id;->report:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 554
    sget v4, Lcom/ss/android/article/news/R$id;->manage:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 555
    sget v5, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 557
    sget v6, Lcom/ss/android/article/news/R$id;->line_1:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 558
    sget v7, Lcom/ss/android/article/news/R$id;->line_2:I

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 559
    sget v8, Lcom/ss/android/article/news/R$id;->line_3:I

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 560
    sget v9, Lcom/ss/android/article/news/R$id;->line_4:I

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 562
    iget-object v10, p0, Lcom/ss/android/article/base/feature/update/activity/az;->w:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v10}, Lcom/bytedance/article/common/model/c/n;->isFollowing()Z

    move-result v10

    if-eqz v10, :cond_1

    sget v10, Lcom/ss/android/article/news/R$string;->user_action_unfollow:I

    :goto_0
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v10, p0, Lcom/ss/android/article/base/feature/update/activity/az;->w:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v10}, Lcom/bytedance/article/common/model/c/n;->isBlocking()Z

    move-result v10

    if-eqz v10, :cond_2

    sget v10, Lcom/ss/android/article/news/R$string;->user_action_unblock:I

    :goto_1
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    sget v10, Lcom/ss/android/article/news/R$string;->user_action_delete:I

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    sget v10, Lcom/ss/android/article/news/R$string;->user_action_manage:I

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    sget v10, Lcom/ss/android/article/news/R$string;->content_action_report:I

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 572
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    invoke-static {v6, v12}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 575
    invoke-static {v7, v12}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 576
    invoke-static {v8, v12}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 577
    invoke-static {v9, v12}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 579
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->v()Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    :goto_2
    invoke-static {v1, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 580
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->w()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    :goto_3
    invoke-static {v2, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 582
    const/16 v10, 0x8

    invoke-static {v3, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 583
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->y()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    :goto_4
    invoke-static {v5, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 584
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->x()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    :goto_5
    invoke-static {v4, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 586
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->v()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    :goto_6
    invoke-static {v6, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 587
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->w()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    :goto_7
    invoke-static {v7, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 589
    const/16 v6, 0x8

    invoke-static {v8, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 590
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->y()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    :goto_8
    invoke-static {v9, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 593
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_9
    if-ltz v6, :cond_0

    .line 594
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 595
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_a

    .line 596
    instance-of v0, v7, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 597
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 603
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/bc;

    invoke-direct {v0, p0, v14}, Lcom/ss/android/article/base/feature/update/activity/bc;-><init>(Lcom/ss/android/article/base/feature/update/activity/az;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/bd;

    invoke-direct {v0, p0, v14}, Lcom/ss/android/article/base/feature/update/activity/bd;-><init>(Lcom/ss/android/article/base/feature/update/activity/az;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/be;

    invoke-direct {v0, p0, v14}, Lcom/ss/android/article/base/feature/update/activity/be;-><init>(Lcom/ss/android/article/base/feature/update/activity/az;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/bf;

    invoke-direct {v0, p0, v14}, Lcom/ss/android/article/base/feature/update/activity/bf;-><init>(Lcom/ss/android/article/base/feature/update/activity/az;Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/bg;

    invoke-direct {v0, p0, v14}, Lcom/ss/android/article/base/feature/update/activity/bg;-><init>(Lcom/ss/android/article/base/feature/update/activity/az;Landroid/widget/PopupWindow;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->Y:Ljava/lang/ref/WeakReference;

    .line 684
    return-void

    .line 562
    :cond_1
    sget v10, Lcom/ss/android/article/news/R$string;->user_action_follow:I

    goto/16 :goto_0

    .line 563
    :cond_2
    sget v10, Lcom/ss/android/article/news/R$string;->user_action_block:I

    goto/16 :goto_1

    .line 579
    :cond_3
    const/16 v10, 0x8

    goto/16 :goto_2

    .line 580
    :cond_4
    const/16 v10, 0x8

    goto/16 :goto_3

    .line 583
    :cond_5
    const/16 v10, 0x8

    goto/16 :goto_4

    .line 584
    :cond_6
    const/16 v10, 0x8

    goto/16 :goto_5

    .line 586
    :cond_7
    const/16 v10, 0x8

    goto/16 :goto_6

    .line 587
    :cond_8
    const/16 v6, 0x8

    goto :goto_7

    .line 590
    :cond_9
    const/16 v6, 0x8

    goto :goto_8

    .line 593
    :cond_a
    add-int/lit8 v6, v6, -0x1

    goto :goto_9
.end method

.method public c(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 519
    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 524
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/h;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/h;->a:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 526
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq$f;->notifyDataSetChanged()V

    .line 530
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->l()V

    .line 531
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->o:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 532
    sget-object v0, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget v3, v3, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ap:Z

    .line 82
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->aq:Z

    .line 86
    return-void
.end method

.method public e()V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->R:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->R:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->update_detail_header:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ag:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->C:Landroid/view/View;

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->C:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->user_digg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    .line 260
    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_like_icon:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/az;->K:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 261
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(II)V

    .line 262
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setTextSize(F)V

    .line 263
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDrawablePadding(F)V

    .line 264
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->b:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 265
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    move v11, v9

    .line 266
    :goto_1
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->C:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/az;->an:Lcom/ss/android/article/base/feature/update/b/e$a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/az;->b:Lcom/bytedance/article/common/ui/i;

    iget v5, p0, Lcom/ss/android/article/base/feature/update/activity/az;->q:I

    const-string v7, "update_detail"

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v10, 0x0

    iget-object v12, p0, Lcom/ss/android/article/base/feature/update/activity/az;->a:Landroid/widget/ImageView;

    iget-object v13, p0, Lcom/ss/android/article/base/feature/update/activity/az;->B:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/article/base/feature/update/b/g;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/article/base/feature/update/b/e$a;Lcom/bytedance/article/common/ui/i;IZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/ss/android/article/common/Pools$Pool;ZLandroid/widget/ImageView;Lcom/bytedance/article/common/ui/DiggLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ao:Lcom/ss/android/article/base/feature/update/b/g;

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ao:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->E:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/image/loader/b;)V

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ao:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->c(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ao:Lcom/ss/android/article/base/feature/update/b/g;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->r:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->a(I)V

    .line 271
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ap:Z

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ag:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->y:Lcom/ss/android/article/base/feature/update/b/y;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->y:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a()Lcom/bytedance/article/common/model/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->x:Lcom/bytedance/article/common/model/c/k;

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->x:Lcom/bytedance/article/common/model/c/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->x:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->x:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ao:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->x:Lcom/bytedance/article/common/model/c/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/bytedance/article/common/model/c/k;)V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ao:Lcom/ss/android/article/base/feature/update/b/g;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/bb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/bb;-><init>(Lcom/ss/android/article/base/feature/update/activity/az;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    move v11, v6

    .line 265
    goto :goto_1
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ar:Z

    .line 90
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->aq:Z

    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->V:Landroid/view/View;

    if-nez v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->update_user_list_item:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ag:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 306
    sget v2, Lcom/ss/android/article/news/R$id;->container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->V:Landroid/view/View;

    .line 307
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ag:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 308
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/az$c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/az$c;-><init>(Lcom/ss/android/article/base/feature/update/activity/az;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->am:Lcom/ss/android/article/base/feature/update/activity/az$c;

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->am:Lcom/ss/android/article/base/feature/update/activity/az$c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/activity/az$c;->a(Landroid/view/View;)V

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    if-eqz v0, :cond_5

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 315
    :goto_1
    if-eqz v0, :cond_4

    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->V:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->am:Lcom/ss/android/article/base/feature/update/activity/az$c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->x:Lcom/bytedance/article/common/model/c/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/az$c;->a(Lcom/bytedance/article/common/model/c/k;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 313
    goto :goto_1

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 433
    if-nez p1, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 438
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    .line 442
    if-eqz v0, :cond_0

    .line 445
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/model/c/j;->a(Lcom/bytedance/article/common/model/c/j;)V

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ao:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/bytedance/article/common/model/c/j;)V

    goto :goto_0

    .line 436
    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 4

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->y:Lcom/ss/android/article/base/feature/update/b/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ao:Lcom/ss/android/article/base/feature/update/b/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->d:Z

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->y:Lcom/ss/android/article/base/feature/update/b/y;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->n:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/b/y;->b(J)Lcom/bytedance/article/common/model/c/j;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->y:Lcom/ss/android/article/base/feature/update/b/y;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/update/b/y;->a(J)Lcom/bytedance/article/common/model/c/k;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->x:Lcom/bytedance/article/common/model/c/k;

    .line 382
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->x:Lcom/bytedance/article/common/model/c/k;

    if-eqz v1, :cond_0

    .line 385
    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    .line 386
    iget-object v1, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->w:Lcom/bytedance/article/common/model/c/n;

    .line 387
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ao:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->x:Lcom/bytedance/article/common/model/c/k;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/bytedance/article/common/model/c/k;)V

    .line 388
    iget-object v1, v0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 389
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->V:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 390
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->am:Lcom/ss/android/article/base/feature/update/activity/az$c;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->am:Lcom/ss/android/article/base/feature/update/activity/az$c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->x:Lcom/bytedance/article/common/model/c/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/az$c;->a(Lcom/bytedance/article/common/model/c/k;)V

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ao:Lcom/ss/android/article/base/feature/update/b/g;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Z)V

    goto :goto_0

    .line 388
    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public o()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->R:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->y:Lcom/ss/android/article/base/feature/update/b/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ag:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget v0, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->M:Z

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->J:Lcom/ss/android/article/base/feature/update/activity/aq$a;

    if-nez v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->R:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->update_comment_footer:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ag:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 332
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ag:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 333
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/aq$a;

    sget v2, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aq$a;-><init>(Lcom/ss/android/article/base/feature/update/activity/aq;Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->J:Lcom/ss/android/article/base/feature/update/activity/aq$a;

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->J:Lcom/ss/android/article/base/feature/update/activity/aq$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq$a;->d()V

    .line 337
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->n()V

    .line 339
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/az$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/az$b;-><init>(Lcom/ss/android/article/base/feature/update/activity/az;Landroid/app/Activity;Lcom/bytedance/article/common/model/c/j;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ag:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ag:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/az;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 343
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->s:Z

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ag:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 345
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ag:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 348
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/az;->g()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 328
    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 239
    sget v0, Lcom/ss/android/article/news/R$layout;->update_detail_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->A:Landroid/view/ViewGroup;

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->listview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ag:Landroid/widget/ListView;

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ag:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->ar:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->setDrawPinnedHeader(Z)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->A:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/article/common/ui/i;->a(Landroid/view/ViewGroup;)Lcom/bytedance/article/common/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->b:Lcom/bytedance/article/common/ui/i;

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->c:Landroid/widget/TextView;

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->forward_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->a:Landroid/widget/ImageView;

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->update_item_digg_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->B:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->B:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digup_tabbar_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digup_tabbar_normal:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/az;->K:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->B:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(II)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->B:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/az;->b:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az;->A:Landroid/view/ViewGroup;

    return-object v0
.end method

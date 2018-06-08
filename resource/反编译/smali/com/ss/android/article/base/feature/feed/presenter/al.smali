.class public Lcom/ss/android/article/base/feature/feed/presenter/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/c/j;


# instance fields
.field A:Lcom/ss/android/article/base/feature/feed/presenter/l;

.field B:Landroid/view/View$OnClickListener;

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field I:Lcom/ss/android/article/base/feature/app/image/b;

.field J:Lcom/ss/android/image/loader/b;

.field K:Lcom/ss/android/image/a;

.field L:Lcom/ss/android/image/loader/b;

.field M:Lcom/ss/android/image/loader/b;

.field N:Lcom/ss/android/image/a;

.field O:Lcom/ss/android/image/a;

.field P:Lcom/ss/android/image/a;

.field Q:Lcom/ss/android/image/a;

.field R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/b;",
            ">;"
        }
    .end annotation
.end field

.field T:Lcom/ss/android/common/load/AsyncLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/bytedance/article/common/model/detail/b;",
            ">;"
        }
    .end annotation
.end field

.field U:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader$LoaderProxy",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/bytedance/article/common/model/detail/b;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/bytedance/article/common/b/e;

.field private W:Lcom/ss/android/newmedia/e/ad;

.field private X:Lcom/ss/android/common/callback/SSCallback;

.field private Y:Landroid/view/View$OnClickListener;

.field a:Landroid/content/Context;

.field b:Lcom/bytedance/common/utility/collection/f;

.field c:Landroid/content/res/Resources;

.field d:Landroid/view/LayoutInflater;

.field e:Lcom/ss/android/article/base/feature/c/a;

.field f:Lcom/ss/android/article/base/app/a;

.field g:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field h:Lcom/bytedance/article/common/helper/s;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/String;

.field k:I

.field l:I

.field m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field n:Lcom/ss/android/article/base/feature/c/h;

.field o:Z

.field p:Lcom/ss/android/action/g;

.field q:Lcom/ss/android/newmedia/e/v;

.field r:Lcom/ss/android/newmedia/a/u;

.field s:Lcom/ss/android/newmedia/a/ae;

.field t:Lcom/bytedance/article/common/helper/b;

.field u:Lcom/bytedance/article/common/helper/ab;

.field v:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

.field w:Lcom/ss/android/article/base/feature/app/image/a/b;

.field x:Lcom/bytedance/article/common/model/feed/d;

.field y:Lcom/bytedance/article/common/ui/i;

.field z:Lcom/bytedance/article/common/model/feed/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->o:Z

    .line 164
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/am;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/am;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/al;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->U:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    .line 182
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/an;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/an;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/al;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->X:Lcom/ss/android/common/callback/SSCallback;

    .line 191
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/ao;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/al;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->Y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 430
    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move-object v0, v1

    .line 463
    :goto_0
    return-object v0

    .line 432
    :sswitch_0
    iget-wide v2, p2, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->ap:I

    if-nez v0, :cond_5

    .line 433
    :cond_1
    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->t:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    move-object v0, v1

    .line 435
    goto :goto_0

    .line 437
    :cond_2
    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-le v0, v6, :cond_3

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->E:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->G:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-static {p2, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;IILcom/ss/android/common/util/NetworkStatusMonitor;)I

    move-result v0

    if-ne v0, v6, :cond_3

    move-object v0, v1

    .line 440
    goto :goto_0

    .line 442
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/feed/d;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->v:I

    if-nez v0, :cond_4

    move-object v0, v1

    .line 443
    goto :goto_0

    .line 445
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/al;->b(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_5
    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->ap:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 450
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/al;->c(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 454
    :sswitch_1
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/al;->e(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 457
    :sswitch_2
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/al;->d(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 460
    :sswitch_3
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/ss/android/article/base/feature/feed/presenter/al;->c(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 430
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View;
    .locals 17

    .prologue
    .line 539
    if-nez p1, :cond_1

    .line 540
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->d:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->ugc_feed_item:I

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 541
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->q:Lcom/ss/android/newmedia/e/v;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->G:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->s:Lcom/ss/android/newmedia/a/ae;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->y:Lcom/bytedance/article/common/ui/i;

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/article/base/feature/feed/a/a/j;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;Lcom/bytedance/article/common/ui/i;)V

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->t:Lcom/bytedance/article/common/helper/b;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/bytedance/article/common/helper/b;)V

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/ss/android/image/a;)V

    .line 547
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->b(Landroid/view/View;)V

    .line 549
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 563
    :cond_0
    :goto_0
    return-object p1

    .line 551
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    .line 552
    move-object/from16 v0, v16

    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;

    if-nez v1, :cond_0

    .line 553
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->q:Lcom/ss/android/newmedia/e/v;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->G:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->s:Lcom/ss/android/newmedia/a/ae;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->y:Lcom/bytedance/article/common/ui/i;

    invoke-direct/range {v1 .. v15}, Lcom/ss/android/article/base/feature/feed/a/a/j;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;Lcom/bytedance/article/common/ui/i;)V

    .line 557
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->b(Lcom/ss/android/article/base/feature/feed/a/a/aa;)V

    .line 558
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->t:Lcom/bytedance/article/common/helper/b;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/bytedance/article/common/helper/b;)V

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/ss/android/image/a;)V

    goto :goto_0
.end method

.method static a(Lcom/bytedance/article/common/model/detail/a;)Lcom/bytedance/article/common/model/detail/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1182
    if-nez p0, :cond_1

    .line 1200
    :cond_0
    :goto_0
    return-object v0

    .line 1187
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 1188
    if-eqz v1, :cond_2

    .line 1189
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/model/h;Z)Lcom/bytedance/article/common/model/detail/b;

    move-result-object v0

    .line 1191
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1194
    :cond_3
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1195
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/model/h;ZLjava/lang/String;)Lcom/bytedance/article/common/model/detail/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1197
    :catch_0
    move-exception v1

    .line 1198
    const-string v2, "UgcArticlePresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get article detail exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(ZZLcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/action/b/e;)V
    .locals 7

    .prologue
    .line 1084
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/presenter/al;->a(ZZLcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/action/b/e;Z)V

    .line 1085
    return-void
.end method

.method private a(ZZLcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/action/b/e;Z)V
    .locals 15

    .prologue
    .line 1089
    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 1090
    :cond_0
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->av:Ljava/util/List;

    if-eqz v4, :cond_1

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->av:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 1091
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->av:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;ZI)V

    .line 1094
    :cond_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1096
    :try_start_0
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1097
    const-string v4, "log_extra"

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1098
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lcom/ss/android/action/b/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    :cond_2
    :goto_0
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    .line 1105
    :cond_3
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    const-string v6, "embeded_ad"

    const-string v7, "show"

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1106
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->as:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 1108
    sget-boolean v4, Lcom/ss/android/common/ad/MobAdClickCombiner;->sTrackDuplicateShowEvent:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->n:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->n:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v4}, Lcom/ss/android/article/base/feature/c/h;->t()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1109
    const-string v4, "\u91cd\u590d\u53d1\u9001show\u4e8b\u4ef6..."

    invoke-static {v4}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;)V

    .line 1110
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    const-string v6, "test_event"

    const-string v7, "duplicate_show_rotate"

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1115
    :cond_4
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    if-eqz v4, :cond_d

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    move v5, v4

    .line 1116
    :goto_1
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-nez v4, :cond_5

    if-eqz v5, :cond_8

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_8

    .line 1117
    :cond_6
    if-eqz v5, :cond_e

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/action/a/a/a;

    iget-wide v10, v4, Lcom/ss/android/action/a/a/a;->a:J

    .line 1118
    :goto_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1120
    :try_start_1
    const-string v6, "has_zz_comment"

    if-eqz v5, :cond_f

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v12, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1121
    const-string v4, "gid"

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v12, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1122
    const-string v4, "item_id"

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v12, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1123
    if-eqz v5, :cond_7

    .line 1124
    const-string v5, "mid"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/action/a/a/a;

    iget-object v4, v4, Lcom/ss/android/action/a/a/a;->D:Ljava/lang/String;

    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1129
    :cond_7
    :goto_4
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->j:Ljava/lang/String;

    const-string v5, "__all__"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1130
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    const-string v6, "click_list_comment"

    const-string v7, "headline_comment_show"

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1140
    :cond_8
    :goto_5
    const-string v8, ""

    .line 1141
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    .line 1142
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 1144
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v6

    .line 1145
    iget v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->E:I

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->G:I

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5, v7}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;IILcom/ss/android/common/util/NetworkStatusMonitor;)I

    move-result v4

    .line 1147
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move/from16 v2, p6

    invoke-static {v0, v1, v2, v4}, Lcom/ss/android/article/base/feature/feed/presenter/s;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/action/b/e;ZI)V

    .line 1148
    const/4 v5, 0x1

    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "item_id"

    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    const-string v12, "aggr_type"

    move-object/from16 v0, p4

    iget v13, v0, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    move-object/from16 v0, p3

    iget-object v14, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    move-object/from16 v4, p5

    invoke-virtual/range {v4 .. v14}, Lcom/ss/android/action/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 1150
    move-object/from16 v0, p5

    invoke-virtual {v0, v8}, Lcom/ss/android/action/b/e;->a(Ljava/lang/String;)V

    .line 1152
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mImpressionTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_11

    .line 1153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/article/common/model/detail/a;->setImpressionTimestamp(J)V

    .line 1154
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v4

    .line 1155
    if-eqz v4, :cond_a

    .line 1156
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/bytedance/article/common/model/detail/a;)V

    .line 1166
    :cond_a
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/article/common/model/detail/a;->needPreloadContent()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v4}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->T:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v4, :cond_12

    .line 1167
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v4

    .line 1168
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->R:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->T:Lcom/ss/android/common/load/AsyncLoader;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v5, v4, v0, v6, v7}, Lcom/ss/android/common/load/AsyncLoader;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    :cond_b
    :goto_7
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->A:Lcom/ss/android/article/base/feature/feed/presenter/l;

    if-eqz v4, :cond_c

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_c

    .line 1176
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->A:Lcom/ss/android/article/base/feature/feed/presenter/l;

    move-object/from16 v0, p4

    invoke-interface {v4, v0}, Lcom/ss/android/article/base/feature/feed/presenter/l;->a(Lcom/bytedance/article/common/model/detail/a;)V

    .line 1178
    :cond_c
    return-void

    .line 1100
    :catch_0
    move-exception v4

    .line 1101
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 1115
    :cond_d
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_1

    .line 1117
    :cond_e
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    iget-wide v10, v4, Lcom/ss/android/action/a/a/a;->a:J

    goto/16 :goto_2

    .line 1120
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1126
    :catch_1
    move-exception v4

    .line 1127
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .line 1131
    :cond_10
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->j:Ljava/lang/String;

    const-string v5, "__favor__"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->j:Ljava/lang/String;

    const-string v5, "__pgc__"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->j:Ljava/lang/String;

    const-string v5, "__search__"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1134
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    const-string v6, "click_list_comment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->j:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "_comment_show"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_5

    .line 1159
    :cond_11
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1160
    const-string v4, "UgcArticlePresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "has impression : gid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", title = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ts = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/a;->mImpressionTimestamp:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1170
    :cond_12
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->T:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v4, :cond_b

    .line 1171
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v4

    .line 1172
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->R:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->T:Lcom/ss/android/common/load/AsyncLoader;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v5, v4, v0, v6, v7}, Lcom/ss/android/common/load/AsyncLoader;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7
.end method

.method private b(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 512
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    if-nez v1, :cond_0

    .line 513
    const/4 p3, 0x0

    .line 515
    :cond_0
    invoke-direct {p0, p3, p4, p2}, Lcom/ss/android/article/base/feature/feed/presenter/al;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/bytedance/article/common/model/feed/d;)Landroid/view/View;

    move-result-object v6

    .line 516
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/article/base/feature/feed/a/a/j;

    .line 517
    iget-object v1, v5, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    if-ne v1, p2, :cond_2

    invoke-static {v6}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 519
    :goto_0
    :try_start_0
    invoke-virtual {v5, p2, p1}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :goto_1
    iget-object v2, v5, Lcom/ss/android/article/base/feature/feed/a/a/j;->z:Landroid/view/View;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->o:Z

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v4, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 526
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v2

    .line 527
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    const-string v0, "UgcArticlePresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "skip show event for item view: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/al;->d()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v6

    .line 535
    :goto_3
    return-object v0

    :cond_2
    move v1, v0

    .line 517
    goto :goto_0

    .line 520
    :catch_0
    move-exception v2

    .line 521
    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 523
    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v3, p2

    .line 534
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/presenter/al;->a(ZZLcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/action/b/e;)V

    move-object v0, v6

    .line 535
    goto :goto_3
.end method

.method private c(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 671
    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    if-nez v2, :cond_9

    .line 672
    const/16 p3, 0x0

    move-object/from16 v16, p3

    .line 675
    :goto_0
    if-nez v16, :cond_0

    .line 676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->ugc_feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 677
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->G:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->F:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 680
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/a/a;->b(Landroid/view/View;)V

    .line 681
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Lcom/ss/android/image/a;)V

    .line 683
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v15

    .line 697
    :goto_1
    iget-object v3, v2, Lcom/ss/android/article/base/feature/feed/a/a/a;->aG:Lcom/bytedance/article/common/model/feed/d;

    move-object/from16 v0, p2

    if-ne v3, v0, :cond_2

    invoke-static {v11}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 699
    :goto_2
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/al;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 740
    :goto_4
    return-object v11

    .line 685
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    .line 686
    instance-of v2, v15, Lcom/ss/android/article/base/feature/feed/a/a/a;

    if-nez v2, :cond_1

    .line 687
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->G:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->F:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 690
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/a/a;->b(Lcom/ss/android/article/base/feature/feed/a/a/aa;)V

    .line 691
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Lcom/ss/android/image/a;)V

    .line 692
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v11, v16

    goto :goto_1

    .line 694
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/a/a;

    move-object/from16 v11, v16

    goto :goto_1

    .line 697
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 700
    :catch_0
    move-exception v4

    .line 701
    invoke-static {v4}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 707
    :cond_3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 709
    :try_start_1
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v4, v4, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 710
    const-string v4, "log_extra"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v5, v5, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v4, v4, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/feed/a/a/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 716
    :cond_4
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v4

    .line 717
    if-nez v4, :cond_5

    if-nez v3, :cond_8

    :cond_5
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v3, :cond_8

    .line 719
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "show"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-wide v6, v6, Lcom/bytedance/article/common/model/a/b/a;->v:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 720
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    const-string v5, "card_show"

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/article/common/model/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 721
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/a;->A:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 724
    sget-boolean v3, Lcom/ss/android/common/ad/MobAdClickCombiner;->sTrackDuplicateShowEvent:Z

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->n:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->n:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/c/h;->t()Z

    move-result v3

    if-nez v3, :cond_6

    .line 725
    const-string v3, "\u91cd\u590d\u53d1\u9001show\u4e8b\u4ef6..."

    invoke-static {v3}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;)V

    .line 726
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    const-string v4, "test_event"

    const-string v5, "duplicate_show_rotate"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-wide v6, v6, Lcom/bytedance/article/common/model/a/b/a;->v:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 733
    :cond_6
    :goto_6
    const-string v3, ""

    .line 734
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v4, :cond_7

    .line 735
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/a/b/a;->v:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 737
    :cond_7
    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 728
    :cond_8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 729
    const-string v3, "UgcArticlePresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip show event for ad view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 713
    :catch_1
    move-exception v4

    goto/16 :goto_5

    :cond_9
    move-object/from16 v16, p3

    goto/16 :goto_0
.end method

.method private d(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 809
    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    if-nez v2, :cond_d

    .line 810
    const/16 p3, 0x0

    move-object/from16 v16, p3

    .line 813
    :goto_0
    if-nez v16, :cond_0

    .line 814
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->ugc_feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 815
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->G:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->F:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/a/c;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 818
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/a/c;->b(Landroid/view/View;)V

    .line 819
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Lcom/ss/android/image/a;)V

    .line 821
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v12, v15

    move-object v15, v2

    .line 835
    :goto_1
    if-nez p2, :cond_2

    move-object v2, v12

    .line 892
    :goto_2
    return-object v2

    .line 823
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    .line 824
    instance-of v2, v15, Lcom/ss/android/article/base/feature/feed/a/a/c;

    if-nez v2, :cond_1

    .line 825
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->G:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->F:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/a/c;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 828
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/a/aa;)V

    .line 829
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Lcom/ss/android/image/a;)V

    .line 830
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v12, v16

    goto :goto_1

    .line 832
    :cond_1
    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/a/c;

    move-object/from16 v12, v16

    goto :goto_1

    .line 838
    :cond_2
    iget-object v2, v15, Lcom/ss/android/article/base/feature/feed/a/a/c;->aG:Lcom/bytedance/article/common/model/feed/d;

    move-object/from16 v0, p2

    if-ne v2, v0, :cond_4

    invoke-static {v12}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v3, v2

    .line 839
    :goto_3
    if-nez v3, :cond_3

    .line 840
    const/4 v2, 0x0

    iput-object v2, v15, Lcom/ss/android/article/base/feature/feed/a/a/c;->l:Lcom/ss/android/common/download/DownloadShortInfo;

    .line 843
    :cond_3
    :try_start_0
    move-object/from16 v0, p2

    iput-boolean v3, v0, Lcom/bytedance/article/common/model/feed/d;->bg:Z

    .line 844
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v15, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 848
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/al;->d()Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v12

    .line 849
    goto :goto_2

    .line 838
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto :goto_3

    .line 845
    :catch_0
    move-exception v2

    .line 846
    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 851
    :cond_5
    const/4 v2, 0x0

    .line 853
    :try_start_1
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v4, v4, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 854
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 855
    const-string v4, "log_extra"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v5, v5, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v4, v4, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/ss/android/article/base/feature/feed/a/a/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    move-object v10, v2

    .line 862
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v2

    .line 863
    if-nez v2, :cond_7

    if-nez v3, :cond_b

    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v2, :cond_b

    .line 864
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    const-string v4, "feed_download_ad"

    const-string v5, "card_show"

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/a/b/c;->v:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 865
    if-eqz p2, :cond_8

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v2, :cond_8

    .line 866
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->A:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 869
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "show"

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/a/b/c;->v:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 872
    sget-boolean v2, Lcom/ss/android/common/ad/MobAdClickCombiner;->sTrackDuplicateShowEvent:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->n:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->n:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/c/h;->t()Z

    move-result v2

    if-nez v2, :cond_9

    .line 873
    const-string v2, "\u91cd\u590d\u53d1\u9001show\u4e8b\u4ef6..."

    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;)V

    .line 874
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    const-string v4, "test_event"

    const-string v5, "duplicate_show_rotate"

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/a/b/c;->v:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 882
    :cond_9
    :goto_6
    const-string v2, ""

    .line 883
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v3, :cond_a

    .line 884
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/c;->x:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 885
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->x:Ljava/lang/String;

    .line 890
    :cond_a
    :goto_7
    const/4 v3, 0x2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v15, v3, v4, v2, v5}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    invoke-virtual {v15, v2}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Ljava/lang/String;)V

    move-object v2, v12

    .line 892
    goto/16 :goto_2

    .line 858
    :catch_1
    move-exception v2

    .line 859
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 877
    :cond_b
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 878
    const-string v2, "UgcArticlePresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip show event for ad view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 886
    :cond_c
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/a/b/c;->v:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_a

    .line 887
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/a/b/c;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object/from16 v16, p3

    goto/16 :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x1

    return v0
.end method

.method private e(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 906
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    if-nez v2, :cond_0

    .line 907
    const/16 p3, 0x0

    .line 910
    :cond_0
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->Q:Lcom/bytedance/article/common/model/a/b/d;

    move-object/from16 v16, v0

    .line 911
    if-nez p3, :cond_2

    .line 912
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->ugc_feed_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 913
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->G:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->e:Lcom/ss/android/article/base/feature/c/a;

    if-nez v14, :cond_1

    const/4 v14, 0x0

    :goto_0
    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/a/f;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/k;)V

    .line 915
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->b(Landroid/view/View;)V

    .line 916
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(Lcom/ss/android/image/a;)V

    .line 918
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 932
    :goto_1
    iget-object v3, v2, Lcom/ss/android/article/base/feature/feed/a/a/f;->aG:Lcom/bytedance/article/common/model/feed/d;

    move-object/from16 v0, p2

    if-ne v3, v0, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 934
    :goto_2
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/presenter/al;->d()Z

    move-result v4

    if-nez v4, :cond_5

    .line 980
    :goto_4
    return-object p3

    .line 913
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->e:Lcom/ss/android/article/base/feature/c/a;

    iget-object v14, v14, Lcom/ss/android/article/base/feature/c/a;->c:Lcom/bytedance/frameworks/core/a/k;

    goto :goto_0

    .line 920
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/a/aa;

    .line 921
    instance-of v2, v15, Lcom/ss/android/article/base/feature/feed/a/a/f;

    if-nez v2, :cond_3

    .line 922
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->n:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->p:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->r:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->C:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->D:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->E:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->G:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->e:Lcom/ss/android/article/base/feature/c/a;

    iget-object v14, v14, Lcom/ss/android/article/base/feature/c/a;->c:Lcom/bytedance/frameworks/core/a/k;

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/article/base/feature/feed/a/a/f;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/k;)V

    .line 925
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/feed/a/a/f;->b(Lcom/ss/android/article/base/feature/feed/a/a/aa;)V

    .line 926
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(Lcom/ss/android/image/a;)V

    .line 927
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 929
    :cond_3
    check-cast v15, Lcom/ss/android/article/base/feature/feed/a/a/f;

    move-object v2, v15

    goto :goto_1

    .line 932
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 935
    :catch_0
    move-exception v4

    .line 936
    invoke-static {v4}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 942
    :cond_5
    const/4 v5, 0x0

    .line 944
    :try_start_1
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/bytedance/article/common/model/a/b/d;->t:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 945
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 946
    :try_start_2
    const-string v5, "log_extra"

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/bytedance/article/common/model/a/b/d;->t:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 947
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/bytedance/article/common/model/a/b/d;->t:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/ss/android/article/base/feature/feed/a/a/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    move-object v10, v4

    .line 953
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v4

    .line 954
    if-nez v4, :cond_6

    if-nez v3, :cond_9

    :cond_6
    if-eqz v16, :cond_9

    .line 955
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/bytedance/article/common/model/a/b/d;->q:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 957
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "show"

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/bytedance/article/common/model/a/b/d;->o:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 960
    sget-boolean v3, Lcom/ss/android/common/ad/MobAdClickCombiner;->sTrackDuplicateShowEvent:Z

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->n:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->n:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/c/h;->t()Z

    move-result v3

    if-nez v3, :cond_7

    .line 961
    const-string v3, "\u91cd\u590d\u53d1\u9001show\u4e8b\u4ef6..."

    invoke-static {v3}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;)V

    .line 962
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    const-string v4, "test_event"

    const-string v5, "duplicate_show_rotate"

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/bytedance/article/common/model/a/b/d;->o:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 969
    :cond_7
    :goto_7
    const-string v3, ""

    .line 970
    if-eqz v16, :cond_8

    .line 971
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/bytedance/article/common/model/a/b/d;->p:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 972
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/bytedance/article/common/model/a/b/d;->p:Ljava/lang/String;

    .line 977
    :cond_8
    :goto_8
    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 964
    :cond_9
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 965
    const-string v3, "UgcArticlePresenter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip show event for ad view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 973
    :cond_a
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/d;->o:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    .line 974
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/d;->o:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 949
    :catch_1
    move-exception v4

    move-object v10, v5

    goto/16 :goto_6

    :catch_2
    move-exception v5

    move-object v10, v4

    goto/16 :goto_6

    :cond_b
    move-object v4, v5

    goto/16 :goto_5
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 314
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 359
    :goto_0
    return v1

    .line 319
    :cond_0
    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    .line 320
    sparse-switch v2, :sswitch_data_0

    :cond_1
    move v0, v1

    :goto_1
    :sswitch_0
    move v1, v0

    .line 359
    goto :goto_0

    .line 322
    :sswitch_1
    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->ap:I

    if-nez v2, :cond_6

    .line 323
    :cond_2
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->t:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    move v0, v1

    .line 324
    goto :goto_1

    .line 326
    :cond_3
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-le v0, v6, :cond_4

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->E:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->G:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-static {p1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;IILcom/ss/android/common/util/NetworkStatusMonitor;)I

    move-result v0

    if-ne v0, v6, :cond_4

    move v0, v1

    .line 329
    goto :goto_1

    .line 331
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->v:I

    if-nez v0, :cond_5

    move v0, v1

    .line 332
    goto :goto_1

    .line 334
    :cond_5
    const/16 v0, 0xc

    goto :goto_1

    .line 338
    :cond_6
    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->ap:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :sswitch_2
    move v0, v1

    .line 355
    goto :goto_1

    .line 320
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0xa -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_2
        0x19 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 405
    :goto_0
    return-object v0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 368
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->p()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 369
    goto :goto_0

    .line 373
    :cond_1
    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    sparse-switch v2, :sswitch_data_0

    .line 388
    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/al;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 389
    sget v2, Lcom/ss/android/article/news/R$id;->item_reuse_tag:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 392
    :cond_2
    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v2, :cond_4

    .line 393
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->needPreloadResource()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v2}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isWifiOn()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 394
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 395
    const-string v3, "TOUTIAO-PRELOAD"

    const-string v4, "*"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->W:Lcom/ss/android/newmedia/e/ad;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/newmedia/e/ad;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_2
    move-object v0, v1

    .line 405
    goto :goto_0

    .line 378
    :sswitch_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/al;->a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 398
    :cond_4
    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 399
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/a/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v2}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isWifiOn()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 400
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 401
    const-string v3, "TOUTIAO-PRELOAD"

    const-string v4, "*"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->W:Lcom/ss/android/newmedia/e/ad;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->E:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/newmedia/e/ad;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 373
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0xa -> :sswitch_0
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1531
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->B:Landroid/view/View$OnClickListener;

    .line 1532
    return-void
.end method

.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->V:Lcom/bytedance/article/common/b/e;

    .line 181
    return-void
.end method

.method a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;)V
    .locals 4

    .prologue
    .line 1204
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1205
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/article/common/model/detail/a;->mContentLoaded:Z

    .line 1210
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v0

    .line 1211
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->R:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1212
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->R:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1214
    const-string v1, "ArticleDetailCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetailLoaded: key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", detail = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ArticleDetailCache Size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->R:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/c/a;)V
    .locals 13

    .prologue
    .line 215
    if-nez p1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 218
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->e:Lcom/ss/android/article/base/feature/c/a;

    .line 219
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->c:Landroid/content/res/Resources;

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->d:Landroid/view/LayoutInflater;

    .line 222
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->f:Lcom/ss/android/article/base/app/a;

    .line 223
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->r:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->i:Ljava/util/List;

    .line 225
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->j:Ljava/lang/String;

    .line 226
    iget v0, p1, Lcom/ss/android/article/base/feature/c/a;->i:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->k:I

    .line 227
    iget v0, p1, Lcom/ss/android/article/base/feature/c/a;->e:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->l:I

    .line 229
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->j:Lcom/ss/android/common/util/NetworkStatusMonitor;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->g:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 231
    new-instance v0, Lcom/ss/android/common/load/AsyncLoader;

    const/16 v1, 0x20

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->U:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/load/AsyncLoader;-><init>(IILcom/ss/android/common/load/AsyncLoader$LoaderProxy;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->T:Lcom/ss/android/common/load/AsyncLoader;

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->R:Ljava/util/Map;

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/f;->getPreloadHelper()Lcom/ss/android/article/base/feature/feed/presenter/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->A:Lcom/ss/android/article/base/feature/feed/presenter/l;

    .line 236
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    invoke-static {}, Lcom/ss/android/newmedia/e/ad;->a()Lcom/ss/android/newmedia/e/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->W:Lcom/ss/android/newmedia/e/ad;

    .line 239
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->n:Lcom/ss/android/action/g;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->p:Lcom/ss/android/action/g;

    .line 240
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->b:Lcom/ss/android/article/base/feature/c/h;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->n:Lcom/ss/android/article/base/feature/c/h;

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->v:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    .line 246
    :cond_2
    new-instance v0, Lcom/ss/android/newmedia/a/u;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->r:Lcom/ss/android/newmedia/a/u;

    .line 247
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->q:Lcom/ss/android/newmedia/a/ae;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->s:Lcom/ss/android/newmedia/a/ae;

    .line 248
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->k:Lcom/bytedance/article/common/ui/i;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->y:Lcom/bytedance/article/common/ui/i;

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->video_digg_author_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v11, v0

    .line 252
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->d:Lcom/bytedance/common/utility/collection/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->b:Lcom/bytedance/common/utility/collection/f;

    .line 253
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->p:Lcom/bytedance/article/common/helper/s;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->h:Lcom/bytedance/article/common/helper/s;

    .line 254
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->o:Lcom/bytedance/article/common/helper/b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->t:Lcom/bytedance/article/common/helper/b;

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 259
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->c:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 260
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->item_image_total_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 261
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->c:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$dimen;->item_ad_total_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 263
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->c:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$dimen;->source_icon_max_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    .line 265
    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x3

    .line 266
    iput v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->C:I

    .line 267
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->C:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v9

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->D:I

    .line 269
    sub-int v2, v0, v4

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->E:I

    .line 270
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->c:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_appad_pager_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_appad_pager_margin_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->F:I

    .line 272
    const-string v2, "__all__"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 273
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->E:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->G:I

    .line 281
    :goto_1
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->H:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 282
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->I:Lcom/ss/android/article/base/feature/app/image/b;

    .line 284
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->H:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    const/16 v3, 0x10

    const/16 v4, 0x14

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->I:Lcom/ss/android/article/base/feature/app/image/b;

    iget v7, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->C:I

    iget v8, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->D:I

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/util/g;IIILcom/ss/android/image/c;II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->J:Lcom/ss/android/image/loader/b;

    .line 285
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->H:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->I:Lcom/ss/android/article/base/feature/app/image/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, v9

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->K:Lcom/ss/android/image/a;

    .line 286
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->H:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->I:Lcom/ss/android/article/base/feature/app/image/b;

    iget v7, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->E:I

    iget v8, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->G:I

    sget v9, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/util/g;IIILcom/ss/android/image/c;III)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->L:Lcom/ss/android/image/loader/b;

    .line 287
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->H:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->I:Lcom/ss/android/article/base/feature/app/image/b;

    iget v7, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->E:I

    const/16 v8, 0xbb8

    sget v9, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/util/g;IIILcom/ss/android/image/c;III)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->M:Lcom/ss/android/image/loader/b;

    .line 289
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->source_icon_default:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->H:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->I:Lcom/ss/android/article/base/feature/app/image/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->N:Lcom/ss/android/image/a;

    .line 291
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_pgc_placeholder:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->H:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->I:Lcom/ss/android/article/base/feature/app/image/b;

    mul-int/lit8 v4, v10, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x20

    const/4 v9, 0x4

    move v6, v10

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/a;-><init>(ILcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;IZIZII)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Z)V

    .line 294
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_pgc_placeholder:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->H:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->I:Lcom/ss/android/article/base/feature/app/image/b;

    mul-int/lit8 v4, v11, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x10

    const/4 v9, 0x2

    move v6, v11

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/image/a;-><init>(ILcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;IZIZII)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->P:Lcom/ss/android/image/a;

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->P:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Z)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_user_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 298
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->feed_user:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->H:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->I:Lcom/ss/android/article/base/feature/app/image/b;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->Q:Lcom/ss/android/image/a;

    .line 300
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->l:Lcom/ss/android/article/base/feature/app/image/a/b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->w:Lcom/ss/android/article/base/feature/app/image/a/b;

    .line 301
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->m:Lcom/bytedance/article/common/helper/ab;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->u:Lcom/bytedance/article/common/helper/ab;

    .line 303
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->X:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    goto/16 :goto_0

    .line 275
    :cond_3
    if-gtz v1, :cond_4

    .line 278
    :goto_2
    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->G:I

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/ss/android/image/loader/LoadImagePolicy;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->J:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_0

    .line 1427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->J:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/loader/b;->a(Lcom/ss/android/image/loader/LoadImagePolicy;)V

    .line 1429
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->L:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 1430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->L:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/loader/b;->a(Lcom/ss/android/image/loader/LoadImagePolicy;)V

    .line 1432
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->M:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 1433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->M:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/loader/b;->a(Lcom/ss/android/image/loader/LoadImagePolicy;)V

    .line 1435
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->Q:Lcom/ss/android/image/a;

    if-eqz v0, :cond_3

    .line 1436
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->Q:Lcom/ss/android/image/a;

    sget-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

    if-eq p1, v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/image/a;->a(Z)V

    .line 1438
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_4

    .line 1439
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    sget-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

    if-eq p1, v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/image/a;->a(Z)V

    .line 1441
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->P:Lcom/ss/android/image/a;

    if-eqz v0, :cond_5

    .line 1442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->P:Lcom/ss/android/image/a;

    sget-object v3, Lcom/ss/android/image/loader/LoadImagePolicy;->NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

    if-eq p1, v3, :cond_8

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->a(Z)V

    .line 1444
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 1436
    goto :goto_0

    :cond_7
    move v0, v2

    .line 1439
    goto :goto_1

    :cond_8
    move v1, v2

    .line 1442
    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    .line 410
    const/4 v0, 0x0

    move v1, v0

    .line 411
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 413
    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 414
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->x:Lcom/bytedance/article/common/model/feed/d;

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->x:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->z:Lcom/bytedance/article/common/model/feed/d;

    .line 421
    :cond_1
    return-void

    .line 411
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1390
    if-nez p1, :cond_1

    .line 1417
    :cond_0
    :goto_0
    return-void

    .line 1393
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1394
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/a/eq;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1395
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/eq;

    .line 1396
    if-eqz v0, :cond_2

    .line 1397
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/eq;->A_()V

    .line 1407
    :cond_2
    :goto_1
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;

    if-eqz v0, :cond_0

    .line 1408
    check-cast v1, Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    .line 1409
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    .line 1410
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v0

    .line 1411
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->R:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1413
    const-string v1, "ArticleDetailCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1399
    :cond_3
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/u;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1400
    check-cast v0, Lcom/ss/android/article/base/feature/feed/u;

    .line 1402
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/u;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1403
    :catch_0
    move-exception v0

    .line 1404
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b(Lcom/ss/android/article/base/feature/c/a;)V
    .locals 0

    .prologue
    .line 1542
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1421
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->o:Z

    .line 1422
    return-void
.end method

.method public b(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1369
    if-eqz p1, :cond_0

    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v1, :cond_1

    .line 1377
    :cond_0
    :goto_0
    return v0

    .line 1372
    :cond_1
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1373
    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->needPreloadContent()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->T:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v2, :cond_0

    .line 1374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->T:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/ss/android/common/load/AsyncLoader;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1375
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1536
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->v:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    .line 1449
    if-nez v0, :cond_1

    .line 1463
    :cond_0
    :goto_0
    return-void

    .line 1452
    :cond_1
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 1453
    if-eqz v0, :cond_0

    .line 1456
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->f:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bY()Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    .line 1457
    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getBindedTag()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getCategory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1462
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/video/IVideoController;->syncPosition(Z)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 1466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->v:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    .line 1467
    if-nez v0, :cond_1

    .line 1490
    :cond_0
    :goto_0
    return-void

    .line 1470
    :cond_1
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 1471
    if-eqz v0, :cond_0

    .line 1472
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getCategory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1477
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isFixUgcArticleViewHolderReleaseVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1478
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->a:Landroid/content/Context;

    if-ne v1, v2, :cond_0

    .line 1484
    :cond_2
    if-eqz p1, :cond_3

    .line 1485
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->pauseVideo()V

    goto :goto_0

    .line 1487
    :cond_3
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1494
    if-eqz p1, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->R:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/article/common/model/detail/c;->a(Ljava/util/Map;)V

    .line 1499
    :goto_0
    return-void

    .line 1497
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/al;->d(Z)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->s:Lcom/ss/android/newmedia/a/ae;

    if-eqz v0, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->s:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ae;->a()V

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->T:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_1

    .line 1285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->T:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->stop()V

    .line 1287
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->H:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    if-eqz v0, :cond_2

    .line 1288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->H:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a()V

    .line 1290
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->J:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_3

    .line 1291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->J:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 1293
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->L:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_4

    .line 1294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->L:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 1296
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->M:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_5

    .line 1297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->M:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 1299
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->K:Lcom/ss/android/image/a;

    if-eqz v0, :cond_6

    .line 1300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->K:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 1302
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_7

    .line 1303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 1305
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->Q:Lcom/ss/android/image/a;

    if-eqz v0, :cond_8

    .line 1306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->Q:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 1308
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->P:Lcom/ss/android/image/a;

    if-eqz v0, :cond_9

    .line 1309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->P:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 1312
    :cond_9
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->T:Lcom/ss/android/common/load/AsyncLoader;

    .line 1313
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->J:Lcom/ss/android/image/loader/b;

    .line 1314
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->L:Lcom/ss/android/image/loader/b;

    .line 1315
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->M:Lcom/ss/android/image/loader/b;

    .line 1316
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->K:Lcom/ss/android/image/a;

    .line 1317
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    .line 1318
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->Q:Lcom/ss/android/image/a;

    .line 1319
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->P:Lcom/ss/android/image/a;

    .line 1321
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/al;->d(Z)V

    .line 1322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->X:Lcom/ss/android/common/callback/SSCallback;

    if-eqz v0, :cond_a

    .line 1323
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->X:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1325
    :cond_a
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 1252
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->T:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->T:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->resume()V

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->J:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 1226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->J:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 1228
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->L:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 1229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->L:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 1231
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->M:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_3

    .line 1232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->M:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 1234
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->K:Lcom/ss/android/image/a;

    if-eqz v0, :cond_4

    .line 1235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->K:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 1237
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_5

    .line 1238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 1240
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->Q:Lcom/ss/android/image/a;

    if-eqz v0, :cond_6

    .line 1241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->Q:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 1243
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->P:Lcom/ss/android/image/a;

    if-eqz v0, :cond_7

    .line 1244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->P:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 1246
    :cond_7
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->J:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->J:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->L:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->L:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 1262
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->M:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 1263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->M:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 1265
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->K:Lcom/ss/android/image/a;

    if-eqz v0, :cond_3

    .line 1266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->K:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 1268
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    if-eqz v0, :cond_4

    .line 1269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->O:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 1271
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->Q:Lcom/ss/android/image/a;

    if-eqz v0, :cond_5

    .line 1272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->Q:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 1274
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->P:Lcom/ss/android/image/a;

    if-eqz v0, :cond_6

    .line 1275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/al;->P:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 1277
    :cond_6
    return-void
.end method

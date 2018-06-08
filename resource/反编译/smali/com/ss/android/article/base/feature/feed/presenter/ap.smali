.class public Lcom/ss/android/article/base/feature/feed/presenter/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/c/j;


# instance fields
.field protected A:Landroid/view/View$OnClickListener;

.field private B:Lcom/ss/android/article/base/feature/c/a;

.field private C:Lcom/ss/android/article/base/a/b/c;

.field private D:Ljava/lang/String;

.field private E:Lcom/bytedance/article/common/b/e;

.field private F:Lcom/bytedance/article/common/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Lcom/ss/android/article/common/NightModeAsyncImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroid/view/View$OnClickListener;

.field private final H:Landroid/view/View$OnClickListener;

.field a:Landroid/content/Context;

.field b:Lcom/bytedance/common/utility/collection/f;

.field c:Landroid/content/res/Resources;

.field d:Landroid/view/LayoutInflater;

.field e:Lcom/ss/android/article/base/app/a;

.field f:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;

.field i:J

.field j:I

.field k:I

.field l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field m:Lcom/ss/android/article/base/feature/c/h;

.field n:Z

.field o:Lcom/ss/android/action/g;

.field p:Lcom/ss/android/common/app/IComponent;

.field q:Lcom/ss/android/newmedia/e/v;

.field r:Lcom/ss/android/newmedia/a/u;

.field s:Lcom/ss/android/newmedia/a/ae;

.field t:Lcom/bytedance/article/common/ui/i;

.field u:Lcom/bytedance/article/common/helper/bh;

.field public v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->n:Z

    .line 429
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/aq;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/aq;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ap;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->A:Landroid/view/View$OnClickListener;

    .line 621
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/as;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/as;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ap;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->G:Landroid/view/View$OnClickListener;

    .line 635
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/at;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/at;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ap;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->H:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/ap;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .prologue
    .line 238
    .line 239
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/af;

    if-nez v2, :cond_2

    .line 240
    const/16 p3, 0x0

    move-object/from16 v17, p3

    .line 243
    :goto_0
    if-nez v17, :cond_0

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->d:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->ugc_post_item:I

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    .line 245
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->f:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->m:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->o:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->q:Lcom/ss/android/newmedia/e/v;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->k:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->w:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->x:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->s:Lcom/ss/android/newmedia/a/ae;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->t:Lcom/bytedance/article/common/ui/i;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->C:Lcom/ss/android/article/base/a/b/c;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->B:Lcom/ss/android/article/base/feature/c/a;

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/article/base/feature/feed/a/a/ak;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;IIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;Lcom/bytedance/article/common/ui/i;Lcom/ss/android/article/base/a/b/c;Lcom/ss/android/article/base/feature/c/a;)V

    .line 248
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Landroid/view/View;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Landroid/view/View$OnClickListener;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c(Landroid/view/View$OnClickListener;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Landroid/view/View$OnClickListener;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->F:Lcom/bytedance/article/common/k/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/bytedance/article/common/k/a;)V

    .line 254
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v3, v16

    .line 268
    :goto_1
    sget v2, Lcom/ss/android/article/news/R$id;->tag_cellref_position:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/a/af;

    .line 271
    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/af;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_2
    const/16 v4, 0x21

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v6, v5, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/a/af;->a(ILjava/lang/String;)V

    .line 277
    return-object v3

    .line 256
    :cond_0
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/ss/android/article/base/feature/feed/a/a/af;

    .line 257
    move-object/from16 v0, v16

    instance-of v2, v0, Lcom/ss/android/article/base/feature/feed/a/a/ak;

    if-nez v2, :cond_1

    .line 258
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->f:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->m:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->o:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->q:Lcom/ss/android/newmedia/e/v;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->k:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->w:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->x:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->s:Lcom/ss/android/newmedia/a/ae;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->t:Lcom/bytedance/article/common/ui/i;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->C:Lcom/ss/android/article/base/a/b/c;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->B:Lcom/ss/android/article/base/feature/c/a;

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/article/base/feature/feed/a/a/ak;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;IIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;Lcom/bytedance/article/common/ui/i;Lcom/ss/android/article/base/a/b/c;Lcom/ss/android/article/base/feature/c/a;)V

    .line 261
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/article/base/feature/feed/a/a/af;)V

    .line 262
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Landroid/view/View$OnClickListener;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c(Landroid/view/View$OnClickListener;)V

    :cond_1
    move-object/from16 v3, v17

    goto/16 :goto_1

    .line 272
    :catch_0
    move-exception v4

    .line 273
    invoke-static {v4}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object/from16 v17, p3

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;)Lcom/bytedance/article/common/model/feed/d;
    .locals 2

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->c(Landroid/view/View;)I

    move-result v0

    .line 518
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 519
    :cond_0
    const/4 v0, 0x0

    .line 522
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/ap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 5

    .prologue
    .line 543
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_0

    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 551
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/article/common/model/feed/d;->a(J)V

    .line 552
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v4, 0x20

    if-ne v1, v4, :cond_2

    .line 553
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 554
    if-eqz v1, :cond_0

    .line 557
    iput-wide v2, v1, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    .line 558
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->e(Lcom/ss/android/model/h;)V

    goto :goto_0

    .line 560
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 2

    .prologue
    .line 671
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/aw;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/article/base/feature/feed/presenter/aw;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ap;Lcom/bytedance/article/common/model/ugc/u;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 708
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 612
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->s:Lcom/ss/android/newmedia/a/ae;

    if-nez v0, :cond_2

    .line 616
    new-instance v0, Lcom/ss/android/newmedia/a/ae;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->s:Lcom/ss/android/newmedia/a/ae;

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->s:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/a/ae;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 565
    if-nez p2, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iget-boolean v0, p2, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    if-eqz v0, :cond_2

    .line 569
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg_str:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 573
    :cond_2
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    iget-wide v2, p2, Lcom/bytedance/article/common/model/ugc/u;->a:J

    new-instance v1, Lcom/ss/android/article/base/feature/feed/presenter/ar;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/presenter/ar;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ap;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/article/common/module/TopicDependManager;->diggPost(JLretrofit2/d;)V

    .line 585
    iput-boolean v4, p2, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    .line 586
    iget v0, p2, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    .line 587
    iget v0, p2, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 588
    invoke-virtual {p1}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 589
    invoke-virtual {p1, v4}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 590
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    new-instance v1, Lcom/bytedance/article/common/model/ugc/User;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/ugc/User;-><init>()V

    .line 593
    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    .line 594
    invoke-virtual {v0}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    .line 595
    invoke-virtual {v0}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    .line 596
    iget-object v2, p2, Lcom/bytedance/article/common/model/ugc/u;->k:Ljava/util/List;

    if-nez v2, :cond_3

    .line 597
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p2, Lcom/bytedance/article/common/model/ugc/u;->k:Ljava/util/List;

    .line 599
    :cond_3
    iget-object v2, p2, Lcom/bytedance/article/common/model/ugc/u;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 601
    new-instance v1, Lcom/bytedance/article/common/model/ugc/UserEntity;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/ugc/UserEntity;-><init>()V

    .line 602
    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/article/common/model/ugc/UserEntity;->user_id:J

    .line 603
    invoke-virtual {v0}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/article/common/model/ugc/UserEntity;->screen_name:Ljava/lang/String;

    .line 605
    invoke-virtual {v0}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/UserEntity;->avatar_url:Ljava/lang/String;

    .line 606
    invoke-virtual {p2, v1}, Lcom/bytedance/article/common/model/ugc/u;->a(Lcom/bytedance/article/common/model/ugc/UserEntity;)V

    .line 607
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/ugc/u;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/ap;Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->b(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/ap;Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/model/ugc/u;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/presenter/ap;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 530
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 533
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/u;->a:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->i:J

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->v:I

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/article/common/module/TopicDependManager;->navigateToPostDetailById(Landroid/content/Context;JJIZZ)V

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-static {p1}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private b(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 282
    .line 283
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/ah;

    if-nez v0, :cond_4

    .line 284
    const/4 p3, 0x0

    move-object v1, p3

    .line 286
    :goto_0
    if-nez v1, :cond_2

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->ugc_post_stick_layout:I

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 288
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/ah;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->m:Lcom/ss/android/article/base/feature/c/h;

    invoke-direct {v0, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ah;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;)V

    .line 289
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/ah;->a(Landroid/view/View;)V

    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    :goto_1
    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->k:Lcom/bytedance/article/common/model/feed/d;

    if-ne v3, p2, :cond_0

    invoke-static {v1}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 297
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/article/base/feature/feed/a/a/ah;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v3

    .line 302
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    const-string v2, "UgcPostPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip show event for item view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 311
    :goto_3
    return-object v1

    .line 292
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/a/ah;

    goto :goto_1

    .line 298
    :catch_0
    move-exception v3

    .line 299
    invoke-static {v3}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 310
    :cond_3
    const/16 v2, 0x21

    iget-object v3, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ah;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, p3

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/presenter/ap;Landroid/view/View;)Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(Landroid/view/View;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 2

    .prologue
    .line 711
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/ax;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/article/base/feature/feed/presenter/ax;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/ap;Lcom/bytedance/article/common/model/ugc/u;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 737
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/presenter/ap;Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V

    return-void
.end method

.method private c(Landroid/view/View;)I
    .locals 4

    .prologue
    .line 497
    sget v0, Lcom/ss/android/article/news/R$id;->tag_cellref_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 498
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 499
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 513
    :goto_0
    return v0

    .line 502
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 503
    :goto_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 504
    check-cast v1, Landroid/view/ViewGroup;

    .line 505
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    sget v3, Lcom/ss/android/article/news/R$id;->root:I

    if-ne v2, v3, :cond_2

    .line 506
    sget v0, Lcom/ss/android/article/news/R$id;->tag_cellref_position:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 513
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 510
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 513
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)I
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->J:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 196
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    .line 197
    if-ne v1, v4, :cond_2

    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->t:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 198
    const/16 v0, 0xf

    goto :goto_0

    .line 199
    :cond_2
    if-ne v1, v4, :cond_0

    .line 200
    const/16 v0, 0xe

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 225
    :cond_0
    :goto_0
    return-object v0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 212
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->s()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_2
    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-ne v2, v4, :cond_3

    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->t:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 217
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->b(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 222
    :goto_1
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    sget v1, Lcom/ss/android/article/news/R$id;->item_reuse_tag:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 218
    :cond_3
    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-ne v2, v4, :cond_4

    .line 219
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->E:Lcom/bytedance/article/common/b/e;

    .line 417
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/c/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 120
    if-nez p1, :cond_0

    .line 177
    :goto_0
    return-void

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->B:Lcom/ss/android/article/base/feature/c/a;

    .line 124
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    .line 125
    new-instance v0, Lcom/ss/android/article/base/a/b/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->C:Lcom/ss/android/article/base/a/b/c;

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->c:Landroid/content/res/Resources;

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->d:Landroid/view/LayoutInflater;

    .line 128
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->e:Lcom/ss/android/article/base/app/a;

    .line 129
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->r:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->g:Ljava/util/List;

    .line 131
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->h:Ljava/lang/String;

    .line 132
    iget v0, p1, Lcom/ss/android/article/base/feature/c/a;->i:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->j:I

    .line 133
    iget v0, p1, Lcom/ss/android/article/base/feature/c/a;->e:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->k:I

    .line 135
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/c/a;->g:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->i:J

    .line 136
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->j:Lcom/ss/android/common/util/NetworkStatusMonitor;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->f:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    new-instance v0, Lcom/ss/android/action/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->o:Lcom/ss/android/action/g;

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/common/app/IComponent;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/common/app/IComponent;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->p:Lcom/ss/android/common/app/IComponent;

    .line 144
    :cond_1
    new-instance v0, Lcom/ss/android/newmedia/e/v;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->p:Lcom/ss/android/common/app/IComponent;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->e:Lcom/ss/android/article/base/app/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/e/v;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/IComponent;Lcom/ss/android/newmedia/b;Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->q:Lcom/ss/android/newmedia/e/v;

    .line 145
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->b:Lcom/ss/android/article/base/feature/c/h;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->m:Lcom/ss/android/article/base/feature/c/h;

    .line 147
    new-instance v0, Lcom/ss/android/newmedia/a/u;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->r:Lcom/ss/android/newmedia/a/u;

    .line 148
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->q:Lcom/ss/android/newmedia/a/ae;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->s:Lcom/ss/android/newmedia/a/ae;

    .line 149
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->k:Lcom/bytedance/article/common/ui/i;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->t:Lcom/bytedance/article/common/ui/i;

    .line 151
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->d:Lcom/bytedance/common/utility/collection/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->b:Lcom/bytedance/common/utility/collection/f;

    .line 152
    iget v0, p1, Lcom/ss/android/article/base/feature/c/a;->h:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->v:I

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 157
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->c:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 158
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->c:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$dimen;->item_image_total_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 159
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->c:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$dimen;->item_ad_total_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 162
    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x3

    .line 163
    iput v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->w:I

    .line 164
    iget v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->w:I

    mul-int/2addr v2, v4

    div-int/2addr v2, v3

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->x:I

    .line 166
    sub-int v2, v0, v5

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->y:I

    .line 167
    const-string v2, "__all__"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->y:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->z:I

    .line 175
    :goto_1
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/module/TopicDependManager;->getEventNameByContext(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->D:Ljava/lang/String;

    .line 176
    new-instance v0, Lcom/bytedance/article/common/k/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/k/a;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->F:Lcom/bytedance/article/common/k/a;

    goto/16 :goto_0

    .line 170
    :cond_2
    if-gtz v1, :cond_3

    .line 173
    :goto_2
    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->z:I

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/ss/android/image/loader/LoadImagePolicy;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 374
    if-nez p1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 379
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/u;

    if-eqz v1, :cond_0

    .line 380
    check-cast v0, Lcom/ss/android/article/base/feature/feed/u;

    .line 382
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/u;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/c/a;)V
    .locals 2

    .prologue
    .line 426
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/c/a;->g:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->i:J

    .line 427
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 391
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->n:Z

    .line 392
    return-void
.end method

.method public b(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->s:Lcom/ss/android/newmedia/a/ae;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ap;->s:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ae;->a()V

    .line 342
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.class public Lcom/ss/android/article/base/feature/feed/a/l;
.super Lcom/ss/android/article/base/feature/feed/a/an;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/b/c;
.implements Lcom/ss/android/article/base/feature/feed/t;


# static fields
.field private static m:[Z


# instance fields
.field private aM:Lcom/bytedance/article/common/helper/b;

.field private aN:Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;

.field private cA:Landroid/view/View$OnClickListener;

.field private cB:Landroid/view/View$OnClickListener;

.field private cC:Lcom/ss/android/common/callback/SSCallback;

.field private cD:Lcom/ss/android/common/callback/SSCallback;

.field private final cE:Landroid/view/View$OnClickListener;

.field private cF:Landroid/view/View$OnClickListener;

.field private final cG:Landroid/view/View$OnClickListener;

.field private final cH:Landroid/view/View$OnClickListener;

.field private final cI:Landroid/view/View$OnClickListener;

.field private final cJ:Landroid/view/View$OnClickListener;

.field private final cK:Landroid/view/View$OnClickListener;

.field private cL:Landroid/view/View$OnClickListener;

.field private final cM:Landroid/view/View$OnClickListener;

.field private cN:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private cO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private ck:I

.field private cl:Z

.field private cm:Z

.field private cn:Z

.field private co:Z

.field private cp:Z

.field private cq:Z

.field private cr:I

.field private cs:I

.field private ct:Z

.field private cu:Z

.field private cv:I

.field private cw:Z

.field private cx:Z

.field private cy:Ljava/lang/Integer;

.field private cz:Z

.field public k:Lcom/bytedance/article/common/model/detail/a;

.field public l:Lcom/bytedance/article/common/ui/i;

.field private n:Lcom/ss/android/newmedia/a/ae;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lcom/ss/android/image/a;

.field private q:Lcom/ss/android/image/a;

.field private r:Z

.field private s:Z

.field private t:Lcom/ss/android/common/load/AsyncLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader",
            "<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lcom/ss/android/article/base/feature/feed/a/l;->m:[Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;ILcom/bytedance/frameworks/core/a/k;)V
    .locals 17

    .prologue
    .line 626
    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p14

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/article/base/feature/feed/a/l;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;ILcom/bytedance/article/common/ui/i;Lcom/bytedance/frameworks/core/a/k;)V

    .line 628
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;ILcom/bytedance/article/common/ui/i;Lcom/bytedance/frameworks/core/a/k;)V
    .locals 14

    .prologue
    .line 636
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p14

    move-object/from16 v13, p16

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/article/base/feature/feed/a/an;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILcom/bytedance/frameworks/core/a/k;)V

    .line 115
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->s:Z

    .line 140
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cx:Z

    .line 143
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cz:Z

    .line 153
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/m;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/m;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cA:Landroid/view/View$OnClickListener;

    .line 162
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/z;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/z;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cB:Landroid/view/View$OnClickListener;

    .line 196
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/aa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/aa;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cC:Lcom/ss/android/common/callback/SSCallback;

    .line 210
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ab;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ab;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cD:Lcom/ss/android/common/callback/SSCallback;

    .line 253
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ac;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ac;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cE:Landroid/view/View$OnClickListener;

    .line 260
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ad;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ad;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cF:Landroid/view/View$OnClickListener;

    .line 272
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ae;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ae;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cG:Landroid/view/View$OnClickListener;

    .line 279
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/af;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/af;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cH:Landroid/view/View$OnClickListener;

    .line 286
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ag;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ag;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cI:Landroid/view/View$OnClickListener;

    .line 293
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/n;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/n;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cJ:Landroid/view/View$OnClickListener;

    .line 356
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/q;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/q;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cK:Landroid/view/View$OnClickListener;

    .line 372
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/r;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/r;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    .line 527
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/s;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/s;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cM:Landroid/view/View$OnClickListener;

    .line 549
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/t;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/t;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cN:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 596
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/u;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/u;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3203
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/bh;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/bh;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aN:Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;

    .line 638
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 639
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->n:Lcom/ss/android/newmedia/a/ae;

    .line 640
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->l:Lcom/bytedance/article/common/ui/i;

    .line 641
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    if-eqz v1, :cond_0

    .line 642
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->aj()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->r:Z

    .line 644
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    .line 645
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;Lcom/bytedance/article/common/ui/i;Lcom/bytedance/frameworks/core/a/k;)V
    .locals 17

    .prologue
    .line 616
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/article/base/feature/feed/a/l;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;ILcom/bytedance/article/common/ui/i;Lcom/bytedance/frameworks/core/a/k;)V

    .line 619
    return-void
.end method

.method private static a(IILcom/ss/android/common/util/NetworkUtils$NetworkType;ZZLcom/bytedance/article/common/model/feed/d;[Z)I
    .locals 9

    .prologue
    .line 2889
    if-eqz p5, :cond_0

    iget-object v0, p5, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    array-length v0, p6

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 2890
    :cond_0
    const/4 v0, 0x0

    .line 2949
    :goto_0
    return v0

    .line 2892
    :cond_1
    iget-wide v0, p5, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 2893
    :goto_1
    iget-object v5, p5, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 2894
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->aw()I

    move-result v6

    .line 2895
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isLoadImage4G()Z

    move-result v7

    .line 2897
    const/4 v1, 0x1

    .line 2898
    const/4 v2, 0x1

    .line 2899
    const/4 v3, 0x1

    .line 2900
    invoke-virtual {v5}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v4

    if-nez v4, :cond_d

    .line 2901
    iget-object v4, p5, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;)Z

    .line 2902
    invoke-virtual {v5}, Lcom/bytedance/article/common/model/detail/a;->isHuoshanVideo()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2903
    iget-object v4, p5, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-static {v5, p0, v0, p1, v4}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/bytedance/article/common/model/detail/a;IZILjava/lang/String;)I

    move-result v4

    .line 2910
    :goto_2
    if-gtz v4, :cond_2

    .line 2911
    const/4 v1, 0x0

    .line 2912
    :cond_2
    iget-object v8, v5, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v8, :cond_3

    iget-object v8, v5, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2913
    :cond_3
    const/4 v2, 0x0

    .line 2914
    :cond_4
    iget-object v8, v5, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    if-nez v8, :cond_5

    .line 2915
    const/4 v3, 0x0

    .line 2917
    :cond_5
    if-eqz p5, :cond_6

    iget v8, p5, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-nez v8, :cond_6

    invoke-virtual {v5}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2918
    const/4 v1, 0x0

    .line 2921
    :cond_6
    if-nez p3, :cond_a

    if-eqz p4, :cond_7

    const/4 v5, 0x1

    if-eq v6, v5, :cond_a

    :cond_7
    if-eqz v0, :cond_8

    const/4 v0, 0x2

    if-ne v6, v0, :cond_a

    :cond_8
    if-eqz v7, :cond_9

    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq p2, v0, :cond_a

    :cond_9
    invoke-virtual {p5}, Lcom/bytedance/article/common/model/feed/d;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2926
    :cond_a
    if-eqz v1, :cond_e

    .line 2927
    const/4 v2, 0x0

    .line 2928
    const/4 v0, 0x0

    .line 2946
    :goto_3
    const/4 v3, 0x0

    aput-boolean v1, p6, v3

    .line 2947
    const/4 v1, 0x1

    aput-boolean v2, p6, v1

    .line 2948
    const/4 v1, 0x2

    aput-boolean v0, p6, v1

    move v0, v4

    .line 2949
    goto/16 :goto_0

    .line 2892
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2905
    :cond_c
    iget-object v4, v5, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    iget-object v8, p5, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-static {v4, p0, v0, p1, v8}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/ss/android/image/model/ImageInfo;IZILjava/lang/String;)I

    move-result v4

    goto :goto_2

    .line 2908
    :cond_d
    iget-object v4, v5, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v4, p0, v0, p1}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v4

    goto :goto_2

    .line 2930
    :cond_e
    if-eqz v2, :cond_12

    .line 2931
    const/4 v0, 0x0

    goto :goto_3

    .line 2933
    :cond_f
    if-nez p4, :cond_10

    .line 2934
    const/4 v1, 0x0

    .line 2935
    if-eqz v2, :cond_12

    .line 2936
    const/4 v0, 0x0

    goto :goto_3

    .line 2938
    :cond_10
    const/4 v1, 0x0

    .line 2939
    if-eqz v3, :cond_11

    .line 2940
    const/4 v2, 0x0

    move v0, v3

    goto :goto_3

    .line 2941
    :cond_11
    if-eqz v2, :cond_12

    .line 2942
    const/4 v0, 0x1

    .line 2943
    const/4 v2, 0x0

    goto :goto_3

    :cond_12
    move v0, v3

    goto :goto_3
.end method

.method public static a(Lcom/bytedance/article/common/model/feed/d;IILandroid/content/Context;)I
    .locals 6

    .prologue
    .line 2845
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v3

    .line 2846
    invoke-static {p3}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v4

    .line 2847
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2848
    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;IILcom/ss/android/common/util/NetworkUtils$NetworkType;ZZ)I

    move-result v0

    return v0

    .line 2847
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bytedance/article/common/model/feed/d;IILcom/ss/android/common/util/NetworkStatusMonitor;)I
    .locals 6

    .prologue
    .line 2853
    invoke-virtual {p3}, Lcom/ss/android/common/util/NetworkStatusMonitor;->getNetworkType()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v3

    .line 2854
    invoke-virtual {p3}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isWifiOn()Z

    move-result v4

    .line 2855
    invoke-virtual {p3}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2856
    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;IILcom/ss/android/common/util/NetworkUtils$NetworkType;ZZ)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/bytedance/article/common/model/feed/d;IILcom/ss/android/common/util/NetworkUtils$NetworkType;ZZ)I
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v0, -0x1

    const/4 v9, 0x0

    .line 2861
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v1, :cond_1

    .line 2883
    :cond_0
    :goto_0
    return v0

    .line 2864
    :cond_1
    iget v1, p0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v1, :cond_0

    .line 2865
    iget-wide v2, p0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget v1, p0, Lcom/bytedance/article/common/model/feed/d;->ap:I

    if-nez v1, :cond_0

    .line 2867
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/feed/d;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2868
    const/4 v0, 0x4

    goto :goto_0

    .line 2870
    :cond_3
    sget-object v0, Lcom/ss/android/article/base/feature/feed/a/l;->m:[Z

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([ZZ)V

    .line 2871
    sget-object v6, Lcom/ss/android/article/base/feature/feed/a/l;->m:[Z

    move v0, p1

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/a/l;->a(IILcom/ss/android/common/util/NetworkUtils$NetworkType;ZZLcom/bytedance/article/common/model/feed/d;[Z)I

    .line 2872
    sget-object v0, Lcom/ss/android/article/base/feature/feed/a/l;->m:[Z

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_4

    move v0, v7

    .line 2873
    goto :goto_0

    .line 2874
    :cond_4
    sget-object v0, Lcom/ss/android/article/base/feature/feed/a/l;->m:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_5

    move v0, v8

    .line 2875
    goto :goto_0

    .line 2876
    :cond_5
    sget-object v0, Lcom/ss/android/article/base/feature/feed/a/l;->m:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_6

    move v0, v9

    .line 2877
    goto :goto_0

    .line 2879
    :cond_6
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/l;)Lcom/bytedance/article/common/helper/b;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aM:Lcom/bytedance/article/common/helper/b;

    return-object v0
.end method

.method private a(IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2518
    const/4 v0, 0x0

    .line 2519
    if-ne p1, v3, :cond_1

    .line 2520
    new-array v0, v4, [Landroid/view/View;

    .line 2521
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aW:Lcom/bytedance/article/common/ui/DiggLayout;

    aput-object v2, v0, v1

    .line 2522
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aX:Lcom/bytedance/article/common/ui/DiggLayout;

    aput-object v2, v0, v3

    move-object v2, v0

    .line 2530
    :goto_0
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    .line 2545
    :cond_0
    return-void

    .line 2523
    :cond_1
    if-ne p1, v4, :cond_5

    .line 2524
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 2525
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ba:Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 2526
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bb:Landroid/widget/TextView;

    aput-object v2, v0, v3

    .line 2527
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bc:Landroid/widget/TextView;

    aput-object v2, v0, v4

    .line 2528
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bd:Landroid/widget/ImageButton;

    aput-object v3, v0, v2

    move-object v2, v0

    goto :goto_0

    .line 2533
    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$dimen;->video_digg_padding_bottom_with_comment:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2537
    :goto_1
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 2538
    if-eqz v4, :cond_3

    .line 2539
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 2540
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 2541
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 2542
    invoke-virtual {v4, v5, v7, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2537
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2533
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$dimen;->video_digg_padding_bottom_normal:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2704
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, v0, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    .line 2705
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2706
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2736
    :goto_0
    return-void

    .line 2709
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->co:Z

    if-eqz v0, :cond_4

    .line 2710
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cs:I

    if-nez v0, :cond_1

    .line 2733
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->al:[I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v5

    invoke-static {v0, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2734
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2735
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    .line 2713
    :cond_1
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2714
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2715
    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-eqz v4, :cond_2

    .line 2716
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2720
    :goto_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2721
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/setting/AbSettings;->isTitleBold()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2722
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2726
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_1

    .line 2718
    :cond_2
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 2724
    :cond_3
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_4

    .line 2729
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2730
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 2734
    goto :goto_2
.end method

.method private a(Lcom/bytedance/article/common/model/detail/a;JZ)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bP:Lcom/ss/android/action/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    if-eqz p4, :cond_2

    .line 511
    iput-boolean v1, p1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    .line 512
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    move v0, v1

    .line 517
    :goto_1
    new-instance v5, Lcom/ss/android/model/h$a;

    invoke-direct {v5}, Lcom/ss/android/model/h$a;-><init>()V

    .line 518
    iget-boolean v3, p1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iput v3, v5, Lcom/ss/android/model/h$a;->c:I

    .line 519
    iget v3, p1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    iput v3, v5, Lcom/ss/android/model/h$a;->a:I

    .line 520
    iget-boolean v3, p1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    if-eqz v3, :cond_4

    move v3, v1

    :goto_3
    iput v3, v5, Lcom/ss/android/model/h$a;->d:I

    .line 521
    iget v3, p1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    iput v3, v5, Lcom/ss/android/model/h$a;->b:I

    .line 522
    sget-object v3, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v7, v6, v4

    iget-wide v8, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-static {v3, v6}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 524
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bP:Lcom/ss/android/action/g;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    goto :goto_0

    .line 514
    :cond_2
    iput-boolean v1, p1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    .line 515
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v4

    .line 518
    goto :goto_2

    :cond_4
    move v3, v4

    .line 520
    goto :goto_3
.end method

.method public static a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2671
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/feed/d;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2701
    :goto_0
    return-void

    .line 2674
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->be:Ljava/lang/String;

    .line 2675
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2676
    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 2677
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 2680
    :cond_1
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    .line 2681
    if-gez v0, :cond_2

    move v0, v1

    .line 2684
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->eg()Lcom/ss/android/common/AppContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2685
    const/4 v3, 0x4

    if-ne p3, v3, :cond_3

    .line 2686
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 2687
    sget v1, Lcom/ss/android/article/news/R$string;->pgc_repin:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2688
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 2689
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 2691
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2692
    sget v0, Lcom/ss/android/article/news/R$string;->video_live_watch_count:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2693
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    invoke-static {v3}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 2694
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 2696
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2697
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 2698
    iget v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto/16 :goto_0
.end method

.method public static a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;IZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2560
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2608
    :cond_0
    :goto_0
    return-void

    .line 2563
    :cond_1
    const-string v0, ""

    .line 2565
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/feed/d;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2567
    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 2568
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 2569
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    .line 2577
    :cond_2
    :goto_1
    iget v2, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 2578
    iget v2, p0, Lcom/bytedance/article/common/model/feed/d;->y:I

    iput v2, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->i:I

    .line 2580
    if-eqz v1, :cond_3

    .line 2581
    iget-object v0, v1, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    .line 2585
    :cond_3
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-wide v2, p0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    .line 2586
    iget v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 2587
    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    goto :goto_0

    .line 2570
    :cond_4
    iget-object v2, p0, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2571
    iget-object v2, p0, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    goto :goto_1

    .line 2573
    :cond_5
    iget-object v2, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/UgcUser;->avatar_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2574
    iget-object v2, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/UgcUser;->avatar_url:Ljava/lang/String;

    iput-object v2, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    goto :goto_1

    .line 2590
    :cond_6
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2591
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    instance-of v0, v0, Lcom/bytedance/article/common/model/a/b/e;

    if-eqz v0, :cond_8

    .line 2593
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    check-cast v0, Lcom/bytedance/article/common/model/a/b/e;

    .line 2594
    iget v0, v0, Lcom/bytedance/article/common/model/a/b/e;->p:I

    if-eqz v0, :cond_8

    if-nez p4, :cond_8

    .line 2595
    const-string v0, ""

    .line 2598
    :goto_2
    const/4 v1, 0x4

    if-ne p3, v1, :cond_7

    .line 2599
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eg()Lcom/ss/android/common/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_detail_count_prefix:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/article/common/model/feed/d;->aE:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2602
    :cond_7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2605
    iget v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 2606
    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/l;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/l;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/l;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/a/l;->b(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/l;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/l;->l(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/l;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    return-void
.end method

.method private a(ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V
    .locals 6

    .prologue
    .line 443
    if-eqz p1, :cond_0

    move-object v0, p3

    .line 444
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    if-eqz v1, :cond_1

    .line 445
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->b(Landroid/view/View;II)V

    .line 462
    :goto_1
    return-void

    :cond_0
    move-object v0, p2

    .line 443
    goto :goto_0

    .line 447
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    if-eqz v1, :cond_2

    .line 448
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->b(Landroid/view/View;II)V

    goto :goto_1

    .line 452
    :cond_2
    if-eqz p1, :cond_4

    const-string v0, "video_list_digg"

    :goto_2
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->c(Ljava/lang/String;)V

    .line 453
    const-wide/16 v0, 0x0

    .line 454
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    if-ne v2, v3, :cond_3

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 458
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/detail/a;JZ)V

    .line 459
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/a/l;->b(ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ci:Lcom/bytedance/frameworks/core/a/k;

    const-string v1, "click_share_button"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "group_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "item_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/core/a/n;->a(Lcom/bytedance/frameworks/core/a/k;Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_1

    .line 452
    :cond_4
    const-string v0, "video_list_bury"

    goto :goto_2
.end method

.method private a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2611
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v3

    .line 2644
    :goto_0
    return v0

    .line 2615
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2616
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v5, v1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 2617
    if-eqz v5, :cond_8

    .line 2618
    iget-object v1, v5, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2619
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2620
    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2623
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2624
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v3

    .line 2625
    goto :goto_0

    .line 2627
    :cond_3
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2628
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2630
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2631
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v4

    .line 2632
    :goto_2
    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cA:Landroid/view/View$OnClickListener;

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2633
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 2634
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2635
    invoke-virtual {p2, v3}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setVisibility(I)V

    .line 2636
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2637
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->p:Lcom/ss/android/image/a;

    invoke-virtual {v2, p2, v1}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2643
    :goto_3
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v4

    .line 2644
    goto :goto_0

    :cond_6
    move v5, v3

    .line 2631
    goto :goto_2

    .line 2639
    :cond_7
    invoke-virtual {p2, v7}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setVisibility(I)V

    .line 2640
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2641
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/l;Z)Z
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cz:Z

    return p1
.end method

.method private ae()V
    .locals 4

    .prologue
    .line 2141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 2142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->l:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 2144
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_1

    .line 2145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->l:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 2146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 2148
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aW:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_2

    .line 2149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aW:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->l:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 2151
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aX:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_3

    .line 2152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aX:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->l:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 2153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aX:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 2155
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bt:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_4

    .line 2156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bt:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->l:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 2158
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bu:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_5

    .line 2159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bu:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->l:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 2160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bu:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 2162
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bC:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_6

    .line 2163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bC:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->l:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 2165
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bD:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_7

    .line 2166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bD:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->l:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 2167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bD:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 2169
    :cond_7
    return-void
.end method

.method private af()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 2178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2194
    :cond_0
    :goto_0
    return-void

    .line 2181
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2185
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2186
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2188
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2190
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2191
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private ag()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 2197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 2198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->N:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2202
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2203
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2205
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2207
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2208
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2211
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2214
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2217
    :cond_3
    return-void
.end method

.method private ah()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 2220
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    if-le v1, v4, :cond_1

    .line 2255
    :cond_0
    :goto_0
    return-void

    .line 2223
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-ne v1, v4, :cond_2

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    if-nez v1, :cond_0

    .line 2227
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->U()V

    .line 2228
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bj:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2229
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    packed-switch v1, :pswitch_data_0

    .line 2247
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bQ:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v0, v9, v1}, Lcom/ss/android/article/base/feature/c/h;->a(ILcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2248
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const-string v2, "like"

    const-string v3, "list_show"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->an()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bQ:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v0, v9, v1, v9}, Lcom/ss/android/article/base/feature/c/h;->a(ILcom/bytedance/article/common/model/feed/d;Z)V

    .line 2251
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityText:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mEntityMarks:[I

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2253
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bj:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2231
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bl:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2232
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bm:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2233
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bn:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2237
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bl:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2238
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2239
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bn:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2240
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-lez v1, :cond_4

    move v0, v9

    .line 2241
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2242
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bm:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$string;->label_entry_followed:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 2242
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$string;->label_entry_follow:I

    goto :goto_2

    .line 2229
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ai()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x3

    .line 2258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bj:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2277
    :cond_0
    :goto_0
    return-void

    .line 2261
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 2266
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 2271
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private aj()V
    .locals 4

    .prologue
    const/4 v3, -0x3

    .line 2280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bj:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2302
    :cond_0
    :goto_0
    return-void

    .line 2283
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 2289
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 2295
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private ak()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 2305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bj:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2311
    :cond_0
    :goto_0
    return-void

    .line 2308
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private al()V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v2, 0x0

    .line 2347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 2349
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->N:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2378
    :goto_0
    return-void

    .line 2352
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->al:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->al:[I

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->am:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->am:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 2354
    :goto_1
    const/4 v3, 0x0

    .line 2355
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->Y()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2356
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    .line 2358
    :goto_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2359
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->T()V

    .line 2360
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2361
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->N:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/d;->am:[I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v6

    invoke-static {v4, v0, v5, v6}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->N:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2365
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->co:Z

    if-eqz v1, :cond_7

    .line 2366
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-eqz v1, :cond_6

    .line 2367
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2374
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->N:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 2352
    goto :goto_1

    :cond_5
    move v1, v2

    .line 2363
    goto :goto_3

    .line 2369
    :cond_6
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4

    .line 2372
    :cond_7
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4

    .line 2376
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->N:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_2
.end method

.method private am()V
    .locals 11

    .prologue
    const/high16 v8, 0x41600000    # 14.0f

    const/16 v10, 0x21

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2381
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cr:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cr:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->by:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->by:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bj:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2386
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2501
    :cond_2
    :goto_0
    return-void

    .line 2389
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 2391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 2392
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-eqz v0, :cond_5

    move v4, v2

    .line 2393
    :goto_2
    if-nez v1, :cond_6

    .line 2394
    if-nez v4, :cond_6

    .line 2395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 2391
    goto :goto_1

    :cond_5
    move v4, v3

    .line 2392
    goto :goto_2

    .line 2400
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cz:Z

    if-eqz v0, :cond_c

    .line 2401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->K:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 2404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2413
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2415
    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->co:Z

    if-eqz v5, :cond_e

    .line 2416
    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-eqz v5, :cond_d

    .line 2417
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v5, v6, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2426
    :goto_4
    if-eqz v1, :cond_f

    .line 2427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    .line 2433
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2437
    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 2438
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 2440
    iget-boolean v1, v0, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v1, :cond_8

    .line 2441
    const-string v1, "v"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2443
    :cond_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->list_comment_foward_tag:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 2456
    :goto_6
    iget-object v6, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 2457
    iget-object v6, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459
    :cond_9
    if-lez v4, :cond_14

    .line 2460
    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2461
    iget-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/l;->co:Z

    if-eqz v7, :cond_12

    .line 2462
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v9, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v7, v3, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2463
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v9, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v6, v7, v1, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2467
    :goto_7
    iget-boolean v0, v0, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v0, :cond_a

    .line 2468
    new-instance v0, Lcom/bytedance/article/common/ui/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$drawable;->vicon_review_textpage:I

    invoke-direct {v0, v1, v5, v2}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/content/Context;II)V

    .line 2470
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v6, v0, v4, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2472
    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->co:Z

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ne v0, v2, :cond_13

    .line 2473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 2474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2492
    :cond_b
    :goto_8
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2493
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->a(IZ)V

    .line 2494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_comment_video_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2496
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2499
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_0

    .line 2407
    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->T()V

    .line 2408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->K:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2411
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 2419
    :cond_d
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0, v5, v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_4

    .line 2422
    :cond_e
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0, v5, v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_4

    .line 2428
    :cond_f
    if-eqz v4, :cond_2

    .line 2429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    goto/16 :goto_5

    .line 2445
    :cond_10
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 2446
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 2447
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 2449
    iget-boolean v1, v0, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v1, :cond_11

    .line 2450
    const-string v1, "v"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2452
    :cond_11
    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2453
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    goto/16 :goto_6

    .line 2465
    :cond_12
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 2477
    :cond_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 2481
    :cond_14
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->co:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ne v0, v2, :cond_15

    .line 2482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 2483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->K:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 2487
    :cond_15
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_16
    move v1, v3

    move v4, v3

    goto/16 :goto_6
.end method

.method private an()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 2504
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2506
    :try_start_0
    const-string v0, "source"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bQ:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/c/h;->o_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2508
    :goto_0
    const-string v2, "like"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2509
    const-string v0, "item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2510
    const-string v0, "keyword"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mEntityWord:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2514
    :goto_1
    return-object v1

    .line 2507
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2511
    :catch_0
    move-exception v0

    .line 2512
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private ao()V
    .locals 18

    .prologue
    .line 2971
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v2

    .line 2972
    const-wide/16 v8, -0x1

    .line 2973
    const-wide/16 v6, -0x1

    .line 2974
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v3, :cond_0

    .line 2975
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v8

    .line 2976
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 2977
    if-eqz v3, :cond_0

    .line 2978
    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 2983
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    .line 2984
    sget v3, Lcom/ss/android/article/news/R$string;->video_mobile_play_dlg_content:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 2985
    sget v10, Lcom/ss/android/article/news/R$string;->video_mobile_play:I

    new-instance v3, Lcom/ss/android/article/base/feature/feed/a/y;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/article/base/feature/feed/a/y;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;Landroid/content/Context;JJ)V

    invoke-virtual {v2, v10, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 2993
    sget v10, Lcom/ss/android/article/news/R$string;->video_mobile_stop:I

    new-instance v3, Lcom/ss/android/article/base/feature/feed/a/gb;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/article/base/feature/feed/a/gb;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;Landroid/content/Context;JJ)V

    invoke-virtual {v2, v10, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 2999
    const-string v12, "video"

    const-string v13, "net_alert_show"

    move-object v11, v5

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3000
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 3001
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 3002
    return-void
.end method

.method private ap()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3024
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3025
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3026
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 3027
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cy:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 3028
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cy:Ljava/lang/Integer;

    .line 3030
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cy:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v3, v1, v0

    sub-int/2addr v2, v3

    const/16 v3, 0x258

    if-lt v2, v3, :cond_1

    aget v2, v1, v0

    const/16 v3, -0xfa

    if-ge v2, v3, :cond_2

    .line 3036
    :cond_1
    :goto_0
    return v0

    .line 3032
    :cond_2
    aget v1, v1, v0

    if-lez v1, :cond_1

    .line 3033
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aq()V
    .locals 3

    .prologue
    .line 3040
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bR:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-nez v0, :cond_1

    .line 3053
    :cond_0
    :goto_0
    return-void

    .line 3043
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bR:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 3044
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bR:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->isStreamTab()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3050
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3051
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    goto :goto_0
.end method

.method private ar()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3056
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bR:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ax()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3097
    :cond_0
    :goto_0
    return-void

    .line 3059
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bR:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 3060
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bR:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->isStreamTab()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3066
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isVideoPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3069
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dU()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ax()I

    move-result v1

    if-nez v1, :cond_0

    .line 3072
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bR:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->initVideoView()V

    .line 3073
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 3074
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bZ:I

    .line 3075
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    .line 3076
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3077
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cG()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3078
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isPauseFromList()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3079
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 3080
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aa:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Z:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->resumeMedia(Landroid/view/View;Landroid/view/View;)V

    .line 3081
    invoke-interface {v0, v6}, Lcom/ss/android/article/base/feature/video/IVideoController;->continuePlay(Z)V

    goto :goto_0

    .line 3085
    :cond_3
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    goto/16 :goto_0

    .line 3089
    :cond_4
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/gc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/gc;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setIFeedVideoEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 3095
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aa:Lcom/ss/android/image/AsyncImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Z:Landroid/view/ViewGroup;

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/article/base/feature/video/IVideoController;->play(Lcom/bytedance/article/common/model/feed/d;IILandroid/view/View;Landroid/view/View;Z)Z

    goto/16 :goto_0
.end method

.method private as()V
    .locals 7

    .prologue
    .line 3100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bR:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-nez v0, :cond_1

    .line 3126
    :cond_0
    :goto_0
    return-void

    .line 3103
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bR:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 3104
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bR:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->isStreamTab()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3110
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bR:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->initVideoView()V

    .line 3111
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 3112
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bZ:I

    .line 3113
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    .line 3114
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3115
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->at()Z

    goto :goto_0

    .line 3118
    :cond_2
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/gl;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/gl;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setIFeedVideoEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 3124
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aa:Lcom/ss/android/image/AsyncImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Z:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/article/base/feature/video/IVideoController;->play(Lcom/bytedance/article/common/model/feed/d;IILandroid/view/View;Landroid/view/View;Z)Z

    .line 3125
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aN:Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setPlayCompleteListener(Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;)V

    goto :goto_0
.end method

.method private at()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3129
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bR:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3141
    :cond_0
    :goto_0
    return v0

    .line 3132
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bR:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v1

    .line 3133
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3136
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 3138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aa:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Z:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->resumeMedia(Landroid/view/View;Landroid/view/View;)V

    .line 3139
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private au()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x3

    const/4 v3, 0x0

    .line 3165
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cs:I

    if-nez v0, :cond_0

    .line 3166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v2, v1, v2, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 3179
    :goto_0
    return-void

    .line 3169
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 465
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->n:Lcom/ss/android/newmedia/a/ae;

    if-nez v0, :cond_2

    .line 469
    new-instance v0, Lcom/ss/android/newmedia/a/ae;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->n:Lcom/ss/android/newmedia/a/ae;

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->n:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/a/ae;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/l;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->o()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/l;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/l;->j(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/l;Z)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/l;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    .line 3217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    .line 3218
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aM:Lcom/bytedance/article/common/helper/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3219
    if-eqz p1, :cond_1

    .line 3227
    :cond_0
    :goto_0
    return-void

    .line 3223
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 3224
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aM:Lcom/bytedance/article/common/helper/b;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZ)V

    goto :goto_0
.end method

.method private b(ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V
    .locals 2

    .prologue
    .line 482
    if-eqz p1, :cond_1

    move-object v0, p3

    .line 483
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 501
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p2

    .line 482
    goto :goto_0

    .line 486
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bu:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eq p2, v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bt:Lcom/bytedance/article/common/ui/DiggLayout;

    if-ne p3, v1, :cond_4

    .line 487
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 496
    :goto_2
    if-eqz p1, :cond_6

    .line 497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {p3, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    goto :goto_1

    .line 489
    :cond_4
    if-eqz p1, :cond_5

    .line 490
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 494
    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    goto :goto_2

    .line 492
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_3

    .line 499
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/l;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->an()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, -0x3

    const/4 v3, 0x0

    .line 2814
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 2837
    :cond_0
    return-void

    .line 2817
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 2818
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 2821
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    move v2, v3

    .line 2822
    :goto_0
    if-ge v2, v4, :cond_0

    .line 2823
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2824
    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/ss/android/article/base/feature/feed/a/l;

    if-nez v5, :cond_3

    .line 2822
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2827
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/feed/a/l;

    .line 2828
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/l;->by:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/l;->by:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 2829
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/l;->by:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2830
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2831
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-static {v5, v3, v8, v3, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 2833
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5, v8, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 2834
    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/l;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/l;->k(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const-string v1, "xiangping"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/l;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cr:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/l;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    return v0
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1131
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1123
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1125
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->user_verified:Z

    if-eqz v0, :cond_3

    .line 1126
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1128
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/k;->f:Z

    if-eqz v0, :cond_0

    .line 1129
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/a/l;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->am()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/a/l;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cH:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private g(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1134
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->G:Ljava/lang/String;

    .line 1138
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1139
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->l:Ljava/lang/String;

    .line 1140
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1142
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/a/l;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cG:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private h(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mEntityWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mEntityWord:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->m:Ljava/lang/String;

    .line 1149
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/a/l;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->ai()V

    return-void
.end method

.method private i(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->I:I

    if-lez v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v0, Lcom/bytedance/article/common/model/feed/d;->I:I

    .line 1154
    const-string v0, ""

    .line 1155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_video_count:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1160
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->n:Ljava/lang/String;

    .line 1161
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1163
    :cond_0
    return-void

    .line 1158
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_detail_count_prefix:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/a/l;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->as()V

    return-void
.end method

.method private j(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mRecommendReason:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g:Ljava/lang/String;

    .line 1170
    :cond_0
    return-void
.end method

.method private k(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 2648
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2664
    :cond_0
    :goto_0
    return-void

    .line 2652
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    .line 2653
    if-lez v0, :cond_0

    .line 2657
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bV:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 2660
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2661
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k:Ljava/lang/String;

    .line 2662
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method private l(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 2667
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bV:I

    invoke-static {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;I)V

    .line 2668
    return-void
.end method

.method private l()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3196
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3199
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->isUgcVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private m(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 2740
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mTinyTTUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2746
    :goto_0
    return-void

    .line 2744
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mTinyTTUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->p:Ljava/lang/String;

    .line 2745
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method private n(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 3145
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/l;->i(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 3146
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/l;->g(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 3147
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/l;->h(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 3148
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/l;->m(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 3149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-nez v0, :cond_0

    .line 3162
    :goto_0
    return-void

    .line 3152
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setVisibility(I)V

    .line 3153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_1

    .line 3154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 3156
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_2

    .line 3157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 3159
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setSourceOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto :goto_0
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 664
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    .line 668
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 669
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    if-gez v0, :cond_2

    .line 670
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iput v2, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 672
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bP:Lcom/ss/android/action/g;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    .line 673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bQ:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/c/h;->a(Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method

.method private p()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, -0x3

    .line 874
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 875
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cs:I

    if-nez v3, :cond_1

    .line 876
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v8, v2, v8, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 878
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 879
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Landroid/widget/TextView;)V

    .line 881
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v2

    .line 882
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 883
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 884
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->l(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 885
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->k(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 887
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 888
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 891
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 892
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 895
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v8, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 896
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v1, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 898
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 899
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 900
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 901
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1116
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->ae()V

    .line 1117
    return-void

    .line 902
    :cond_1
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cs:I

    if-ne v3, v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 904
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->Q()V

    .line 905
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 906
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 907
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bh:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Landroid/widget/TextView;)V

    .line 909
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cp:Z

    if-eqz v0, :cond_2

    .line 910
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->ab()V

    .line 911
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->B:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->C:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->E:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 912
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bh:Landroid/widget/TextView;

    invoke-static {v0, v8, v1, v8, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 917
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 918
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 919
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->l(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 920
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 921
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->k(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 922
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 924
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->co:Z

    if-eqz v2, :cond_3

    .line 925
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 926
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->n(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 927
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v1, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 930
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 931
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cH:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 934
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    invoke-static {v0, v1, v2, v3, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto/16 :goto_0

    .line 938
    :cond_4
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-ne v3, v9, :cond_17

    .line 939
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cr:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_c

    .line 940
    :cond_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 952
    :cond_6
    :goto_1
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    .line 953
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cr:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_d

    .line 954
    const/4 v3, 0x3

    iput v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    .line 971
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->u()V

    .line 972
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cr:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_16

    .line 973
    :cond_8
    :goto_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-nez v3, :cond_a

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_9

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_9

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_a

    :cond_9
    move v0, v1

    .line 978
    :cond_a
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    move v1, v2

    :cond_b
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 942
    :cond_c
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 943
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Landroid/widget/TextView;)V

    .line 944
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cp:Z

    if-eqz v3, :cond_6

    .line 945
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->ab()V

    .line 946
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->B:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->C:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->D:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->E:Landroid/widget/TextView;

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 947
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    invoke-static {v3, v8, v1, v8, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 955
    :cond_d
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 956
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v3, v3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_e

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v3, v3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_f

    :cond_e
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->r:Z

    if-eqz v3, :cond_f

    .line 958
    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    goto :goto_2

    .line 959
    :cond_f
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v3, v3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_10

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v3, v3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_11

    :cond_10
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->r:Z

    if-eqz v3, :cond_12

    :cond_11
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v3, v3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_13

    .line 962
    :cond_12
    iput v9, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    goto/16 :goto_2

    .line 963
    :cond_13
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v3, v3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_14

    .line 964
    const/4 v3, 0x4

    iput v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    goto/16 :goto_2

    .line 965
    :cond_14
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v3, v3, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-ne v3, v2, :cond_15

    .line 966
    const/4 v3, 0x5

    iput v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    goto/16 :goto_2

    .line 967
    :cond_15
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v3, v3, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_7

    .line 968
    const/4 v3, 0x6

    iput v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    goto/16 :goto_2

    :cond_16
    move v0, v1

    .line 972
    goto/16 :goto_3

    .line 979
    :cond_17
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-nez v3, :cond_27

    .line 980
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 981
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->m()V

    .line 982
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 983
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v5

    .line 985
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Landroid/widget/TextView;)V

    .line 987
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cp:Z

    if-eqz v3, :cond_18

    .line 988
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->ab()V

    .line 989
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->B:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->C:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->D:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/l;->E:Landroid/widget/TextView;

    invoke-direct {p0, v3, v4, v6, v7}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 990
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    invoke-static {v3, v8, v1, v8, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 995
    :cond_18
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/feed/a/l;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 996
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/feed/a/l;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 997
    invoke-direct {p0, v5}, Lcom/ss/android/article/base/feature/feed/a/l;->l(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 998
    invoke-direct {p0, v5}, Lcom/ss/android/article/base/feature/feed/a/l;->k(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 999
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/feed/a/l;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1000
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/d;->q()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v5, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 1001
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/feed/a/l;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1003
    :cond_19
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->co:Z

    if-nez v3, :cond_1a

    .line 1004
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cN:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1006
    :cond_1a
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cl:Z

    if-eqz v3, :cond_22

    .line 1007
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1008
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/feed/a/l;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1009
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1010
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ch:I

    if-ne v3, v9, :cond_1d

    move v3, v0

    .line 1011
    :goto_4
    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bW:I

    if-nez v4, :cond_1e

    move v4, v0

    .line 1012
    :goto_5
    iget v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bW:I

    iget v7, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bX:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_1f

    .line 1013
    :goto_6
    if-eqz v3, :cond_20

    if-eqz v4, :cond_20

    .line 1014
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v8, v6, v8, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1020
    :goto_7
    if-eqz v3, :cond_21

    if-eqz v0, :cond_21

    .line 1021
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v8, v8, v8, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1039
    :cond_1b
    :goto_8
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->co:Z

    if-eqz v0, :cond_1c

    .line 1040
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1042
    :cond_1c
    invoke-direct {p0, v5}, Lcom/ss/android/article/base/feature/feed/a/l;->j(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1043
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->co:Z

    if-eqz v0, :cond_23

    .line 1044
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/feed/a/l;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1045
    invoke-direct {p0, v5}, Lcom/ss/android/article/base/feature/feed/a/l;->n(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1046
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v1, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1048
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1049
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1050
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_1d
    move v3, v1

    .line 1010
    goto :goto_4

    :cond_1e
    move v4, v1

    .line 1011
    goto :goto_5

    :cond_1f
    move v0, v1

    .line 1012
    goto :goto_6

    .line 1017
    :cond_20
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v8, v6, v8, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_7

    .line 1024
    :cond_21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v0, v8, v8, v8, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_8

    .line 1028
    :cond_22
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cn:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->co:Z

    if-nez v0, :cond_1b

    .line 1029
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1030
    const/16 v3, 0xf

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1031
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1032
    const/16 v3, 0xf

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_8

    .line 1051
    :cond_23
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->r()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1052
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_24

    .line 1053
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 1055
    :cond_24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1056
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_0

    .line 1058
    :cond_25
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1059
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->q()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1060
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1064
    :goto_9
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->J:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 1066
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1067
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1069
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    invoke-static {v0, v1, v2, v3, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto/16 :goto_0

    .line 1062
    :cond_26
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_9

    .line 1074
    :cond_27
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v2

    .line 1076
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Landroid/widget/TextView;)V

    .line 1077
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cp:Z

    if-eqz v3, :cond_28

    .line 1078
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->ab()V

    .line 1079
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->B:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->C:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->D:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->E:Landroid/widget/TextView;

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1080
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    invoke-static {v3, v8, v1, v8, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1085
    :cond_28
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1086
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1087
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1088
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->l(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1089
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1090
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->j(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1091
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->k(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1093
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->co:Z

    if-eqz v3, :cond_29

    .line 1094
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->n(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1095
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v1, v3, v1, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1106
    :goto_a
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2a

    .line 1107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1108
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_0

    .line 1098
    :cond_29
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 1099
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cH:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1102
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    invoke-static {v1, v2, v3, v4, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_a

    .line 1110
    :cond_2a
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-ne v1, v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1112
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0
.end method

.method private q()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x3

    const/16 v3, 0x8

    .line 1194
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 1195
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cs:I

    if-nez v0, :cond_3

    .line 1196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 1201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 1202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1203
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b()V

    .line 1206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setVisibility(I)V

    .line 1208
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v4, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1212
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->au()V

    .line 1213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bi:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    if-eqz v0, :cond_1

    .line 1214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bi:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->b()V

    .line 1216
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1484
    :cond_2
    :goto_0
    return-void

    .line 1217
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cs:I

    if-ne v0, v7, :cond_2

    .line 1219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->B:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->B:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->p:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->C:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Landroid/widget/ImageView;)V

    .line 1223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1228
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bh:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 1230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 1231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-eqz v0, :cond_5

    .line 1232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b()V

    .line 1233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setVisibility(I)V

    .line 1235
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bi:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-static {v0, v5, v4, v5, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    invoke-static {v0, v1, v4, v2, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1239
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->au()V

    .line 1240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bi:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->b()V

    .line 1241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1243
    :cond_6
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 1244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->B:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->B:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->p:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->C:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Landroid/widget/ImageView;)V

    .line 1248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1253
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aO:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aO:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 1254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aO:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aO:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->video_cover_layout_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1257
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aQ:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 1258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1260
    :cond_9
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cr:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 1261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/an$b;->a()V

    .line 1266
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bR:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_b

    .line 1267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bR:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_b

    .line 1269
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1270
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1271
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->ap()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1272
    invoke-interface {v0, v7}, Lcom/ss/android/article/base/feature/video/IVideoController;->dismiss(Z)V

    .line 1279
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 1280
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cq:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cr:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    .line 1281
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1282
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1283
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1284
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_large_image_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1287
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1293
    :cond_e
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    if-nez v0, :cond_15

    .line 1294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 1295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 1296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-eqz v0, :cond_f

    .line 1297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b()V

    .line 1298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setVisibility(I)V

    .line 1300
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1301
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1350
    :cond_10
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->au()V

    .line 1351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ab:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1352
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ct:Z

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    .line 1353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 1354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1367
    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ae:Lcom/ss/android/article/base/ui/AdButtonLayout;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ae:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 1368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ae:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    .line 1371
    :cond_12
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aV:Lcom/ss/android/article/base/ui/AdButtonLayout;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aV:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    .line 1372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aV:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    .line 1375
    :cond_13
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cq:Z

    if-eqz v0, :cond_2

    .line 1376
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    invoke-direct {p0, v0, v5}, Lcom/ss/android/article/base/feature/feed/a/l;->a(IZ)V

    .line 1377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 1378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1379
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1382
    :cond_14
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_comment_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1384
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_comment_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1386
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1387
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_content_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1302
    :cond_15
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    if-ne v0, v7, :cond_16

    .line 1303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->af:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 1304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->af:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aW:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v6}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aX:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v6}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1310
    :cond_16
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 1311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ag:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bc:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1314
    :cond_17
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_18

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    .line 1316
    :cond_18
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bx:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bv:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bu:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v6}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bt:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v6}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bp:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->br:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bs:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aP:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    invoke-static {v0, v1, v4, v2, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1330
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->au()V

    .line 1331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v4, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 1335
    :cond_19
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    .line 1336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->by:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->p:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bA:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Landroid/widget/ImageView;)V

    .line 1338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    invoke-static {v0, v1, v4, v2, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1341
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->au()V

    .line 1342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v4, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aP:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aP:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bH:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 1358
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 1359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1360
    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1c

    .line 1361
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    .line 1363
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 1390
    :cond_1d
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-nez v0, :cond_28

    .line 1392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->B:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->B:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->p:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->C:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Landroid/widget/ImageView;)V

    .line 1396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    .line 1400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 1404
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    .line 1408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 1409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 1411
    :cond_1f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-eqz v0, :cond_20

    .line 1412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b()V

    .line 1413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setVisibility(I)V

    .line 1415
    :cond_20
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_21

    .line 1416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 1417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 1419
    :cond_21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->H:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    .line 1420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->H:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1421
    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_23

    .line 1422
    :cond_22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->H:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    .line 1425
    :cond_23
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cl:Z

    if-eqz v0, :cond_24

    .line 1426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1428
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    invoke-static {v1, v4, v0, v4, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1431
    :cond_24
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cn:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->co:Z

    if-nez v0, :cond_25

    .line 1432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1433
    const/16 v1, 0xf

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1435
    const/16 v1, 0xf

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1437
    :cond_25
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cN:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1440
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->au()V

    .line 1441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_26

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_26

    .line 1442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 1443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 1444
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1445
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1447
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1449
    :cond_26
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1451
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_27

    .line 1452
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 1454
    :cond_27
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1457
    :cond_28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->B:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->B:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->p:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->C:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Landroid/widget/ImageView;)V

    .line 1461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1466
    :cond_29
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 1467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 1468
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->au()V

    .line 1469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-eqz v0, :cond_2a

    .line 1470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b()V

    .line 1471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setVisibility(I)V

    .line 1473
    :cond_2a
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2b

    .line 1474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1475
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_0

    .line 1479
    :cond_2b
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-ne v0, v7, :cond_2

    .line 1480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1481
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 12

    .prologue
    const/4 v11, -0x3

    const/4 v2, 0x0

    const/16 v10, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1492
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cw:Z

    .line 1493
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1494
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->Q()V

    .line 1495
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    .line 1497
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1500
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->v:I

    if-ne v1, v3, :cond_1

    .line 1501
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bi:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    invoke-static {v1, v2, v11, v5, v11}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1504
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bi:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v5, v5, Lcom/bytedance/article/common/model/detail/a;->mGallaryFlag:I

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cs:I

    invoke-virtual {v1, v2, v0, v5, v6}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a(Ljava/util/List;III)V

    .line 1506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1507
    if-nez v0, :cond_3

    .line 1508
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->s_()V

    .line 1509
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->s:Z

    .line 1854
    :cond_2
    :goto_0
    return-void

    .line 1511
    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->s:Z

    goto :goto_0

    .line 1513
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-ne v0, v3, :cond_7

    .line 1514
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1515
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->W()V

    .line 1516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->U:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 1518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 1520
    if-eqz v0, :cond_42

    if-le v6, v3, :cond_42

    .line 1521
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    move-object v5, v1

    .line 1524
    :goto_1
    if-eqz v5, :cond_41

    const/4 v1, 0x2

    if-le v6, v1, :cond_41

    .line 1525
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    .line 1527
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->V:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v2, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1528
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->W:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1530
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1531
    if-nez v0, :cond_5

    .line 1532
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->s_()V

    .line 1533
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->s:Z

    goto :goto_0

    .line 1535
    :cond_5
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->s:Z

    goto :goto_0

    .line 1538
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->U:Landroid/view/View;

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 1540
    :cond_7
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-nez v0, :cond_11

    .line 1541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    .line 1542
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1543
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isLoadImage4G()Z

    move-result v1

    .line 1544
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bO:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v6}, Lcom/ss/android/common/util/NetworkStatusMonitor;->getNetworkType()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v6

    .line 1545
    if-eqz v1, :cond_9

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v6, v1, :cond_9

    move v1, v3

    .line 1546
    :goto_3
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1547
    sget v6, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1548
    sget v6, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1553
    :goto_4
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v6, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1555
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    .line 1556
    if-nez v0, :cond_8

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v6, v6, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v6, v6, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 1557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 1559
    :cond_8
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v6}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1560
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->H:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1561
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1562
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->H:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1563
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-lez v1, :cond_b

    .line 1564
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->H:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v2}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1581
    :goto_5
    if-eqz v0, :cond_f

    .line 1582
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1587
    :goto_6
    if-nez v5, :cond_10

    .line 1588
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->s_()V

    .line 1589
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->s:Z

    goto/16 :goto_0

    :cond_9
    move v1, v4

    .line 1545
    goto :goto_3

    .line 1550
    :cond_a
    iget v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ca:I

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1551
    iget v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cb:I

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 1566
    :cond_b
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->H:Lcom/bytedance/article/common/ui/DrawableButton;

    const-string v2, ""

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1567
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->H:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v2, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    goto :goto_5

    .line 1570
    :cond_c
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->H:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1571
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->H:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_5

    .line 1573
    :cond_d
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v6, v6, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    if-le v6, v3, :cond_e

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bO:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bO:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v6}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isWifiOn()Z

    move-result v6

    if-nez v6, :cond_e

    if-nez v1, :cond_e

    .line 1574
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->H:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1575
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->H:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1576
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->image_count_str:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v7, v7, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1577
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->H:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 1579
    :cond_e
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->H:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v1, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 1585
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 1591
    :cond_10
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->s:Z

    goto/16 :goto_0

    .line 1593
    :cond_11
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1594
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    .line 1595
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_19

    move v1, v3

    .line 1596
    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->J()V

    .line 1597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1598
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1599
    const/4 v5, -0x1

    .line 1600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->w()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->ba:Z

    if-nez v0, :cond_12

    .line 1603
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Y:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1605
    :cond_12
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    packed-switch v0, :pswitch_data_0

    move v0, v5

    .line 1789
    :cond_13
    :goto_8
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cw:Z

    .line 1815
    :goto_9
    if-gez v0, :cond_14

    .line 1816
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 1817
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bZ:I

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bY:I

    invoke-static {v0, v2, v1, v5}, Lcom/bytedance/article/common/helper/ae;->b(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v0

    .line 1824
    :cond_14
    :goto_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v11, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1825
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Z:Landroid/view/ViewGroup;

    invoke-static {v1, v11, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1826
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aO:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aO:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_15

    .line 1827
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aO:Landroid/view/ViewGroup;

    invoke-static {v1, v11, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1829
    :cond_15
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cw:Z

    if-eqz v0, :cond_16

    .line 1830
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->at()Z

    .line 1831
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cr:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_16

    .line 1833
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->by:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1834
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->am()V

    .line 1835
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1836
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->c(Landroid/view/View;)V

    .line 1839
    :cond_16
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    .line 1840
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1841
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cr:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    .line 1842
    :cond_17
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1843
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1844
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1845
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1847
    :cond_18
    if-nez v6, :cond_40

    .line 1848
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->s_()V

    .line 1849
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->s:Z

    goto/16 :goto_0

    :cond_19
    move v1, v4

    .line 1595
    goto/16 :goto_7

    .line 1607
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ab:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1608
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    instance-of v0, v0, Lcom/bytedance/article/common/model/a/b/e;

    if-eqz v0, :cond_1a

    .line 1610
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    check-cast v0, Lcom/bytedance/article/common/model/a/b/e;

    .line 1611
    iget v0, v0, Lcom/bytedance/article/common/model/a/b/e;->p:I

    if-nez v0, :cond_1d

    .line 1612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ae:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 1618
    :cond_1a
    :goto_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ac:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 1620
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->ba:Z

    if-nez v0, :cond_1b

    .line 1621
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ab:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1623
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-lez v0, :cond_1c

    .line 1624
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v7, v7, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v7}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1628
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ab:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v5

    goto/16 :goto_8

    .line 1614
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ac:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1615
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ae:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_b

    .line 1633
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1634
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1636
    :cond_1f
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1637
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ab:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v5

    goto/16 :goto_8

    .line 1639
    :cond_20
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ab:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v5

    .line 1642
    goto/16 :goto_8

    .line 1649
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->G()V

    .line 1650
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aO:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1651
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aP:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v5, v5, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1652
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_21

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_28

    .line 1654
    :cond_21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aP:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1655
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aP:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1660
    :cond_22
    :goto_c
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    if-eq v0, v3, :cond_23

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_23

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_2a

    .line 1663
    :cond_23
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1664
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v5, v5, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-nez v5, :cond_29

    .line 1665
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aR:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v10}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 1670
    :goto_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aV:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 1676
    :goto_e
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_24

    .line 1677
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->Y()V

    .line 1678
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1679
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1680
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v5, v5, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-nez v5, :cond_2b

    .line 1681
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bJ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1686
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1687
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v5, v5, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    invoke-static {v5}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$string;->video_play_prefix:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    const-string v5, "  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v5, v5, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v5}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bI:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1693
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bH:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v5, v5, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1695
    :cond_24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bQ:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/c/h;->h()I

    move-result v0

    if-eq v0, v3, :cond_25

    .line 1696
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aO:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1698
    :cond_25
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1699
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aR:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1700
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aR:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1701
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aR:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1702
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aS:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1714
    :goto_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->ba:Z

    if-nez v0, :cond_26

    .line 1715
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aS:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1717
    :cond_26
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1718
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v2

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bY:I

    invoke-static {v0, v2, v1, v5}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v0

    .line 1724
    :goto_11
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cu:Z

    if-eqz v2, :cond_13

    .line 1725
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_30

    .line 1726
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bH:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v10, :cond_27

    .line 1727
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bH:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1728
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bH:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1730
    :cond_27
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bH:Landroid/widget/TextView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->spread_video:I

    invoke-virtual {v2, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_8

    .line 1656
    :cond_28
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_22

    .line 1657
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aP:Landroid/widget/TextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1658
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aP:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v5, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_c

    .line 1667
    :cond_29
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aR:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v5, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 1668
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aR:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto/16 :goto_d

    .line 1673
    :cond_2a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aQ:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1674
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aR:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_e

    .line 1683
    :cond_2b
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bJ:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1684
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bJ:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 1704
    :cond_2c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aR:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1705
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aR:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1707
    :cond_2d
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1708
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aS:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_10

    .line 1710
    :cond_2e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aS:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_10

    .line 1721
    :cond_2f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v2

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bY:I

    invoke-static {v0, v2, v1, v5}, Lcom/bytedance/article/common/helper/ae;->b(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v0

    goto/16 :goto_11

    .line 1732
    :cond_30
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v10, :cond_31

    .line 1733
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aQ:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1734
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aQ:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1736
    :cond_31
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aQ:Landroid/widget/TextView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->spread_video:I

    invoke-virtual {v2, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_8

    .line 1741
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->G()V

    .line 1742
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aO:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bQ:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/c/h;->h()I

    move-result v0

    if-eq v0, v3, :cond_32

    .line 1744
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aO:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1746
    :cond_32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aP:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1747
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1748
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v5, v5, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-nez v5, :cond_33

    .line 1749
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aR:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v10}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 1754
    :goto_12
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aV:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 1756
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1757
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aR:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1758
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aR:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1759
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aR:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1760
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aS:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1771
    :goto_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1772
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v2

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bY:I

    invoke-static {v0, v2, v1, v5}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v0

    .line 1778
    :goto_14
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cu:Z

    if-eqz v2, :cond_38

    .line 1779
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aQ:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1780
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aQ:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1781
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aQ:Landroid/widget/TextView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->spread_video:I

    invoke-virtual {v2, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_8

    .line 1751
    :cond_33
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aR:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v5, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 1752
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aR:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_12

    .line 1762
    :cond_34
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aR:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1763
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aR:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1765
    :cond_35
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1766
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aS:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_13

    .line 1768
    :cond_36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aS:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_13

    .line 1775
    :cond_37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v2

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bY:I

    invoke-static {v0, v2, v1, v5}, Lcom/bytedance/article/common/helper/ae;->b(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v0

    goto :goto_14

    .line 1783
    :cond_38
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aQ:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 1790
    :cond_39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1791
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1792
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-lez v0, :cond_3a

    .line 1793
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v7, v7, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v7}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1799
    :goto_15
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ae:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 1800
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1801
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1802
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1803
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ab:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v5

    goto/16 :goto_9

    .line 1795
    :cond_3a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    const-string v7, ""

    invoke-virtual {v0, v7, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1796
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v7, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v0, v7, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    goto :goto_15

    .line 1805
    :cond_3b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1806
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1808
    :cond_3c
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1809
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ab:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v5

    goto/16 :goto_9

    .line 1811
    :cond_3d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ab:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3e
    move v0, v5

    goto/16 :goto_9

    .line 1820
    :cond_3f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bZ:I

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bY:I

    invoke-static {v0, v2, v1, v5}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v0

    goto/16 :goto_a

    .line 1851
    :cond_40
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->s:Z

    goto/16 :goto_0

    :cond_41
    move-object v1, v2

    goto/16 :goto_2

    :cond_42
    move-object v5, v2

    goto/16 :goto_1

    .line 1605
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private t()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1896
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1897
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->U:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1898
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->U:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->be:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_1

    .line 1899
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1900
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->be:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ae;->b(Landroid/widget/ImageView;)V

    .line 1899
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1903
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-nez v0, :cond_2

    .line 1904
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->b(Landroid/widget/ImageView;)V

    .line 1913
    :cond_1
    :goto_1
    return-void

    .line 1905
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1906
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cq:Z

    if-eqz v0, :cond_3

    .line 1907
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aT:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1908
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aU:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1910
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->b(Landroid/widget/ImageView;)V

    .line 1911
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ac:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method private u()V
    .locals 10

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/16 v9, 0x8

    const/4 v6, -0x3

    const/4 v2, 0x0

    .line 1916
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    if-nez v0, :cond_2

    .line 1917
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 1918
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1919
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1920
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1921
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->l(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1922
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1923
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->j(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1924
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->k(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1925
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->co:Z

    if-eqz v1, :cond_1

    .line 1926
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/l;->n(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1927
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v2, v1, v2, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1938
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1939
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2138
    :cond_0
    :goto_1
    return-void

    .line 1930
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 1931
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1932
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1933
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 1934
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cv:I

    invoke-static {v0, v1, v6, v2, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1940
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    if-ne v0, v1, :cond_3

    .line 1941
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->S()V

    .line 1942
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->af:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1943
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aW:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1944
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aX:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1945
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 1946
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aW:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1947
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aX:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1948
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aW:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1949
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aX:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1950
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1951
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1952
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 1953
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->H()V

    .line 1954
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1955
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 1956
    if-eqz v0, :cond_5

    .line 1957
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bq:Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1958
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->br:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1959
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->br:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1963
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->br:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1969
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bt:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1970
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bu:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1971
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bs:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1972
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bt:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1973
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bu:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1974
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 1975
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bw:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1976
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bx:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1977
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const v1, 0x3d19999a    # 0.0375f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 1978
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bx:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1979
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bx:Landroid/widget/ImageView;

    invoke-static {v0, v2, v6, v6, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1981
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bt:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1982
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bu:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1983
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1984
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bx:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1985
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bp:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1986
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->br:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1988
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-static {v0, v2, v6, v2, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1990
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1991
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1992
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1993
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1994
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1966
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bq:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1967
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->br:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1995
    :cond_6
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_10

    .line 1996
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->H()V

    .line 1997
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1998
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 1999
    if-eqz v0, :cond_9

    .line 2000
    iget-object v3, v0, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    .line 2001
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2002
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bq:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2003
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->p:Lcom/ss/android/image/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bq:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v3}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2007
    :goto_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->br:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2008
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->br:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 2012
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->br:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2018
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    if-ltz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cF()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2019
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bs:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2020
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    const/16 v3, 0x270f

    if-le v0, v3, :cond_a

    move v0, v1

    .line 2021
    :goto_5
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lcom/ss/android/article/news/R$string;->video_live_watch_count_wan:I

    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    div-int/lit16 v0, v0, 0x2710

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2024
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bs:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2028
    :goto_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bt:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2029
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bu:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2030
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 2031
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bw:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2032
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bx:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->more_video_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2033
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v1, 0x3c800000    # 0.015625f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 2034
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v3, 0x3d400000    # 0.046875f

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v1

    .line 2035
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bx:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v2, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2036
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bx:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1, v6, v6, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 2038
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2039
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bx:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2040
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bp:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2041
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->br:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2042
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2044
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-static {v0, v2, v6, v2, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 2046
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 2047
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2048
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2049
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 2050
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 2005
    :cond_8
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bq:Landroid/widget/ImageView;

    invoke-static {v3, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 2015
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bq:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2016
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->br:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 2020
    goto/16 :goto_5

    .line 2021
    :cond_b
    sget v3, Lcom/ss/android/article/news/R$string;->video_watch_count_wan:I

    goto/16 :goto_6

    :cond_c
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lcom/ss/android/article/news/R$string;->video_live_watch_count:I

    goto/16 :goto_6

    :cond_d
    sget v3, Lcom/ss/android/article/news/R$string;->video_watch_count:I

    goto/16 :goto_6

    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    goto/16 :goto_7

    .line 2026
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bs:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 2051
    :cond_10
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_11

    .line 2052
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->F()V

    .line 2053
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2054
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ba:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2056
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aQ:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2057
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aR:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2058
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 2059
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2060
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bd:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 2061
    :cond_11
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_18

    .line 2062
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->K()V

    .line 2063
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2064
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2065
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_15

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2066
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 2067
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 2068
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 2069
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 2070
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 2071
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2072
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2073
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2074
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2075
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentList:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 2076
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2077
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2078
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    .line 2079
    if-eqz v0, :cond_12

    iget-object v3, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 2082
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/a/an$b;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    .line 2083
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2084
    iget-object v5, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 2085
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2086
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2087
    sget-object v6, Lcom/ss/android/article/base/feature/feed/a/l;->v:Landroid/text/style/ForegroundColorSpan;

    if-nez v6, :cond_13

    .line 2088
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v8, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v6, Lcom/ss/android/article/base/feature/feed/a/l;->v:Landroid/text/style/ForegroundColorSpan;

    .line 2090
    :cond_13
    sget-object v6, Lcom/ss/android/article/base/feature/feed/a/l;->v:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x21

    invoke-virtual {v4, v6, v2, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2092
    :cond_14
    iget-object v0, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2093
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2094
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2095
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    move v1, v2

    .line 2065
    goto/16 :goto_9

    .line 2098
    :cond_16
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2101
    :cond_17
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-eqz v0, :cond_0

    .line 2102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->j:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->i:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2105
    :cond_18
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 2106
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->X()V

    .line 2107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 2108
    if-eqz v0, :cond_1a

    .line 2109
    iget-object v3, v0, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    .line 2110
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 2111
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bA:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2112
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->p:Lcom/ss/android/image/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bA:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v3}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2116
    :goto_b
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bB:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bz:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2123
    :goto_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bC:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 2124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bD:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 2125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bC:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v3}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 2126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bD:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v3}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 2127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bE:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v3}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 2128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bC:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bD:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bE:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bF:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->by:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-static {v0, v2, v6, v2, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 2135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 2136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 2114
    :cond_19
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bA:Landroid/widget/ImageView;

    invoke-static {v3, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_b

    .line 2119
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bA:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bB:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bz:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 656
    if-nez p1, :cond_0

    .line 661
    :goto_0
    return-void

    .line 659
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cF:Landroid/view/View$OnClickListener;

    .line 660
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bQ:Lcom/ss/android/article/base/feature/c/h;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bT:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 800
    return-void
.end method

.method public a(Lcom/bytedance/article/common/helper/b;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aM:Lcom/bytedance/article/common/helper/b;

    .line 369
    return-void
.end method

.method public a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 860
    if-eqz p1, :cond_0

    .line 861
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 864
    :cond_0
    if-eqz p2, :cond_1

    .line 865
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 868
    :cond_1
    if-eqz p3, :cond_2

    .line 869
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {p3, v0}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 871
    :cond_2
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/a/an;)V
    .locals 0

    .prologue
    .line 2173
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Lcom/ss/android/article/base/feature/feed/a/an;)V

    .line 2174
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->ae()V

    .line 2175
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 2315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    instance-of v0, v0, Lcom/bytedance/article/common/j/b/i;

    if-eqz v0, :cond_1

    .line 2344
    :cond_0
    :goto_0
    return-void

    .line 2318
    :cond_1
    const/4 v1, 0x0

    .line 2319
    const/4 v0, 0x0

    .line 2320
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v2, :cond_3

    .line 2321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->collected_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2322
    const/16 v0, 0xc

    .line 2339
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2340
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 2341
    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 2342
    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    goto :goto_0

    .line 2324
    :cond_3
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 2325
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit8 v2, v2, 0x20

    if-gtz v2, :cond_0

    .line 2328
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2331
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->recommend_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2333
    const/16 v0, 0xb

    goto :goto_1

    .line 2334
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->hot_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2336
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->p:Lcom/ss/android/image/a;

    .line 649
    return-void
.end method

.method public a(Lcom/ss/android/model/h$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 824
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 825
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->u:I

    packed-switch v0, :pswitch_data_0

    .line 857
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 827
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->af:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->af:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 830
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aW:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aX:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 833
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 836
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bt:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 837
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bu:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    goto :goto_0

    .line 840
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 844
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bf:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 848
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->by:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bC:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bD:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 825
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 3015
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cx:Z

    .line 3016
    if-eqz p1, :cond_1

    .line 3017
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->aq()V

    .line 3021
    :goto_1
    return-void

    .line 3015
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3019
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->ar()V

    goto :goto_1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 3011
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Y:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 1182
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cl:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ch:I

    if-eqz v0, :cond_1

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1185
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1186
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bb:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    goto :goto_0

    .line 1189
    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/an;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->q:Lcom/ss/android/image/a;

    .line 653
    return-void
.end method

.method protected c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 4

    .prologue
    .line 2548
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->B:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2557
    :cond_0
    :goto_0
    return-void

    .line 2551
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bV:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->co:Z

    invoke-static {v0, v1, p1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;IZ)V

    .line 2552
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->co:Z

    if-nez v0, :cond_0

    .line 2555
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/l;->e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto :goto_0
.end method

.method protected d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 3182
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ch:I

    packed-switch v0, :pswitch_data_0

    .line 3189
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3190
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 3194
    :cond_0
    :pswitch_0
    return-void

    .line 3182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 803
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 804
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aJ:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aJ:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->bh:Ljava/lang/String;

    .line 809
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->bi:Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;

    if-eqz v2, :cond_2

    .line 810
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->bi:Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/UserRelationEntity;->recommend_reason:Ljava/lang/String;

    .line 812
    :cond_2
    const-string v2, "recommend_reason"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 813
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aJ:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 814
    :cond_3
    const-string v1, "follow"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 815
    const-string v0, "gtype"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 816
    const-string v0, "ctype"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->bj:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 817
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const-string v2, "cell"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 818
    :catch_0
    move-exception v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public h()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, -0x3

    const/16 v5, 0x8

    .line 2750
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/an;->h()V

    .line 2751
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2752
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aM:Lcom/bytedance/article/common/helper/b;

    if-eqz v0, :cond_0

    .line 2753
    sget-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cD:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 2755
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cC:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 2756
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->needPreloadContent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bO:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->t:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_1

    .line 2757
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->t:Lcom/ss/android/common/load/AsyncLoader;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/ss/android/common/load/AsyncLoader;->cancelTask(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2759
    :cond_1
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/l;->s:Z

    .line 2760
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDislike:Z

    if-eqz v0, :cond_2

    .line 2761
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->G:Landroid/widget/TextView;

    .line 2762
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 2763
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 2765
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ch:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2766
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2767
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-static {v1, v0, v4, v0, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 2769
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2770
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 2792
    :goto_1
    return-void

    .line 2761
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    goto :goto_0

    .line 2773
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2774
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2776
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->aj()V

    .line 2777
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->ag()V

    .line 2778
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->q()V

    .line 2779
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->ak()V

    .line 2780
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->t()V

    .line 2781
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->au()V

    .line 2782
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aJ:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    if-eqz v0, :cond_6

    .line 2783
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aJ:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b()V

    .line 2784
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aJ:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->setVisibility(I)V

    .line 2786
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aK:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    if-eqz v0, :cond_7

    .line 2787
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aK:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->b()V

    .line 2788
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aK:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setVisibility(I)V

    .line 2790
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2791
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cS:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected i()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, -0x3

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 678
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/an;->i()V

    .line 679
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    .line 680
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    .line 681
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_0

    .line 796
    :goto_0
    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aM:Lcom/bytedance/article/common/helper/b;

    if-eqz v0, :cond_1

    .line 685
    sget-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cD:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v3}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 687
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cC:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v3}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 688
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bZ:I

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bY:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bO:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-static {v0, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;IILcom/ss/android/common/util/NetworkStatusMonitor;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    .line 689
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->z:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cq:Z

    .line 693
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cr:I

    .line 694
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->v:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cs:I

    .line 695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isListPlay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ct:Z

    .line 696
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cu:Z

    .line 697
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->ad()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cu:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cp:Z

    .line 698
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_a

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cs:I

    if-nez v0, :cond_a

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cm:Z

    .line 699
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-nez v0, :cond_b

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cl:Z

    .line 700
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-nez v0, :cond_c

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ch:I

    if-ne v0, v10, :cond_c

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cn:Z

    .line 701
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ch:I

    if-ne v0, v10, :cond_2

    .line 702
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-static {v0, v2, v9, v2, v9}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a:Lcom/ss/android/image/a;

    if-nez v0, :cond_3

    .line 705
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->q:Lcom/ss/android/image/a;

    iput-object v3, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a:Lcom/ss/android/image/a;

    .line 707
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 708
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->co:Z

    .line 709
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-nez v0, :cond_4

    .line 710
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->new_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 711
    sget v1, Lcom/ss/android/article/news/R$id;->new_info_layout_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->R:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    .line 716
    :cond_4
    :goto_6
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cz:Z

    .line 717
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->p()V

    .line 718
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->s()V

    .line 720
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->al()V

    .line 721
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->ah()V

    .line 722
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->ai()V

    .line 723
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->am()V

    .line 724
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->af()V

    .line 725
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 726
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aJ:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aJ:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 728
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 729
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 730
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-eqz v1, :cond_e

    .line 731
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 736
    :cond_5
    :goto_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 737
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aK:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setVisibility(I)V

    .line 738
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aK:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 739
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aK:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->l:Lcom/bytedance/article/common/ui/i;

    new-instance v3, Lcom/ss/android/article/base/feature/feed/a/v;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/feed/a/v;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a(Lcom/bytedance/article/common/ui/i;Lcom/ss/android/article/base/feature/feed/view/g;)V

    .line 749
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aK:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/w;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/w;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aK:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/x;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/x;-><init>(Lcom/ss/android/article/base/feature/feed/a/l;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setStyle1CommentCountClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aK:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a(Z)V

    .line 766
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_6

    .line 767
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 769
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_7

    .line 770
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 780
    :cond_7
    :goto_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->J()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 781
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->p:Z

    if-eqz v0, :cond_11

    .line 782
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cR:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 786
    :goto_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->q:Z

    if-eqz v0, :cond_12

    .line 787
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cS:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 696
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 697
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 698
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 699
    goto/16 :goto_4

    :cond_c
    move v0, v2

    .line 700
    goto/16 :goto_5

    .line 714
    :cond_d
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->co:Z

    goto/16 :goto_6

    .line 733
    :cond_e
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_7

    .line 773
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aK:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setVisibility(I)V

    goto :goto_8

    .line 776
    :cond_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aJ:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    if-eqz v0, :cond_7

    .line 777
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aJ:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->setVisibility(I)V

    goto :goto_8

    .line 784
    :cond_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cR:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 789
    :cond_12
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cS:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 793
    :cond_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cR:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->cS:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 1174
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/an;->m()V

    .line 1175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a:Lcom/ss/android/image/a;

    if-nez v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->q:Lcom/ss/android/image/a;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a:Lcom/ss/android/image/a;

    .line 1178
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 2953
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bR:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-nez v0, :cond_1

    .line 2968
    :cond_0
    :goto_0
    return-void

    .line 2956
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bR:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 2957
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 2960
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2961
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 2962
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dU()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseTrafficTipCover()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2964
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->ao()V

    goto :goto_0

    .line 2966
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/l;->as()V

    goto :goto_0
.end method

.method public r_()Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 3006
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    return-object v0
.end method

.method public s_()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1858
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1859
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->bi:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a()V

    .line 1892
    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->getInstance()Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->tryPreLoadVideoInCell(Lcom/bytedance/article/common/model/feed/d;)V

    .line 1893
    return-void

    .line 1860
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1861
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->U:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->U:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->be:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v1, :cond_0

    .line 1862
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 1863
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->be:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    .line 1864
    if-eqz v1, :cond_2

    .line 1865
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->be:[Lcom/ss/android/image/AsyncImageView;

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1866
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->be:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 1862
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1870
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    if-nez v1, :cond_4

    .line 1871
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 1872
    if-eqz v0, :cond_0

    .line 1873
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1874
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->I:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 1876
    :cond_4
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->ck:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1877
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->isUgcVideo()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1878
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aa:Lcom/ss/android/image/AsyncImageView;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2}, Lcom/ss/android/image/AsyncImageView;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 1882
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    .line 1883
    if-eqz v1, :cond_0

    .line 1884
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1885
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aT:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1887
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1888
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aa:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1880
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/l;->aa:Lcom/ss/android/image/AsyncImageView;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v2}, Lcom/ss/android/image/AsyncImageView;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    goto :goto_2
.end method

.class public Lcom/ss/android/article/base/feature/feed/a/fq;
.super Lcom/ss/android/article/base/feature/feed/a/an;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/t;


# static fields
.field private static co:Z

.field public static k:I

.field public static l:I

.field public static m:I


# instance fields
.field private cj:Landroid/widget/TextView;

.field private ck:Landroid/widget/TextView;

.field private cl:Lcom/ss/android/image/a;

.field private cm:Lcom/ss/android/newmedia/e/v;

.field private cn:Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;

.field private cp:Landroid/view/View$OnClickListener;

.field private final cq:Landroid/view/View$OnClickListener;

.field private final cr:Landroid/view/View$OnClickListener;

.field private cs:Landroid/view/View$OnClickListener;

.field private ct:Landroid/view/View$OnClickListener;

.field private cu:Landroid/view/View$OnClickListener;

.field private cv:Landroid/view/View$OnTouchListener;

.field private cw:Lorg/json/JSONObject;

.field private cx:Lcom/bytedance/article/common/b/a;

.field private n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

.field private o:I

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Z

.field private r:Lcom/ss/android/newmedia/a/ae;

.field private s:I

.field private u:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    sput v1, Lcom/ss/android/article/base/feature/feed/a/fq;->k:I

    .line 70
    const/4 v0, 0x1

    sput v0, Lcom/ss/android/article/base/feature/feed/a/fq;->l:I

    .line 71
    const/4 v0, 0x2

    sput v0, Lcom/ss/android/article/base/feature/feed/a/fq;->m:I

    .line 89
    sput-boolean v1, Lcom/ss/android/article/base/feature/feed/a/fq;->co:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;ILcom/bytedance/article/common/ui/i;Lcom/bytedance/frameworks/core/a/k;)V
    .locals 14

    .prologue
    .line 234
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

    .line 74
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    .line 76
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->q:Z

    .line 91
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/fr;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/fr;-><init>(Lcom/ss/android/article/base/feature/feed/a/fq;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cp:Landroid/view/View$OnClickListener;

    .line 106
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ft;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ft;-><init>(Lcom/ss/android/article/base/feature/feed/a/fq;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cq:Landroid/view/View$OnClickListener;

    .line 113
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/fu;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/fu;-><init>(Lcom/ss/android/article/base/feature/feed/a/fq;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cr:Landroid/view/View$OnClickListener;

    .line 120
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/fv;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/fv;-><init>(Lcom/ss/android/article/base/feature/feed/a/fq;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cs:Landroid/view/View$OnClickListener;

    .line 134
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/fw;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/fw;-><init>(Lcom/ss/android/article/base/feature/feed/a/fq;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ct:Landroid/view/View$OnClickListener;

    .line 148
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/fx;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/fx;-><init>(Lcom/ss/android/article/base/feature/feed/a/fq;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cu:Landroid/view/View$OnClickListener;

    .line 201
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/fy;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/fy;-><init>(Lcom/ss/android/article/base/feature/feed/a/fq;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cv:Landroid/view/View$OnTouchListener;

    .line 692
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/fs;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/fs;-><init>(Lcom/ss/android/article/base/feature/feed/a/fq;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cx:Lcom/bytedance/article/common/b/a;

    .line 236
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->r:Lcom/ss/android/newmedia/a/ae;

    .line 238
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->s:I

    .line 239
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cm:Lcom/ss/android/newmedia/e/v;

    .line 240
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;Lcom/bytedance/article/common/ui/i;Lcom/bytedance/frameworks/core/a/k;)V
    .locals 17

    .prologue
    .line 223
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

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/article/base/feature/feed/a/fq;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;ILcom/bytedance/article/common/ui/i;Lcom/bytedance/frameworks/core/a/k;)V

    .line 226
    return-void
.end method

.method public static a(Lcom/ss/android/image/Image;II)I
    .locals 2

    .prologue
    .line 449
    const/4 v0, 0x0

    .line 450
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    iget v1, p0, Lcom/ss/android/image/Image;->width:I

    if-eqz v1, :cond_0

    .line 451
    iget v0, p0, Lcom/ss/android/image/Image;->height:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/ss/android/image/Image;->width:I

    div-int/2addr v0, v1

    .line 452
    if-le v0, p2, :cond_0

    .line 456
    :goto_0
    return p2

    :cond_0
    move p2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/fq;Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;)Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cn:Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;

    return-object p1
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 562
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 566
    :goto_0
    return-object v0

    .line 565
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 566
    instance-of v2, v0, Lcom/ss/android/image/Image;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/Image;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bL:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 620
    sget v1, Lcom/ss/android/article/news/R$string;->video_mobile_play_dlg_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 621
    sget v1, Lcom/ss/android/article/news/R$string;->video_mobile_play:I

    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/fz;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/feed/a/fz;-><init>(Lcom/ss/android/article/base/feature/feed/a/fq;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 628
    sget v1, Lcom/ss/android/article/news/R$string;->video_mobile_stop:I

    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/ga;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/feed/a/ga;-><init>(Lcom/ss/android/article/base/feature/feed/a/fq;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 634
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 635
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 636
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/fq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/fq;->a(Landroid/view/View;)V

    return-void
.end method

.method private ae()V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ck:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ck:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ck:Landroid/widget/TextView;

    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aQ:[I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v2

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method private af()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 378
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/fq;->m:I

    if-ne v0, v1, :cond_2

    .line 379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->y:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->u:Landroid/view/View;

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->volcano_live_top_label:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 382
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->u:Landroid/view/View;

    .line 386
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->u:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->top_label_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ck:Landroid/widget/TextView;

    .line 387
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->u:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->top_label_watch_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cj:Landroid/widget/TextView;

    .line 388
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->ae()V

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ck:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cj:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget v3, v3, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->view_count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :cond_0
    :goto_1
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->u:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 392
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/fq;->l:I

    if-ne v0, v1, :cond_3

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->y:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->u:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 395
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/fq;->k:I

    if-ne v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->u:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->y:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->y:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private ag()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ab:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ab:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Z:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 410
    return-void
.end method

.method private ah()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 414
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->J()V

    .line 415
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->ag()V

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Y:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    sget v3, Lcom/ss/android/article/base/feature/feed/a/fq;->m:I

    if-ne v0, v3, :cond_1

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->cover_image_info:Lcom/ss/android/image/Image;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bZ:I

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bY:I

    invoke-static {v0, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/fq;->a(Lcom/ss/android/image/Image;II)I

    move-result v0

    .line 423
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aa:Lcom/ss/android/image/AsyncImageView;

    sget v4, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->cover_image_info:Lcom/ss/android/image/Image;

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 428
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aa:Lcom/ss/android/image/AsyncImageView;

    const/4 v4, -0x3

    invoke-static {v3, v4, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 431
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    sget v3, Lcom/ss/android/article/base/feature/feed/a/fq;->l:I

    if-ne v0, v3, :cond_3

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 433
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 434
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 435
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 440
    :cond_0
    :goto_1
    if-nez v2, :cond_4

    .line 441
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->s_()V

    .line 442
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->q:Z

    .line 446
    :goto_2
    return-void

    .line 424
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    sget v3, Lcom/ss/android/article/base/feature/feed/a/fq;->k:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    sget v3, Lcom/ss/android/article/base/feature/feed/a/fq;->l:I

    if-ne v0, v3, :cond_5

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->nhd_image_info:Lcom/ss/android/image/Image;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bY:I

    invoke-static {v0, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/fq;->a(Lcom/ss/android/image/Image;II)I

    move-result v0

    .line 426
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aa:Lcom/ss/android/image/AsyncImageView;

    sget v4, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->nhd_image_info:Lcom/ss/android/image/Image;

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 436
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    sget v3, Lcom/ss/android/article/base/feature/feed/a/fq;->m:I

    if-ne v0, v3, :cond_0

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 438
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 444
    :cond_4
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->q:Z

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private ai()V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 492
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cq:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cr:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ct:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setPgcAvatarClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a:Lcom/ss/android/image/a;

    if-nez v1, :cond_0

    .line 497
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cl:Lcom/ss/android/image/a;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a:Lcom/ss/android/image/a;

    .line 499
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 500
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 501
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 502
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 503
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 504
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 506
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 507
    return-void
.end method

.method private aj()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 681
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cw:Lorg/json/JSONObject;

    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cw:Lorg/json/JSONObject;

    const-string v1, "room_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->live_id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cw:Lorg/json/JSONObject;

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->user_info:Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;->user_id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cw:Lorg/json/JSONObject;

    const-string v1, "source"

    const-string v2, "hotsoon"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cw:Lorg/json/JSONObject;

    return-object v0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    const-string v1, "BaseItemViewHolder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/bytedance/article/common/b/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cx:Lcom/bytedance/article/common/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/fq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/fq;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cn:Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 654
    const-string v0, ""

    .line 655
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    sget v2, Lcom/ss/android/article/base/feature/feed/a/fq;->k:I

    if-ne v1, v2, :cond_2

    .line 656
    const-string v0, "click_headline"

    .line 670
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 671
    const-string v2, "refer"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bQ:Lcom/ss/android/article/base/feature/c/h;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bT:I

    invoke-interface {v0, v2, p1, v1}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;Landroid/os/Bundle;)V

    .line 673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cx:Lcom/bytedance/article/common/b/a;

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cx:Lcom/bytedance/article/common/b/a;

    const-string v1, "go_detail"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/article/common/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 676
    :cond_1
    return-void

    .line 657
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    sget v2, Lcom/ss/android/article/base/feature/feed/a/fq;->m:I

    if-ne v1, v2, :cond_3

    .line 658
    const-string v0, "click_image_ppmm"

    goto :goto_0

    .line 659
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    sget v2, Lcom/ss/android/article/base/feature/feed/a/fq;->l:I

    if-ne v1, v2, :cond_0

    .line 660
    const-string v1, "click_subv_hotsoon"

    .line 661
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_4

    .line 662
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    .line 663
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->isStreamTab()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 664
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/base/feature/feed/a/fq;->co:Z

    .line 665
    const-string v0, "click_hotsoon"

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->media_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoPgcEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoPgcEntity;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 519
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 520
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->media_info:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoPgcEntity;

    .line 521
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoPgcEntity;->avatar_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 522
    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoPgcEntity;->avatar_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    .line 524
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aL:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->y:I

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->i:I

    .line 525
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 527
    :cond_3
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 528
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 67
    sput-boolean p0, Lcom/ss/android/article/base/feature/feed/a/fq;->co:Z

    return p0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/fq;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/fq;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cw:Lorg/json/JSONObject;

    return-object v0
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    :goto_0
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->view_count:I

    .line 537
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->volcano_live_count_prefix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 538
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

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 539
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bU:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 284
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bL:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bU:Z

    .line 276
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bU:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cg:Landroid/graphics/ColorFilter;

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bU:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a()V

    .line 281
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->p()V

    .line 282
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->I()V

    .line 283
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->q()V

    goto :goto_0

    .line 276
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aa:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bU:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 290
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ab:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ad:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    :cond_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ab:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ck:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 318
    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    sget v0, Lcom/ss/android/article/base/feature/feed/a/fq;->k:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    goto :goto_0

    .line 341
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    sget v0, Lcom/ss/android/article/base/feature/feed/a/fq;->l:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    goto :goto_0

    .line 344
    :cond_2
    sget v0, Lcom/ss/android/article/base/feature/feed/a/fq;->m:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->cell_flag:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->cell_flag:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->cell_flag:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->cell_flag:I

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->cell_flag:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v4, -0x3

    const/4 v3, 0x0

    .line 360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->A:Landroid/widget/ImageView;

    invoke-static {v0, v3, v4, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v4, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->A:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 366
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 367
    return-void
.end method


# virtual methods
.method protected H()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 460
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/an;->H()V

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bt:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bu:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bv:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bw:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bo:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bs:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 468
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/fq;->l:I

    if-ne v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bs:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 470
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bp:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bp:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cv:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->br:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bx:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bx:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->more_video_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->u()V

    .line 480
    return-void
.end method

.method protected I()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bq:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cg:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bw:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->br:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 310
    :cond_0
    return-void
.end method

.method protected J()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 640
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Y:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 641
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/an;->J()V

    .line 642
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aa:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 644
    if-eqz v1, :cond_0

    .line 645
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 646
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 647
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 651
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 2

    .prologue
    .line 249
    if-nez p1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aL:Lcom/bytedance/article/common/model/feed/d;

    .line 253
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    if-eqz v0, :cond_0

    .line 257
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ce:Z

    if-eqz v0, :cond_2

    .line 258
    const-string v0, "status dirty ! This should not occur !"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->h()V

    .line 261
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ce:Z

    .line 262
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aL:Lcom/bytedance/article/common/model/feed/d;

    .line 263
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bT:I

    .line 264
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->o()V

    .line 265
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->i()V

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->aj()Lorg/json/JSONObject;

    .line 268
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->A()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cl:Lcom/ss/android/image/a;

    .line 616
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/an;->b(Landroid/view/View;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bL:Lcom/ss/android/article/base/app/a;

    iget v0, v0, Lcom/ss/android/article/base/app/a;->as:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    .line 245
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v5, -0x3

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 571
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/an;->h()V

    .line 572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aa:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aa:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Y:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 582
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ab:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 589
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/fq;->k:I

    if-ne v0, v1, :cond_4

    .line 590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 592
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 593
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 612
    :cond_2
    :goto_1
    return-void

    .line 585
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->ab:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 594
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/fq;->l:I

    if-ne v0, v1, :cond_5

    .line 595
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->y:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 596
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bo:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bp:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bp:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 599
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->br:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bs:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->A:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->s:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->s:I

    invoke-static {v0, v1, v5, v2, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 604
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v5, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 605
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 607
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    .line 608
    :cond_5
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/fq;->m:I

    if-ne v0, v1, :cond_2

    .line 609
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->u:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 610
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->y:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 322
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/an;->i()V

    .line 323
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->r()V

    .line 324
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->af()V

    .line 325
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->ah()V

    .line 326
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/fq;->k:I

    if-ne v0, v1, :cond_1

    .line 327
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->ai()V

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/fq;->l:I

    if-ne v0, v1, :cond_2

    .line 329
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->n()V

    goto :goto_0

    .line 330
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->o:I

    sget v1, Lcom/ss/android/article/base/feature/feed/a/fq;->m:I

    if-ne v0, v1, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->u()V

    goto :goto_0
.end method

.method protected n()V
    .locals 5

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/fq;->H()V

    .line 484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->cl:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bq:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->user_info:Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;->avatar_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->br:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->user_info:Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;->screen_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->volcano_live_watch_count_channel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->bs:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->n:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget v4, v4, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->view_count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    return-void
.end method

.method public s_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fq;->aa:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 559
    :cond_0
    return-void
.end method

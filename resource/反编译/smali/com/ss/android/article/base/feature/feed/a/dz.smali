.class public Lcom/ss/android/article/base/feature/feed/a/dz;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/t;
.implements Lcom/ss/android/article/base/feature/feed/u;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/view/ViewGroup;

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/RelativeLayout;

.field private O:Landroid/widget/TextView;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Landroid/content/Context;

.field private S:Lcom/ss/android/article/base/feature/c/h;

.field private T:Lcom/ss/android/article/base/app/a;

.field private U:Lcom/bytedance/article/common/model/feed/d;

.field private V:I

.field private W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

.field private X:J

.field private Y:Z

.field private Z:Lcom/ss/android/image/a;

.field private aa:Landroid/graphics/ColorFilter;

.field private ab:Landroid/content/res/Resources;

.field private ac:I

.field private ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/image/AsyncImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final ae:Landroid/view/View$OnClickListener;

.field private final af:Landroid/view/View$OnClickListener;

.field final k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Lcom/ss/android/image/AsyncImageView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

.field private v:Lcom/ss/android/image/AsyncImageView;

.field private w:Lcom/ss/android/image/AsyncImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/article/base/app/a;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 130
    const-string v0, "\u672a\u5f00\u59cb"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->P:Ljava/lang/String;

    .line 132
    const-string v0, "\u4eba\u53c2\u4e0e"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->Q:Ljava/lang/String;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->ad:Ljava/util/ArrayList;

    .line 567
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/ea;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/ea;-><init>(Lcom/ss/android/article/base/feature/feed/a/dz;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->ae:Landroid/view/View$OnClickListener;

    .line 574
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/eb;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/eb;-><init>(Lcom/ss/android/article/base/feature/feed/a/dz;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->k:Landroid/view/View$OnClickListener;

    .line 588
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/ec;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/ec;-><init>(Lcom/ss/android/article/base/feature/feed/a/dz;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->af:Landroid/view/View$OnClickListener;

    .line 153
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->R:Landroid/content/Context;

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->ab:Landroid/content/res/Resources;

    .line 155
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->S:Lcom/ss/android/article/base/feature/c/h;

    .line 156
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->T:Lcom/ss/android/article/base/app/a;

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->T:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->Y:Z

    .line 158
    invoke-direct {p0, p4}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/view/View;)V

    .line 159
    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->l:Landroid/view/ViewGroup;

    .line 160
    return-void
.end method

.method private a(F)I
    .locals 3

    .prologue
    const/16 v0, 0xbb8

    .line 557
    const/4 v1, 0x0

    .line 558
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    .line 559
    float-to-int v1, p1

    mul-int/lit16 v1, v1, 0xf0

    div-int/lit16 v1, v1, 0x244

    .line 560
    if-le v1, v0, :cond_0

    .line 564
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/dz;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->V:I

    return v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 347
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->ac:I

    if-ne v0, v4, :cond_5

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->H:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->I:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 354
    :goto_0
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->ac:I

    if-ne v0, v4, :cond_6

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->I:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_playing_footer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 357
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->I:Landroid/view/ViewGroup;

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->live_playing_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->N:Landroid/widget/RelativeLayout;

    .line 360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->live_state:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->J:Landroid/widget/TextView;

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->live_footer_img:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->M:Landroid/widget/ImageView;

    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->live_participated:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->K:Landroid/widget/TextView;

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->I:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->live_participated_suff:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->L:Landroid/widget/TextView;

    .line 376
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->status_display:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->status_display:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->P:Ljava/lang/String;

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->P:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->participated:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 381
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->participated:J

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->K:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->status_display:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->participated_suffix:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->Q:Ljava/lang/String;

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->Q:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 390
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 391
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->ac:I

    if-ne v0, v4, :cond_8

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->M:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_picture1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    :cond_4
    :goto_2
    return-void

    .line 351
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->I:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->H:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 365
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->H:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_over_footer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 367
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->H:Landroid/view/ViewGroup;

    .line 369
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->H:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->live_dot:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->O:Landroid/widget/TextView;

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->H:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->live_state:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->J:Landroid/widget/TextView;

    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->H:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->live_footer_img:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->M:Landroid/widget/ImageView;

    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->H:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->live_participated:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->K:Landroid/widget/TextView;

    .line 373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->H:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->live_participated_suff:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->L:Landroid/widget/TextView;

    goto/16 :goto_1

    .line 394
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->M:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_picture_balck:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 396
    :cond_9
    if-ne p1, v4, :cond_b

    .line 397
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->ac:I

    if-ne v0, v4, :cond_a

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->M:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_video1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 400
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->M:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_video_balck:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 402
    :cond_b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 403
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->ac:I

    if-ne v0, v4, :cond_c

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->M:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_video1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 406
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->M:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_video_balck:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 408
    :cond_d
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 409
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->ac:I

    if-ne v0, v4, :cond_e

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->M:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_picture1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 412
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->M:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_icon_picture_balck:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 226
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->n:Landroid/widget/ImageView;

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->o:Landroid/widget/ImageView;

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->p:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->q:Landroid/widget/ImageView;

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->r:Landroid/widget/RelativeLayout;

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_large_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->s:Lcom/ss/android/image/AsyncImageView;

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_center_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->t:Landroid/widget/TextView;

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->u:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_user:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->E:Landroid/widget/TextView;

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_user_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->F:Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_flag_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->v:Lcom/ss/android/image/AsyncImageView;

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_flag_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->w:Lcom/ss/android/image/AsyncImageView;

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_name_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->x:Landroid/widget/TextView;

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_name_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->y:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_score_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->z:Landroid/widget/TextView;

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_score_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->A:Landroid/widget/TextView;

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_score:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->B:Landroid/widget/TextView;

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_score_pre:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->C:Landroid/widget/TextView;

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_time_pre:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->D:Landroid/widget/TextView;

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->live_image_video_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->G:Landroid/widget/ImageView;

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 531
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 532
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->Z:Lcom/ss/android/image/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 535
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 491
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->p:Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    .line 492
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->p:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 496
    :goto_0
    return-void

    .line 494
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 524
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 525
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 528
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;)V
    .locals 2

    .prologue
    .line 483
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->aa:Landroid/graphics/ColorFilter;

    .line 484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->R:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->circle_mian3_solid:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->R:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->circle_xian1:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->aa:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 487
    return-void

    .line 483
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 549
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {p1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    move-object v0, p1

    .line 551
    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->T:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 552
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/dz;->s_()V

    .line 554
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/dz;)Lcom/ss/android/article/base/feature/c/h;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->S:Lcom/ss/android/article/base/feature/c/h;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->T:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 422
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->Y:Z

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->m:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->Y:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->q:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 425
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->ac:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->N:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->N:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->R:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->live_playing_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->J:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;I)V

    .line 436
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->K:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;I)V

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->L:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;I)V

    .line 439
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->Y:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->n:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 440
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->Y:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->o:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->p:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;I)V

    .line 443
    packed-switch p1, :pswitch_data_0

    .line 480
    :cond_1
    :goto_1
    return-void

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->O:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;I)V

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->J:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 446
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->u:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;)V

    .line 447
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->E:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;I)V

    .line 448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->F:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 452
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->v:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team1:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->icon:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->w:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team2:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->icon:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->t:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;I)V

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->z:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;I)V

    .line 456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->A:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;I)V

    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->B:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;I)V

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->x:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;I)V

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->y:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;I)V

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->C:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;I)V

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->D:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 468
    :pswitch_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->G:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 471
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->G:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 475
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->E:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/dz;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->ac:I

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 538
    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->R:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->R:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(F)I

    move-result v0

    .line 541
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->s:Lcom/ss/android/image/AsyncImageView;

    const/4 v3, -0x3

    invoke-static {v2, v3, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 542
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->s:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->T:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 544
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->ad:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/dz;->s_()V

    .line 546
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/dz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->R:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/dz;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->X:J

    return-wide v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/a/dz;)Lcom/bytedance/article/common/model/feed/live/LiveEntity;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->s:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->s:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->v:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->v:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->v:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->w:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->w:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->w:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->N:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    :cond_3
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->live_id:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->X:J

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->title:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 344
    return-void
.end method

.method private l()V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method private m()V
    .locals 0

    .prologue
    .line 517
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/feed/d;IZ)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 259
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->U:Lcom/bytedance/article/common/model/feed/d;

    .line 264
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->V:I

    .line 265
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->status:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->ac:I

    .line 271
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dz;->k()V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background_type:I

    packed-switch v0, :pswitch_data_0

    .line 320
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background_type:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(I)V

    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background_type:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dz;->b(I)V

    .line 322
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/dz;->i()V

    .line 324
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 326
    :try_start_0
    const-string v0, "stat"

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->ac:I

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->U:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    move v0, v1

    .line 331
    :goto_3
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->U:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/feed/d;->o:Z

    if-nez v4, :cond_2

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->V:I

    if-nez v4, :cond_5

    .line 332
    :cond_2
    :goto_4
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    :goto_6
    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 335
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->R:Landroid/content/Context;

    const-string v2, "livetalk"

    const-string v3, "show"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->X:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 276
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->u:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->star:Lcom/bytedance/article/common/model/feed/live/StarEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/StarEntity;->icon:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->star:Lcom/bytedance/article/common/model/feed/live/StarEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/StarEntity;->covers:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dz;->c(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->E:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->star:Lcom/bytedance/article/common/model/feed/live/StarEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/StarEntity;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->F:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->star:Lcom/bytedance/article/common/model/feed/live/StarEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/StarEntity;->title:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 283
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dz;->l()V

    goto/16 :goto_1

    .line 287
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->v:Lcom/ss/android/image/AsyncImageView;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v0, v4}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->v:Lcom/ss/android/image/AsyncImageView;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v0, v4}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->v:Lcom/ss/android/image/AsyncImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team1:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->icon:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->w:Lcom/ss/android/image/AsyncImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team2:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->icon:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->covers:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dz;->c(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->t:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->title:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->x:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team1:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->y:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team2:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 295
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->ac:I

    if-ne v0, v1, :cond_3

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->time:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->C:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->B:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 306
    :goto_7
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dz;->m()V

    goto/16 :goto_1

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->z:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team1:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget v5, v5, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->score:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->A:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->match:Lcom/bytedance/article/common/model/feed/live/MatchEntity;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/live/MatchEntity;->team2:Lcom/bytedance/article/common/model/feed/live/TeamEntity;

    iget v5, v5, Lcom/bytedance/article/common/model/feed/live/TeamEntity;->score:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/feed/a/dz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->B:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->C:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->D:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_7

    .line 309
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->G:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->video:Lcom/bytedance/article/common/model/feed/live/VideoEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/VideoEntity;->covers:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dz;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 314
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->W:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;->simple:Lcom/bytedance/article/common/model/feed/live/SimpleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/live/SimpleEntity;->covers:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dz;->c(Ljava/lang/String;)V

    .line 315
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dz;->l()V

    goto/16 :goto_1

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 330
    goto/16 :goto_3

    :cond_5
    move v1, v2

    .line 331
    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 332
    goto/16 :goto_5

    :cond_7
    move v3, v2

    .line 333
    goto/16 :goto_6

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->Z:Lcom/ss/android/image/a;

    .line 521
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->B:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->z:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->A:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->x:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->y:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->v:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->w:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->C:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->D:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->u:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->E:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->F:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->G:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 201
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dz;->j()V

    .line 202
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->T:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 608
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 609
    :cond_0
    const/4 v0, 0x0

    .line 611
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aX:[I

    aget v0, v1, v0

    .line 612
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->p:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 613
    return-void
.end method

.method public s_()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dz;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    .line 175
    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_0

    .line 177
    invoke-static {v0, v2}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 178
    sget v2, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_1
    return-void
.end method

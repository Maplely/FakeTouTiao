.class public Lcom/ss/android/article/base/feature/category/b/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/DragSortGridView/a;
.implements Lcom/ss/android/DragSortGridView/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/category/b/e$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/article/common/model/feed/b;

.field private h:Landroid/content/Context;

.field private i:Landroid/content/res/Resources;

.field private j:Lcom/ss/android/article/base/app/a;

.field private k:Lcom/bytedance/article/common/i/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

.field private o:Landroid/view/LayoutInflater;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/category/activity/DragGridView;ZLcom/ss/android/article/base/app/a;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->e:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->f:Ljava/util/List;

    .line 68
    sget-object v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->s:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->t:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->u:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->a:Z

    .line 87
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/ss/android/article/base/feature/category/b/e;->n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    .line 92
    iput-boolean p3, p0, Lcom/ss/android/article/base/feature/category/b/e;->r:Z

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->i:Landroid/content/res/Resources;

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->o:Landroid/view/LayoutInflater;

    .line 95
    iput-object p4, p0, Lcom/ss/android/article/base/feature/category/b/e;->j:Lcom/ss/android/article/base/app/a;

    .line 96
    invoke-static {p1}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->k:Lcom/bytedance/article/common/i/a;

    .line 97
    const-string v0, "__all__"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->m:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->K()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->E()Lcom/bytedance/article/common/j/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->m:Ljava/lang/String;

    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/b/e;->f()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v4, :cond_1

    .line 436
    :cond_0
    return-object v0

    .line 415
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 416
    const/4 v3, 0x4

    .line 417
    if-ne p2, v4, :cond_3

    move v1, v2

    .line 418
    :goto_0
    if-ge v1, v3, :cond_2

    .line 419
    new-instance v4, Lcom/bytedance/article/common/model/feed/b;

    rsub-int/lit8 v5, v1, -0xa

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 418
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 423
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v3

    if-lez v1, :cond_0

    .line 424
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v3

    sub-int v1, v3, v1

    .line 425
    :goto_1
    if-ge v2, v1, :cond_0

    .line 426
    new-instance v3, Lcom/bytedance/article/common/model/feed/b;

    const/4 v4, -0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 430
    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 431
    :goto_2
    if-ge v1, v3, :cond_0

    .line 432
    new-instance v4, Lcom/bytedance/article/common/model/feed/b;

    rsub-int/lit8 v5, v1, -0x14

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 431
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 583
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 588
    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 589
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 595
    :cond_2
    :goto_1
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 590
    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 591
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 592
    :cond_4
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    .line 593
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/category/b/e$a;Z)V
    .locals 3

    .prologue
    .line 599
    if-nez p1, :cond_0

    .line 608
    :goto_0
    return-void

    .line 602
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->i:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->category_edit_item_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->i:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 604
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/b/e$a;->e:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->add_channels_close_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 605
    iget-object v0, p1, Lcom/ss/android/article/base/feature/category/b/e$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->i:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->add_channels_new:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 606
    iget-object v1, p1, Lcom/ss/android/article/base/feature/category/b/e$a;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->s:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    sget-object v2, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    if-ne v0, v2, :cond_1

    sget v0, Lcom/ss/android/article/news/R$drawable;->main_tab_dot_bg:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->ic_new_category_tip_dark:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/b/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    const-string v1, "channel_manage"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 617
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 624
    const-string v0, "channel_name"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    const-string v2, "channel_manage"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 626
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    if-nez v0, :cond_0

    .line 529
    :goto_0
    return-void

    .line 509
    :cond_0
    if-eqz p1, :cond_2

    .line 510
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 511
    if-eqz v0, :cond_1

    .line 512
    iput-boolean v3, v0, Lcom/bytedance/article/common/model/feed/b;->n:Z

    goto :goto_1

    .line 516
    :cond_2
    if-eqz p2, :cond_4

    .line 517
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 518
    if-eqz v0, :cond_3

    .line 519
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/feed/b;->n:Z

    goto :goto_2

    .line 523
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-direct {p0, v1, v4}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 525
    invoke-direct {p0, p1, v3}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 526
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 527
    invoke-direct {p0, p2, v4}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 528
    add-int/lit8 v2, v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 562
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    if-nez v0, :cond_1

    .line 580
    :cond_0
    return-void

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->clearAnimation()V

    .line 568
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 569
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 570
    if-eqz v0, :cond_3

    const/4 v2, -0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 568
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 573
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 574
    const/4 v0, -0x1

    if-le v2, v0, :cond_3

    if-eq v2, v1, :cond_3

    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    if-eqz v0, :cond_3

    .line 576
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/b/e;->n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    if-ge v1, p3, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a(III)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/b/e;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->p:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/b/e;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/category/b/e;->p:Z

    return p1
.end method

.method private b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 532
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 533
    if-eqz p2, :cond_0

    .line 534
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 536
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_2

    :cond_1
    move-object v0, v3

    .line 557
    :goto_0
    return-object v0

    :cond_2
    move v1, v2

    .line 539
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 540
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 541
    if-nez v0, :cond_4

    .line 539
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 544
    :cond_4
    iput-boolean v5, v0, Lcom/bytedance/article/common/model/feed/b;->n:Z

    .line 545
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 546
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 547
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->l:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move v1, v2

    .line 550
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 551
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 552
    if-eqz v0, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 553
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 554
    iput-boolean v2, v0, Lcom/bytedance/article/common/model/feed/b;->n:Z

    .line 550
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    .line 557
    goto :goto_0
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->k:Lcom/bytedance/article/common/i/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/a;->f()Ljava/util/List;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 115
    :cond_0
    const-string v0, "init_empty"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/lang/String;)V

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    new-instance v0, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "__all__"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_all:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->g:Lcom/bytedance/article/common/model/feed/b;

    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 123
    if-eqz v0, :cond_3

    const-string v4, "__all__"

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 128
    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->g:Lcom/bytedance/article/common/model/feed/b;

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->g:Lcom/bytedance/article/common/model/feed/b;

    iput-boolean v9, v0, Lcom/bytedance/article/common/model/feed/b;->n:Z

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->g:Lcom/bytedance/article/common/model/feed/b;

    invoke-interface {v0, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 133
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 134
    if-eqz v0, :cond_5

    .line 137
    iget-boolean v2, v0, Lcom/bytedance/article/common/model/feed/b;->n:Z

    if-eqz v2, :cond_6

    .line 138
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 140
    :cond_6
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 144
    :cond_7
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    if-nez v0, :cond_8

    .line 146
    new-instance v0, Lcom/bytedance/article/common/model/feed/b;

    const-string v1, "__more__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->category_more:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move v0, v9

    .line 150
    :goto_3
    const/16 v1, 0x8

    if-ge v0, v1, :cond_9

    .line 151
    new-instance v1, Lcom/bytedance/article/common/model/feed/b;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 154
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->u:Z

    if-eqz v0, :cond_1

    .line 159
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 161
    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 166
    :catch_0
    move-exception v0

    .line 168
    :goto_6
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/category/b/e;->u:Z

    goto/16 :goto_0

    .line 161
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 163
    :cond_b
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 164
    const-string v0, "subcribed_list"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    const-string v2, "channel_manage"

    const-string v3, "open_list"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_c
    move v0, v9

    goto/16 :goto_1
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    .line 342
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 347
    :goto_0
    return v0

    .line 344
    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 347
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 288
    if-nez p2, :cond_0

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->o:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->category_grid_header:I

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 291
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->category_header_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 292
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->i:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 293
    sget v1, Lcom/ss/android/article/news/R$id;->my_category_hint:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 294
    sget v2, Lcom/ss/android/article/news/R$id;->edit_btn:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 295
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/category/b/e;->c(I)J

    move-result-wide v4

    .line 296
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 297
    sget v3, Lcom/ss/android/article/news/R$string;->subscribe_my_category:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 298
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    new-instance v0, Lcom/ss/android/article/base/feature/category/b/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/category/b/f;-><init>(Lcom/ss/android/article/base/feature/category/b/e;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->r:Z

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$color;->category_hint_text:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$drawable;->btn_order:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 317
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->p:Z

    if-eqz v0, :cond_3

    .line 318
    sget v0, Lcom/ss/android/article/news/R$string;->complete:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 319
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    :cond_2
    :goto_0
    return-object p2

    .line 321
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->edit_order:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 322
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 324
    :cond_4
    const-wide/16 v6, 0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 325
    sget v3, Lcom/ss/android/article/news/R$string;->subscribe_more_category:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 326
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(I)Lcom/bytedance/article/common/model/feed/b;
    .locals 1

    .prologue
    .line 179
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 266
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/e;->notifyDataSetChanged()V

    .line 273
    :goto_0
    return-void

    .line 270
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->a:Z

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 272
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/e;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 440
    .line 441
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->q:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->g:Lcom/bytedance/article/common/model/feed/b;

    if-nez v0, :cond_2

    .line 445
    new-instance v0, Lcom/bytedance/article/common/model/feed/b;

    const-string v1, "__all__"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_all:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->g:Lcom/bytedance/article/common/model/feed/b;

    .line 447
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->g:Lcom/bytedance/article/common/model/feed/b;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->g:Lcom/bytedance/article/common/model/feed/b;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 450
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 451
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 452
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/b;->a()Z

    move-result v5

    if-nez v5, :cond_4

    .line 450
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 455
    :cond_4
    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/b;->m:Z

    if-eqz v5, :cond_3

    .line 456
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 459
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-direct {p0, v4, v0}, Lcom/ss/android/article/base/feature/category/b/e;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 460
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 461
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_9

    move v1, v2

    .line 464
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 466
    if-eqz v0, :cond_7

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/article/common/model/feed/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v3

    .line 472
    :cond_6
    :goto_4
    if-eqz v2, :cond_8

    .line 473
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/category/b/e;->q:Z

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 478
    invoke-direct {p0, v4, v5}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;Ljava/util/List;)V

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 483
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/e;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 464
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 485
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->category_optimize_toast_default:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_9
    move v2, v3

    goto :goto_4
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/category/b/e;->p:Z

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/e;->notifyDataSetChanged()V

    .line 76
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->p:Z

    return v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public b(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    const/4 v0, 0x0

    .line 352
    const-wide/16 v2, 0x1

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 357
    :cond_0
    :goto_0
    return-object v0

    .line 354
    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 277
    iput p1, p0, Lcom/ss/android/article/base/feature/category/b/e;->t:I

    .line 278
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/e;->notifyDataSetChanged()V

    .line 279
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->q:Z

    return v0
.end method

.method public c(I)J
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 335
    const-wide/16 v0, 0x1

    .line 337
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2

    goto :goto_0
.end method

.method public c()Lcom/bytedance/article/common/model/feed/b;
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->k:Lcom/bytedance/article/common/i/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/i/a;->a(Ljava/lang/String;)Lcom/bytedance/article/common/model/feed/b;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->q:Z

    if-nez v0, :cond_0

    .line 502
    :goto_0
    return-void

    .line 493
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->q:Z

    .line 494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->f:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;Ljava/util/List;)V

    .line 495
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 499
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 501
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/e;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 365
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 370
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 372
    if-eqz v0, :cond_0

    .line 375
    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt p1, v5, :cond_2

    .line 377
    iput-boolean v1, v0, Lcom/bytedance/article/common/model/feed/b;->n:Z

    .line 378
    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int v6, p1, v6

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 379
    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-virtual {v5, v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->setOrderDesc(Z)V

    .line 381
    const-string v5, "click_more"

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->l:Ljava/lang/String;

    move v0, v1

    .line 398
    :goto_1
    if-eqz v0, :cond_0

    .line 399
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->q:Z

    .line 400
    invoke-direct {p0, v3, v1}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 401
    invoke-direct {p0, v4, v7}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 402
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-direct {p0, v2, v1}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 403
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 404
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-direct {p0, v3, v7}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    add-int/lit8 v2, v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 406
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/e;->notifyDataSetChanged()V

    goto :goto_0

    .line 385
    :cond_2
    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->p:Z

    if-eqz v5, :cond_4

    .line 387
    iput-boolean v2, v0, Lcom/bytedance/article/common/model/feed/b;->n:Z

    .line 388
    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 389
    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 390
    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->n:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-virtual {v5, v2}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->setOrderDesc(Z)V

    .line 391
    const-string v5, "remove"

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->l:Ljava/lang/String;

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 636
    :goto_0
    return-void

    .line 634
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/b/e;->f()V

    .line 635
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/e;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/category/b/e;->a(I)Lcom/bytedance/article/common/model/feed/b;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 187
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 193
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    move-object p2, v1

    .line 260
    :cond_1
    :goto_0
    return-object p2

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 197
    if-nez v0, :cond_3

    move-object p2, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_3
    if-nez p2, :cond_8

    .line 201
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->o:Landroid/view/LayoutInflater;

    sget v5, Lcom/ss/android/article/news/R$layout;->subscribe_category_item:I

    invoke-virtual {v2, v5, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 202
    new-instance v2, Lcom/ss/android/article/base/feature/category/b/e$a;

    invoke-direct {v2, v1}, Lcom/ss/android/article/base/feature/category/b/e$a;-><init>(Lcom/ss/android/article/base/feature/category/b/f;)V

    .line 203
    sget v1, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/article/base/feature/category/b/e$a;->a:Landroid/view/View;

    .line 204
    sget v1, Lcom/ss/android/article/news/R$id;->new_flag:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/ss/android/article/base/feature/category/b/e$a;->c:Landroid/widget/TextView;

    .line 205
    sget v1, Lcom/ss/android/article/news/R$id;->category_dot:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/ss/android/article/base/feature/category/b/e$a;->d:Landroid/widget/ImageView;

    .line 206
    sget v1, Lcom/ss/android/article/news/R$id;->text_item:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    .line 207
    sget v1, Lcom/ss/android/article/news/R$id;->icon_remove:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/ss/android/article/base/feature/category/b/e$a;->e:Landroid/widget/ImageView;

    .line 208
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->r:Z

    if-eqz v1, :cond_11

    .line 210
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->r:Z

    invoke-direct {p0, v2, v1}, Lcom/ss/android/article/base/feature/category/b/e;->a(Lcom/ss/android/article/base/feature/category/b/e$a;Z)V

    move-object v1, v2

    .line 215
    :goto_1
    iget-object v5, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->c:Landroid/widget/TextView;

    iget-boolean v2, v0, Lcom/bytedance/article/common/model/feed/b;->l:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->k:Lcom/bytedance/article/common/i/a;

    iget-object v2, v2, Lcom/bytedance/article/common/i/a;->f:Ljava/util/Map;

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    .line 218
    iget-object v5, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->k:Lcom/bytedance/article/common/i/a;

    iget-object v2, v2, Lcom/bytedance/article/common/i/a;->e:Ljava/util/Map;

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v4

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    :cond_5
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/b;->e:Ljava/lang/String;

    invoke-direct {p0, v2, v5}, Lcom/ss/android/article/base/feature/category/b/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    invoke-virtual {p2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    invoke-virtual {p2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 225
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->i:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 226
    const-string v2, "__more__"

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 227
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->i:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$drawable;->category_edit_item_more_bg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    :goto_4
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->p:Z

    if-eqz v2, :cond_e

    .line 232
    const-string v2, "__more__"

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 233
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 234
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/b/e;->i:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 254
    :cond_6
    :goto_5
    iget v2, p0, Lcom/ss/android/article/base/feature/category/b/e;->t:I

    if-ne p1, v2, :cond_7

    .line 255
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :cond_7
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 213
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/category/b/e$a;

    goto/16 :goto_1

    :cond_9
    move v2, v3

    .line 215
    goto/16 :goto_2

    :cond_a
    move v2, v3

    .line 218
    goto :goto_3

    .line 229
    :cond_b
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/e;->i:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$drawable;->category_edit_item_bg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 235
    :cond_c
    const-string v2, "__all__"

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 236
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/b/e;->i:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi1_disable:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 239
    :cond_d
    iget-boolean v2, v0, Lcom/bytedance/article/common/model/feed/b;->n:Z

    if-eqz v2, :cond_6

    .line 240
    invoke-virtual {p2, v8}, Landroid/view/View;->setSelected(Z)V

    .line 241
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 247
    :cond_e
    invoke-virtual {p2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 248
    const-string v2, "__all__"

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-boolean v2, v0, Lcom/bytedance/article/common/model/feed/b;->n:Z

    if-nez v2, :cond_f

    const-string v2, "__more__"

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 249
    :cond_f
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/b/e;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "__more__"

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 250
    :cond_10
    iget-object v2, v1, Lcom/ss/android/article/base/feature/category/b/e$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/b/e;->i:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    :cond_11
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/e;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 110
    return-void
.end method

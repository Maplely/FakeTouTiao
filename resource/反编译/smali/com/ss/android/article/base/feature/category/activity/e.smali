.class public Lcom/ss/android/article/base/feature/category/activity/e;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/i/a$a;


# instance fields
.field protected a:Lcom/bytedance/frameworks/core/a/o;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

.field private f:Lcom/ss/android/article/base/feature/category/b/e;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lpl/droidsonroids/gif/GifImageView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/ss/android/article/base/app/a;

.field private n:Lcom/bytedance/article/common/i/a;

.field private o:Lcom/bytedance/article/common/model/feed/b;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Landroid/view/View$OnClickListener;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/core/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 87
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->p:Z

    .line 88
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->q:Z

    .line 92
    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->u:I

    .line 94
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/category/activity/f;-><init>(Lcom/ss/android/article/base/feature/category/activity/e;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->v:Landroid/view/View$OnClickListener;

    .line 355
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->w:Ljava/util/Map;

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->x:Ljava/util/List;

    .line 369
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->y:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/e;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/ss/android/article/base/feature/category/activity/e;->u:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/e;Lcom/bytedance/article/common/model/feed/b;)Lcom/bytedance/article/common/model/feed/b;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/e;->o:Lcom/bytedance/article/common/model/feed/b;

    return-object p1
.end method

.method public static a(Z)Lcom/ss/android/article/base/feature/category/activity/e;
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/category/activity/e;-><init>()V

    .line 104
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v2, "show_optimize_splash"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/e;->setArguments(Landroid/os/Bundle;)V

    .line 107
    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/e;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->g()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/category/activity/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/category/activity/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/e;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/category/activity/e;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    const-string v1, "channel_manage"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 503
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 510
    const-string v0, "channel_name"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    const-string v2, "channel_manage"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/b/e;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->f:Lcom/ss/android/article/base/feature/category/b/e;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->category_edit_background:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->c:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->category_edit_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->add_channels_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 425
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/category/activity/e;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/category/activity/e;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/activity/DragGridView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->e:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/category/activity/e;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/category/activity/e;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    .line 518
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/activity/e;->p:Z

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->f:Lcom/ss/android/article/base/feature/category/b/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->f:Lcom/ss/android/article/base/feature/category/b/e;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/category/b/e;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->p:Z

    .line 519
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->p:Z

    if-nez v0, :cond_2

    .line 552
    :cond_0
    :goto_1
    return-void

    .line 518
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 522
    :cond_2
    const/4 v0, 0x0

    .line 523
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/e;->f:Lcom/ss/android/article/base/feature/category/b/e;

    if-eqz v2, :cond_9

    .line 524
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->f:Lcom/ss/android/article/base/feature/category/b/e;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/category/b/e;->b(J)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    .line 526
    :goto_2
    if-eqz v9, :cond_0

    .line 527
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 529
    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lcom/bytedance/article/common/model/feed/b;->n:Z

    if-nez v3, :cond_4

    const-string v3, "__all__"

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 530
    :cond_4
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 533
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    const-string v0, "__all__"

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 535
    :cond_6
    const-string v0, "save_empty"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/e;->a(Ljava/lang/String;)V

    .line 538
    :cond_7
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 539
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 540
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 545
    :catch_0
    move-exception v0

    .line 548
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->n:Lcom/bytedance/article/common/i/a;

    invoke-virtual {v0, v9}, Lcom/bytedance/article/common/i/a;->a(Ljava/util/Collection;)V

    .line 549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->n:Lcom/bytedance/article/common/i/a;

    invoke-virtual {v0, v10, p1}, Lcom/bytedance/article/common/i/a;->a(Ljava/util/Collection;Z)V

    .line 550
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->n:Lcom/bytedance/article/common/i/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/a;->a()V

    goto :goto_1

    .line 542
    :cond_8
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 543
    const-string v0, "subcribed_list"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "channel_manage"

    const-string v3, "close_list"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_9
    move-object v9, v0

    goto/16 :goto_2
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/category/activity/e;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->i()V

    return-void
.end method

.method private d(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 577
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 578
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nineoldandroids/a/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/e;->g:Landroid/view/View;

    const-string v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/e;->k:Lpl/droidsonroids/gif/GifImageView;

    const-string v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/e;->j:Landroid/widget/ImageView;

    const-string v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/e;->i:Landroid/widget/TextView;

    const-string v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 583
    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/h;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/category/activity/h;-><init>(Lcom/ss/android/article/base/feature/category/activity/e;Z)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 600
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 601
    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 602
    return-void

    .line 578
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/category/activity/e;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/category/activity/e;->p:Z

    return p1
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->b()V

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->a:Lcom/bytedance/frameworks/core/a/o;

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->a:Lcom/bytedance/frameworks/core/a/o;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/e;->w:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/o;->a(Ljava/util/Map;)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->w:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->x:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/a/d;

    .line 349
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/e;->a:Lcom/bytedance/frameworks/core/a/o;

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/core/a/o;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 353
    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/category/activity/e;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/category/activity/e;->q:Z

    return p1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->a:Lcom/bytedance/frameworks/core/a/o;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->a:Lcom/bytedance/frameworks/core/a/o;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/e;->y:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/o;->b(Ljava/util/Map;)V

    .line 381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->y:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 383
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->a:Lcom/bytedance/frameworks/core/a/o;

    .line 385
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/category/activity/e;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->r:Z

    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 439
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->q:Z

    if-eqz v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->n:Lcom/bytedance/article/common/i/a;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/i/a;->b(Lcom/bytedance/article/common/i/a$a;)V

    .line 443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->n:Lcom/bytedance/article/common/i/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/a;->e()V

    .line 444
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->n:Lcom/bytedance/article/common/i/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/a;->d()V

    .line 446
    :try_start_0
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 447
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nineoldandroids/a/a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/e;->b:Landroid/view/View;

    const-string v4, "alpha"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/e;->c:Landroid/widget/ImageView;

    const-string v4, "alpha"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 450
    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/category/activity/g;-><init>(Lcom/ss/android/article/base/feature/category/activity/e;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 476
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 477
    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :goto_1
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/category/activity/e;->q:Z

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    goto :goto_1

    .line 447
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/category/activity/e;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->h()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->m:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->f:Lcom/ss/android/article/base/feature/category/b/e;

    if-nez v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->f:Lcom/ss/android/article/base/feature/category/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/b/e;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->r:Z

    .line 489
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->r:Z

    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->f:Lcom/ss/android/article/base/feature/category/b/e;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/activity/e;->r:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/b/e;->a(Z)V

    .line 491
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 489
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private i()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->e:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->f:Lcom/ss/android/article/base/feature/category/b/e;

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->f:Lcom/ss/android/article/base/feature/category/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/b/e;->d()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/category/activity/e;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->s:Z

    return v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/bytedance/article/common/model/feed/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->o:Lcom/bytedance/article/common/model/feed/b;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 632
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 633
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/category/activity/i;-><init>(Lcom/ss/android/article/base/feature/category/activity/e;)V

    .line 642
    new-instance v1, Lcom/bytedance/common/utility/a/d;

    const-string v2, "recommend_category"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 643
    invoke-virtual {v1}, Lcom/bytedance/common/utility/a/d;->start()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/category/activity/e;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->t:Z

    return v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/category/activity/e;)Lpl/droidsonroids/gif/GifImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->k:Lpl/droidsonroids/gif/GifImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/article/base/feature/category/activity/e;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->p:Z

    return v0
.end method

.method static synthetic r(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/bytedance/article/common/i/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->n:Lcom/bytedance/article/common/i/a;

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    new-instance v1, Lcom/bytedance/frameworks/core/a/m$a;

    invoke-direct {v1}, Lcom/bytedance/frameworks/core/a/m$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/core/a/m$a;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->a()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/m$a;->a()Lcom/bytedance/frameworks/core/a/m;

    move-result-object v0

    .line 336
    :goto_0
    if-eqz v0, :cond_0

    .line 337
    new-instance v1, Lcom/bytedance/frameworks/core/a/o;

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/core/a/o;-><init>(Lcom/bytedance/frameworks/core/a/m;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/e;->a:Lcom/bytedance/frameworks/core/a/o;

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->a:Lcom/bytedance/frameworks/core/a/o;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/o;->b()V

    .line 340
    :cond_0
    return-void

    .line 335
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    const-string v0, "channel_manage"

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/e;->e:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/e;->f:Lcom/ss/android/article/base/feature/category/b/e;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    invoke-static {v0}, Lcom/bytedance/article/common/helper/j;->a(Landroid/content/Context;)Lcom/bytedance/article/common/helper/j;

    move-result-object v1

    .line 560
    invoke-virtual {v1}, Lcom/bytedance/article/common/helper/j;->c()Ljava/util/List;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 562
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->f:Lcom/ss/android/article/base/feature/category/b/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/b/e;->a(Ljava/util/List;)V

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->p:Z

    goto :goto_0

    .line 565
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->category_optimize_toast_default:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 137
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 139
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->m:Lcom/ss/android/article/base/app/a;

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->s:Z

    .line 141
    invoke-static {}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->status_bar_color_white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 146
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->s:Z

    if-eqz v0, :cond_0

    .line 147
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->s:Z

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Z)V

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->n:Lcom/bytedance/article/common/i/a;

    .line 150
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->t:Z

    if-nez v0, :cond_1

    .line 151
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->j()V

    .line 153
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/e;->g:Landroid/view/View;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->t:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->t:Z

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->k:Lpl/droidsonroids/gif/GifImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->categories_optimize_image:I

    invoke-virtual {v0, v3}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->j:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->categories_optimize_image_text:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->h:Landroid/widget/TextView;

    new-instance v3, Lcom/ss/android/article/base/feature/category/activity/j;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/category/activity/j;-><init>(Lcom/ss/android/article/base/feature/category/activity/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/e;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->i:Landroid/widget/TextView;

    new-instance v3, Lcom/ss/android/article/base/feature/category/activity/k;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/category/activity/k;-><init>(Lcom/ss/android/article/base/feature/category/activity/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->l:Landroid/widget/TextView;

    new-instance v3, Lcom/ss/android/article/base/feature/category/activity/l;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/category/activity/l;-><init>(Lcom/ss/android/article/base/feature/category/activity/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    new-instance v0, Lcom/ss/android/article/base/feature/category/b/e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/activity/e;->e:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/category/activity/e;->s:Z

    iget-object v6, p0, Lcom/ss/android/article/base/feature/category/activity/e;->m:Lcom/ss/android/article/base/app/a;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/category/b/e;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/category/activity/DragGridView;ZLcom/ss/android/article/base/app/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->f:Lcom/ss/android/article/base/feature/category/b/e;

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->e:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->setAreHeadersSticky(Z)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->e:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    sget v1, Lcom/ss/android/article/news/R$id;->edit_btn:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->setHeaderClickViewId(I)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->e:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/m;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/category/activity/m;-><init>(Lcom/ss/android/article/base/feature/category/activity/e;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->e:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/n;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/category/activity/n;-><init>(Lcom/ss/android/article/base/feature/category/activity/e;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_3

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->e:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->setOverScrollMode(I)V

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->e:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->setDragResponseMS(J)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->e:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/e;->f:Lcom/ss/android/article/base/feature/category/b/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->e:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    new-instance v1, Lcom/ss/android/DragSortGridView/c$b;

    invoke-direct {v1}, Lcom/ss/android/DragSortGridView/c$b;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/ss/android/DragSortGridView/c$b;->c(I)Lcom/ss/android/DragSortGridView/c$b;

    move-result-object v1

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lcom/ss/android/DragSortGridView/c$b;->a(I)Lcom/ss/android/DragSortGridView/c$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/DragSortGridView/c$b;->b(I)Lcom/ss/android/DragSortGridView/c$b;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->item_text:I

    invoke-virtual {v1, v2}, Lcom/ss/android/DragSortGridView/c$b;->d(I)Lcom/ss/android/DragSortGridView/c$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/DragSortGridView/c$b;->a(Landroid/content/res/Resources;)Lcom/ss/android/DragSortGridView/c$b;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/category/activity/o;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/category/activity/o;-><init>(Lcom/ss/android/article/base/feature/category/activity/e;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/DragSortGridView/c$b;->a(Landroid/view/animation/Animation$AnimationListener;)Lcom/ss/android/DragSortGridView/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/e;->e:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-virtual {v1, v2}, Lcom/ss/android/DragSortGridView/c$b;->a(Lcom/ss/android/DragSortGridView/b;)Lcom/ss/android/DragSortGridView/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/DragSortGridView/c$b;->a()Lcom/ss/android/DragSortGridView/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->setChildAnimationController(Lcom/ss/android/DragSortGridView/c;)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->n:Lcom/bytedance/article/common/i/a;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/i/a;->a(Lcom/bytedance/article/common/i/a$a;)V

    .line 287
    return-void

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 153
    goto/16 :goto_1
.end method

.method public onCategoryBadgeChanged()V
    .locals 0

    .prologue
    .line 618
    return-void
.end method

.method public onCategoryListRefreshed(Z)V
    .locals 1

    .prologue
    .line 606
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->f:Lcom/ss/android/article/base/feature/category/b/e;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->f:Lcom/ss/android/article/base/feature/category/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/b/e;->e()V

    goto :goto_0
.end method

.method public onCategorySubscribed(Lcom/bytedance/article/common/model/feed/b;)V
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    if-eqz p1, :cond_0

    .line 627
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/e;->o:Lcom/bytedance/article/common/model/feed/b;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const/4 v0, 0x0

    sget v1, Lcom/ss/android/article/news/R$style;->TransparentTheme:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/category/activity/e;->setStyle(II)V

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "show_optimize_splash"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->t:Z

    .line 117
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 429
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/r;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/article/base/feature/category/activity/r;-><init>(Lcom/ss/android/article/base/feature/category/activity/e;Landroid/content/Context;I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 121
    sget v0, Lcom/ss/android/article/news/R$layout;->category_expand_fragment_new:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->b:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->icon_collapse:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->c:Landroid/widget/ImageView;

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->bottom_cover_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->d:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->dragGridView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->e:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->optimize_splash:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->g:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->optimize_splash_cancle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->h:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->optimize_splash_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->i:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->optimize_splash_gif:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->k:Lpl/droidsonroids/gif/GifImageView;

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->optimize_splash_text_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->j:Landroid/widget/ImageView;

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->restore_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->l:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->b:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 396
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 397
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->f()V

    .line 398
    iget v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->u:I

    if-ne v0, v1, :cond_1

    .line 399
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->u:I

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->m:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->E()Lcom/bytedance/article/common/j/b/a;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    invoke-interface {v0, v1}, Lcom/bytedance/article/common/j/b/a;->a(Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 415
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->a:Lcom/bytedance/frameworks/core/a/o;

    if-nez v0, :cond_0

    .line 417
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/e;->e()V

    .line 419
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 291
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/p;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/category/activity/p;-><init>(Lcom/ss/android/article/base/feature/category/activity/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 322
    return-void
.end method

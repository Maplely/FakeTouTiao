.class public Lcom/ss/android/detail/feature/detail2/e/aj;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/update/b/y$b;
.implements Lcom/ss/android/article/base/feature/update/b/y$c;
.implements Lcom/ss/android/night/b$a;


# static fields
.field public static final r:Lcom/ss/android/common/callback/CallbackCenter$TYPE;


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Lcom/ss/android/article/base/feature/update/b/y;

.field private c:J

.field private d:J

.field private e:Lcom/bytedance/article/common/model/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/bytedance/article/common/model/c/j;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/update/activity/aq;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:J

.field private p:Landroid/view/View;

.field private q:J

.field private final s:Ljava/lang/Runnable;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

.field private w:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Lcom/bytedance/article/common/ui/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 515
    new-instance v0, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const-string v1, "action_video_comment_deleted"

    invoke-direct {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/detail/feature/detail2/e/aj;->r:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 85
    new-instance v0, Lcom/ss/android/detail/feature/detail2/e/ak;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/e/ak;-><init>(Lcom/ss/android/detail/feature/detail2/e/aj;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->s:Ljava/lang/Runnable;

    .line 170
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->f:I

    .line 177
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->l:I

    .line 185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->q:J

    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/e/aj;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->p:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLcom/bytedance/article/common/model/c/k;IILjava/lang/String;ZJZJLjava/lang/String;)Lcom/ss/android/detail/feature/detail2/e/aj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;II",
            "Ljava/lang/String;",
            "ZJZJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/detail/feature/detail2/e/aj;"
        }
    .end annotation

    .prologue
    .line 49
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    if-nez p0, :cond_1

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    return-object v2

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/bytedance/article/common/model/c/k;)V

    .line 55
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v5, "id"

    const/4 v2, 0x5

    if-ne p5, v2, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    const-string v2, "update_comment_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    const-string v2, "comment_id"

    const/4 v3, 0x5

    if-ne p5, v3, :cond_3

    :goto_2
    invoke-virtual {v4, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 61
    const-string v2, "view_comments"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    const-string v2, "item_type"

    invoke-virtual {v4, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v2, "update_item_source"

    if-lez p5, :cond_4

    :goto_3
    invoke-virtual {v4, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string v2, "explict_desc"

    invoke-virtual {v4, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "show_comment_dialog"

    move/from16 v0, p7

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    const-string v2, "ad_id"

    move-wide/from16 v0, p8

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67
    const-string v2, "replay_zz_comment"

    move/from16 v0, p10

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    const-string v2, "enter_from_page"

    const/16 v3, 0xc8

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string v2, "update_ext_value"

    move-wide/from16 v0, p11

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    const-string v2, "gd_ext_json"

    move-object/from16 v0, p13

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v2, Lcom/ss/android/detail/feature/detail2/e/aj;

    invoke-direct {v2}, Lcom/ss/android/detail/feature/detail2/e/aj;-><init>()V

    .line 73
    invoke-virtual {v2, v4}, Lcom/ss/android/detail/feature/detail2/e/aj;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move-wide v2, p1

    .line 57
    goto :goto_1

    .line 60
    :cond_3
    const-wide/16 p1, 0x0

    goto :goto_2

    .line 63
    :cond_4
    const/4 p5, 0x4

    goto :goto_3
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 472
    if-ne p1, v4, :cond_1

    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->d:J

    .line 473
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 491
    :cond_0
    :goto_1
    return-void

    .line 472
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->c:J

    goto :goto_0

    .line 479
    :cond_2
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->b:Lcom/ss/android/article/base/feature/update/b/y;

    if-eqz v2, :cond_3

    .line 480
    new-instance v2, Lcom/ss/android/article/base/feature/update/b/y$d;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/update/b/y$d;-><init>()V

    .line 481
    iput p1, v2, Lcom/ss/android/article/base/feature/update/b/y$d;->a:I

    .line 482
    iget v3, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->f:I

    iput v3, v2, Lcom/ss/android/article/base/feature/update/b/y$d;->b:I

    .line 483
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->b:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/article/base/feature/update/b/y;->a(JLcom/ss/android/article/base/feature/update/b/y$d;)V

    .line 485
    :cond_3
    if-eq p1, v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 486
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 488
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1
.end method

.method private a(IJJ)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->v:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->v:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    iput p1, v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->a:I

    .line 287
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->v:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    iput-wide p2, v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->b:J

    .line 288
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->v:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    iput-wide p4, v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->c:J

    .line 289
    invoke-static {}, Lcom/bytedance/article/common/helper/al;->a()Lcom/bytedance/article/common/helper/al;

    move-result-object v0

    const-string v1, "comment_detail_info"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->v:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/helper/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    sget v0, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 200
    sget v0, Lcom/ss/android/article/news/R$id;->right_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->u:Landroid/widget/TextView;

    .line 201
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->u:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->title_bar_close_selector:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->u:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/e/am;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/e/am;-><init>(Lcom/ss/android/detail/feature/detail2/e/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    sget v0, Lcom/ss/android/article/news/R$id;->page_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->t:Landroid/widget/FrameLayout;

    .line 227
    sget v0, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->h:Landroid/view/View;

    .line 228
    sget v0, Lcom/ss/android/article/news/R$id;->retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->i:Landroid/view/View;

    .line 230
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 231
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->reply:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/e/aj;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/e/aj;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 448
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->a()V

    .line 449
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->m:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 450
    :goto_0
    if-eqz v0, :cond_2

    .line 451
    if-eqz p1, :cond_1

    .line 453
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->m:Ljava/lang/ref/WeakReference;

    .line 454
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->b()V

    .line 469
    :goto_2
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/aq;

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 460
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->l()V

    goto :goto_2

    .line 463
    :cond_2
    if-eqz p1, :cond_3

    .line 464
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->b()V

    goto :goto_2

    .line 466
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->c()V

    goto :goto_2
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/e/aj;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->d()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/e/aj;->a(Z)V

    .line 524
    :goto_0
    return-void

    .line 521
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->j:Z

    .line 522
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->k:Z

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/update/activity/az;-><init>()V

    .line 136
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/az;->c(Z)V

    .line 137
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/az;->d(Z)V

    .line 138
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/az;->e(Z)V

    .line 140
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->w:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->w:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/az;->a(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;)V

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/az;->setArguments(Landroid/os/Bundle;)V

    .line 149
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->video_detail_comment_container:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->m:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/e/aj;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->g()V

    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 260
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->b:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/ss/android/article/base/feature/update/b/y$b;)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->b:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/ss/android/article/base/feature/update/b/y$c;)V

    .line 262
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->v:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->e:Lcom/bytedance/article/common/model/c/k;

    .line 264
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->a:Landroid/os/Bundle;

    const-string v2, "id"

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->c:J

    .line 266
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->a:Landroid/os/Bundle;

    const-string v2, "comment_id"

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->d:J

    .line 267
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->a:Landroid/os/Bundle;

    const-string v2, "update_item_source"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->l:I

    .line 268
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->a:Landroid/os/Bundle;

    const-string v2, "enter_from_page"

    const/16 v3, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->f:I

    .line 269
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->a:Landroid/os/Bundle;

    const-string v2, "is_from_u11"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->n:Z

    .line 270
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->a:Landroid/os/Bundle;

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->o:J

    .line 271
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->a:Landroid/os/Bundle;

    const-string v1, "update_ext_value"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->x:J

    .line 272
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->a:Landroid/os/Bundle;

    const-string v1, "gd_ext_json"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->y:Ljava/lang/String;

    .line 273
    iget v1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->f:I

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->c:J

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/detail/feature/detail2/e/aj;->a(IJJ)V

    .line 274
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->f:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->u(I)V

    .line 276
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->b:Lcom/ss/android/article/base/feature/update/b/y;

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/b/y;->b(J)Lcom/bytedance/article/common/model/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    .line 279
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_2

    .line 280
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->c:J

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/c/j;->a:Z

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    iget v5, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    iget v6, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/app/a;->a(JZII)V

    .line 282
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 269
    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail2/e/aj;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->c()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail2/e/aj;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->f()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/detail/feature/detail2/e/aj;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->m:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->p:Landroid/view/View;

    .line 125
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/ss/android/detail/feature/detail2/e/aj;)Lcom/bytedance/article/common/model/c/j;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    return-object v0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v4, 0x5

    .line 235
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->l:I

    if-ne v0, v4, :cond_2

    .line 236
    :cond_0
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->l:I

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/e/aj;->a(I)V

    .line 245
    :goto_0
    const/4 v0, 0x0

    .line 246
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 248
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->y:Ljava/lang/String;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_1
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->l:I

    if-ne v0, v4, :cond_3

    .line 253
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "update_detail"

    const-string v3, "enter_detail"

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->d:J

    iget-wide v6, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->x:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 257
    :cond_1
    :goto_2
    return-void

    .line 238
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/e/aj;->a(Z)V

    .line 239
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/y$d;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/update/b/y$d;-><init>()V

    .line 240
    iget v1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->f:I

    iput v1, v0, Lcom/ss/android/article/base/feature/update/b/y$d;->b:I

    .line 241
    const/4 v1, 0x4

    iput v1, v0, Lcom/ss/android/article/base/feature/update/b/y$d;->a:I

    .line 242
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->b:Lcom/ss/android/article/base/feature/update/b/y;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/bytedance/article/common/model/c/j;ZLcom/ss/android/article/base/feature/update/b/y$d;)Z

    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    move-object v8, v0

    goto :goto_1

    .line 254
    :cond_3
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "topic_detail"

    const-string v3, "enter"

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->c:J

    iget-wide v6, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->x:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    move-object v8, v0

    goto :goto_1
.end method

.method static synthetic h(Lcom/ss/android/detail/feature/detail2/e/aj;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->d:J

    return-wide v0
.end method

.method static synthetic i(Lcom/ss/android/detail/feature/detail2/e/aj;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->l:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->z:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->z:Lcom/bytedance/article/common/ui/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 382
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/aq;

    .line 420
    :goto_1
    if-eqz v0, :cond_2

    .line 421
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->l()V

    .line 422
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 423
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->b()V

    .line 427
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/e/aj;->b(Z)V

    goto :goto_0

    .line 419
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(JLcom/bytedance/article/common/model/c/k;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x0

    .line 315
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->l:I

    if-ne v0, v9, :cond_8

    .line 320
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    iput-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->c:J

    .line 323
    :cond_2
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->e:Lcom/bytedance/article/common/model/c/k;

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->v:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->v:Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->c:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->b:J

    .line 333
    :cond_4
    iget-object v7, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    .line 334
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 335
    if-eqz p3, :cond_a

    .line 336
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->b:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/bytedance/article/common/model/c/k;)V

    .line 337
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    .line 338
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_5

    .line 339
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->c:J

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/c/j;->a:Z

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    iget v5, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    iget v6, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/app/a;->a(JZII)V

    .line 341
    :cond_5
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->e:Lcom/bytedance/article/common/model/c/k;

    .line 342
    if-eqz v7, :cond_6

    .line 343
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v1, v7, Lcom/bytedance/article/common/model/c/j;->a:Z

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/c/j;->a:Z

    .line 344
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    iget v1, v7, Lcom/bytedance/article/common/model/c/j;->b:I

    iput v1, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    .line 346
    :cond_6
    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 347
    sget-object v0, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v2, v1, v8

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    iget v3, v3, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    iget v3, v3, Lcom/bytedance/article/common/model/c/j;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/c/j;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 351
    :cond_7
    invoke-direct {p0, v8}, Lcom/ss/android/detail/feature/detail2/e/aj;->b(Z)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/aq;

    .line 353
    :goto_1
    if-eqz v0, :cond_0

    .line 355
    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(J)V

    .line 356
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->l()V

    .line 357
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->b()V

    goto/16 :goto_0

    .line 324
    :cond_8
    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->c:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 352
    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 360
    :cond_a
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->i:Landroid/view/View;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/e/bc;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/e/bc;-><init>(Lcom/ss/android/detail/feature/detail2/e/aj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public a(JLjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/i;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 500
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/e/aj;->b(Z)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->w:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 196
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 385
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->z:Lcom/bytedance/article/common/ui/o;

    if-nez v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v2, Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;->DELETE_ARTICLE:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    invoke-static {v2}, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;)Lcom/bytedance/article/common/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->comment_deleted_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/detail/feature/detail2/e/aj;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/bytedance/article/common/ui/NoDataViewFactory$d;

    move-result-object v3

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/article/common/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;Z)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->z:Lcom/bytedance/article/common/ui/o;

    .line 390
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->z:Lcom/bytedance/article/common/ui/o;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v7, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->z:Lcom/bytedance/article/common/ui/o;

    sget v1, Lcom/ss/android/article/news/R$id;->iv_no_data_img:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/o;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 393
    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 396
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 397
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 398
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->z:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 403
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->z:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0, v6}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 404
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->n:Z

    if-eqz v0, :cond_1

    .line 405
    sget-object v0, Lcom/ss/android/newmedia/b;->be:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 407
    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 432
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/aq;

    .line 436
    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/update/activity/aq;->c(J)V

    .line 440
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->l()V

    .line 442
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->C()I

    move-result v0

    if-gtz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->e()V

    goto :goto_0
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->c:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->d:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 512
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/e/aj;->b(Z)V

    goto :goto_0
.end method

.method protected d(J)V
    .locals 9

    .prologue
    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/i;->a:J

    .line 530
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 531
    const-string v0, "item_id"

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->o:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 532
    const-string v0, "update_item_id"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->g:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/c/j;->getId()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 533
    const-string v0, "gtype"

    const/16 v1, 0x31

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 534
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "stay_page"

    const-string v3, "click_headline"

    move-wide v6, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :goto_0
    return-void

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 551
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->b:Lcom/ss/android/article/base/feature/update/b/y;

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->a:Landroid/os/Bundle;

    .line 82
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 100
    sget v0, Lcom/ss/android/article/news/R$layout;->video_detail_comment_page:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;

    .line 101
    new-instance v1, Lcom/ss/android/detail/feature/detail2/e/al;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/e/al;-><init>(Lcom/ss/android/detail/feature/detail2/e/aj;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->setOnDragEndListener(Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$b;)V

    .line 112
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/e/aj;->a(Landroid/view/View;)V

    .line 113
    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->p:Landroid/view/View;

    .line 114
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 117
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 159
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->b:Lcom/ss/android/article/base/feature/update/b/y;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->b:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/ss/android/article/base/feature/update/b/y$b;)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->b:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/ss/android/article/base/feature/update/b/y$c;)V

    .line 163
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/aj;->f()V

    .line 130
    invoke-static {p0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 131
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroyView()V

    .line 132
    return-void
.end method

.method public onNightModeChanged(Z)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->z:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->z:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 545
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 305
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onPause()V

    .line 306
    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->q:J

    sub-long/2addr v0, v2

    .line 308
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/e/aj;->d(J)V

    .line 310
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->q:J

    .line 297
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->j:Z

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->j:Z

    .line 299
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->k:Z

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/e/aj;->a(Z)V

    .line 301
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 372
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onStop()V

    .line 373
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->z:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aj;->z:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->b()V

    .line 376
    :cond_0
    return-void
.end method

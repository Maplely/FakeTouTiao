.class public abstract Lcom/ss/android/article/base/feature/update/activity/a;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;
.implements Lcom/ss/android/article/base/feature/update/activity/aj$b;
.implements Lcom/ss/android/article/base/feature/update/b/b$a;
.implements Lcom/ss/android/article/base/feature/update/b/e$a;
.implements Lcom/ss/android/article/base/feature/update/b/y$a;
.implements Lcom/ss/android/article/base/feature/update/b/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/activity/a$a;,
        Lcom/ss/android/article/base/feature/update/activity/a$b;,
        Lcom/ss/android/article/base/feature/update/activity/a$c;
    }
.end annotation


# static fields
.field protected static b:I

.field protected static c:I

.field protected static d:J


# instance fields
.field protected A:Z

.field protected B:I

.field protected C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field protected E:Z

.field protected F:Z

.field protected G:Z

.field protected H:Z

.field protected I:Z

.field protected J:Lcom/bytedance/article/common/ui/i;

.field protected K:I

.field protected L:Ljava/lang/Runnable;

.field protected M:Lcom/bytedance/article/common/model/c/j;

.field protected N:Lcom/bytedance/article/common/model/c/n;

.field protected O:Lcom/bytedance/article/common/helper/bn;

.field private P:Landroid/content/res/Resources;

.field private Q:Lcom/bytedance/article/common/helper/DialogHelper;

.field private R:Lcom/ss/android/newmedia/a/x;

.field private S:Landroid/widget/TextView;

.field private T:Lcom/ss/android/ad/b/a;

.field private U:Ljava/lang/Runnable;

.field private V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Landroid/content/Context;

.field protected e:I

.field protected f:Lcom/ss/android/article/base/feature/update/b/y;

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;>;"
        }
    .end annotation
.end field

.field protected h:Lcom/ss/android/article/base/feature/update/b/ba;

.field protected i:Lcom/ss/android/account/e;

.field protected j:Lcom/ss/android/article/base/app/a;

.field protected k:Lcom/ss/android/account/a/a/c;

.field protected l:Lcom/ss/android/article/base/feature/update/b/e;

.field protected m:Lcom/ss/android/article/base/feature/update/activity/a$c;

.field protected n:Landroid/widget/ListView;

.field protected o:Landroid/view/View;

.field protected p:Landroid/view/View;

.field protected q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field protected r:Landroid/widget/TextView;

.field protected s:Landroid/widget/TextView;

.field protected t:Lcom/ss/android/newmedia/a/ae;

.field protected u:Landroid/view/View;

.field protected v:Landroid/widget/RelativeLayout;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/widget/TextView;

.field protected y:Lcom/ss/android/article/base/feature/update/activity/aj;

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    sput v0, Lcom/ss/android/article/base/feature/update/activity/a;->b:I

    .line 101
    sput v0, Lcom/ss/android/article/base/feature/update/activity/a;->c:I

    .line 102
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ss/android/article/base/feature/update/activity/a;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->e:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    .line 128
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->z:Z

    .line 130
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->A:Z

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->E:Z

    .line 136
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->F:Z

    .line 142
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->H:Z

    .line 143
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->I:Z

    .line 150
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/b;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->R:Lcom/ss/android/newmedia/a/x;

    .line 172
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/h;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Ljava/lang/Runnable;

    .line 820
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/m;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/m;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->U:Ljava/lang/Runnable;

    .line 1500
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/ba;->z:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/update/b/ba;->z:Z

    .line 170
    :cond_0
    return-void
.end method

.method private H()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 245
    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->P:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 248
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 249
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 250
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->o:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 251
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->o:Landroid/view/View;

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->P:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->title_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 255
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->P:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$dimen;->update_content_empty_textsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 256
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->o:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 257
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 262
    :goto_0
    return v0

    .line 260
    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private I()I
    .locals 2

    .prologue
    .line 544
    const/4 v0, 0x2

    .line 545
    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->B:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 546
    const/4 v0, 0x1

    .line 548
    :cond_0
    return v0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Lcom/bytedance/article/common/helper/bn;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bn;->a(Landroid/view/View;)V

    .line 831
    :cond_0
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1340
    const-string v0, "title_social"

    const-string v1, "social_other"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1341
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1354
    :cond_0
    :goto_0
    return-void

    .line 1344
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/n;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1348
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->k:Lcom/ss/android/account/a/a/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    .line 1349
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->I:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->C:Ljava/lang/String;

    const-string v2, "micronews_tab"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    if-eqz v1, :cond_4

    .line 1350
    if-eqz v0, :cond_3

    const-string v0, "follow"

    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/c/j;)V

    goto :goto_0

    .line 1347
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1350
    :cond_3
    const-string v0, "unfollow"

    goto :goto_2

    .line 1352
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->I:Z

    if-eqz v1, :cond_5

    const-string v1, "topic_tab"

    :goto_3
    if-eqz v0, :cond_6

    const-string v0, "follow"

    :goto_4
    invoke-static {v2, v1, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->C:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v0, "unfollow"

    goto :goto_4
.end method

.method private L()V
    .locals 4

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1358
    const-string v0, "title_social"

    const-string v1, "social_other"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1359
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1366
    :cond_0
    :goto_0
    return-void

    .line 1362
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    .line 1365
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->k:Lcom/ss/android/account/a/a/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/n;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private M()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    if-nez v0, :cond_1

    .line 1391
    :cond_0
    :goto_0
    return-void

    .line 1373
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 1374
    new-instance v0, Lcom/ss/android/article/base/feature/report/b/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/report/b/a;-><init>()V

    .line 1375
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->f(J)V

    .line 1376
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->a(J)V

    .line 1377
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/i;->a:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 1378
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/i;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->b(J)V

    .line 1380
    :cond_2
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/b/a;->c(I)V

    .line 1381
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/b/a;->b(I)V

    .line 1383
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->Q:Lcom/bytedance/article/common/helper/DialogHelper;

    if-eqz v1, :cond_3

    .line 1384
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->Q:Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/helper/DialogHelper;->b(Lcom/ss/android/article/base/feature/report/b/a;)V

    .line 1388
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->C:Ljava/lang/String;

    const-string v1, "micronews_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    .line 1389
    const-string v0, "report"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/c/j;)V

    goto :goto_0
.end method

.method private N()V
    .locals 4

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_0

    .line 1398
    :goto_0
    return-void

    .line 1397
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->f:Lcom/ss/android/article/base/feature/update/b/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    iget v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->B:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/c/j;I)V

    goto :goto_0
.end method

.method private O()V
    .locals 6

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_0

    .line 1409
    :goto_0
    return-void

    .line 1404
    :cond_0
    const-string v0, "http://admin.bytedance.com/siteadmin/forum/talk/operate/?id=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1405
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1406
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1408
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->I:Z

    if-eqz v0, :cond_1

    const-string v0, "topic_tab"

    :goto_1
    const-string v2, "manage"

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "update_tab"

    goto :goto_1
.end method

.method private P()Z
    .locals 4

    .prologue
    .line 1527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/n;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Q()Z
    .locals 4

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private R()Z
    .locals 4

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private S()Z
    .locals 1

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/c/j;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private T()Z
    .locals 4

    .prologue
    .line 1545
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U()V
    .locals 2

    .prologue
    .line 1579
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1590
    :cond_0
    :goto_0
    return-void

    .line 1582
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 1586
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1589
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 698
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 699
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 1549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1563
    :goto_0
    return-void

    .line 1552
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->G:Z

    .line 1553
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/g;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/feature/update/activity/g;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 1561
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->b(J)V

    .line 1562
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->b(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 1569
    new-instance v0, Lcom/ss/android/article/base/feature/app/j;

    const-string v1, "contacts_follow"

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/base/feature/app/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1570
    sget v1, Lcom/ss/android/article/news/R$drawable;->img_popup_directories2:I

    sget v2, Lcom/ss/android/article/news/R$string;->permision_contact_dlg_title_follow:I

    sget v3, Lcom/ss/android/article/news/R$string;->permision_contact_dlg_text_follow:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/app/j;->a(III)V

    .line 1572
    sget v1, Lcom/ss/android/article/news/R$string;->permision_dlg_positive_btn:I

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/article/base/feature/app/j;->a(ILandroid/view/View$OnClickListener;)V

    .line 1573
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1574
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/j;->show()V

    .line 1576
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/account/model/b;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1444
    if-nez p1, :cond_1

    .line 1482
    :cond_0
    return-void

    :cond_1
    move v1, v0

    move v2, v0

    .line 1448
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    .line 1450
    if-nez v0, :cond_3

    .line 1448
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1453
    :cond_3
    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    .line 1454
    if-eqz v0, :cond_2

    .line 1457
    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    .line 1458
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    iget-wide v6, p1, Lcom/ss/android/account/model/b;->mUserId:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    iget-wide v6, p1, Lcom/ss/android/account/model/b;->mMessageUserId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 1461
    :cond_4
    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/model/c/n;->updateFields(Lcom/ss/android/account/model/b;)V

    .line 1462
    const/4 v2, 0x1

    goto :goto_1

    .line 1464
    :cond_5
    if-eqz v2, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v3, v0, v1

    .line 1468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v4, v0, v1

    move v2, v3

    .line 1470
    :goto_2
    if-ge v2, v4, :cond_0

    .line 1471
    sub-int v0, v2, v3

    .line 1472
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/ae;

    .line 1474
    if-eqz v0, :cond_0

    .line 1477
    if-ltz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 1480
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/c/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/bytedance/article/common/model/c/k;)V

    .line 1470
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method private a(Lcom/ss/android/ad/b/a;Z)V
    .locals 8

    .prologue
    .line 800
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ad/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    iget-object v0, p1, Lcom/ss/android/ad/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 804
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 805
    const-string v1, ""

    .line 806
    const-string v1, ""

    .line 807
    const-string v1, "add_friend"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 808
    const-string v0, "tip2"

    move-object v1, v0

    .line 815
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, "click"

    .line 816
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 817
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    const-string v2, "notify"

    iget-wide v4, p1, Lcom/ss/android/ad/b/a;->b:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 809
    :cond_2
    const-string v1, "profile_manager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    const-string v0, "tip1"

    move-object v1, v0

    goto :goto_1

    .line 815
    :cond_3
    const-string v0, "show"

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->F()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/a;Lcom/ss/android/ad/b/a;Z)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Lcom/ss/android/ad/b/a;Z)V

    return-void
.end method

.method private b(I)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1101
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 1108
    :goto_0
    return-wide v0

    .line 1104
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    .line 1105
    if-nez v0, :cond_2

    move-wide v0, v2

    .line 1106
    goto :goto_0

    .line 1108
    :cond_2
    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/a;)Lcom/ss/android/ad/b/a;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->T:Lcom/ss/android/ad/b/a;

    return-object v0
.end method

.method private b(JZ)V
    .locals 5

    .prologue
    .line 1424
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1441
    :cond_0
    return-void

    .line 1427
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    .line 1429
    if-nez v0, :cond_3

    .line 1427
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1432
    :cond_3
    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    .line 1433
    if-eqz v0, :cond_2

    .line 1436
    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    .line 1437
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/n;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    .line 1438
    invoke-virtual {v0, p3}, Lcom/bytedance/article/common/model/c/n;->setIsBlocked(Z)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/update/activity/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(J)Lcom/bytedance/article/common/model/c/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1014
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1015
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    .line 1016
    iget-object v1, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v1, Lcom/bytedance/article/common/model/c/j;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/c/j;->d:J

    cmp-long v1, v4, p1

    if-nez v1, :cond_0

    .line 1020
    :goto_1
    return-object v0

    .line 1014
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1020
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/update/activity/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->U:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d(J)V
    .locals 7

    .prologue
    .line 1024
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 1051
    :cond_0
    :goto_0
    return-void

    .line 1027
    :cond_1
    const/4 v2, -0x1

    .line 1028
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1029
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    .line 1030
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    cmp-long v0, v4, p1

    if-eqz v0, :cond_4

    .line 1028
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1036
    :cond_4
    if-ltz v1, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1040
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1042
    if-lt v1, v0, :cond_0

    if-gt v1, v2, :cond_0

    .line 1045
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/ae;

    .line 1047
    if-eqz v0, :cond_0

    .line 1050
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/c/k;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/bytedance/article/common/model/c/k;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->J()V

    return-void
.end method

.method private e(Z)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    if-nez v0, :cond_1

    .line 1298
    :cond_0
    :goto_0
    return-void

    .line 1154
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 1155
    sget v12, Lcom/ss/android/article/news/R$color;->base_pop_divider:I

    .line 1156
    sget v0, Lcom/ss/android/article/news/R$color;->base_pop_text:I

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    .line 1158
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1159
    sget v1, Lcom/ss/android/article/news/R$layout;->user_popup_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1161
    new-instance v14, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v14, v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1162
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v14, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1163
    sget v1, Lcom/ss/android/article/news/R$drawable;->base_pop_item_bg:I

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1165
    sget v1, Lcom/ss/android/article/news/R$id;->follow:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1166
    sget v2, Lcom/ss/android/article/news/R$id;->block:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1167
    sget v3, Lcom/ss/android/article/news/R$id;->report:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1168
    sget v4, Lcom/ss/android/article/news/R$id;->manage:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1169
    sget v5, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1171
    sget v6, Lcom/ss/android/article/news/R$id;->line_1:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 1172
    sget v7, Lcom/ss/android/article/news/R$id;->line_2:I

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 1173
    sget v8, Lcom/ss/android/article/news/R$id;->line_3:I

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 1174
    sget v9, Lcom/ss/android/article/news/R$id;->line_4:I

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 1176
    iget-object v10, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v10}, Lcom/bytedance/article/common/model/c/n;->isFollowing()Z

    move-result v10

    if-eqz v10, :cond_3

    sget v10, Lcom/ss/android/article/news/R$string;->user_action_unfollow:I

    :goto_1
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    iget-object v10, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v10}, Lcom/bytedance/article/common/model/c/n;->isBlocking()Z

    move-result v10

    if-eqz v10, :cond_4

    sget v10, Lcom/ss/android/article/news/R$string;->user_action_unblock:I

    :goto_2
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    sget v10, Lcom/ss/android/article/news/R$string;->user_action_delete:I

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    sget v10, Lcom/ss/android/article/news/R$string;->user_action_manage:I

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    sget v10, Lcom/ss/android/article/news/R$string;->content_action_report:I

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1183
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1184
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1185
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1186
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1188
    invoke-static {v6, v12}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 1189
    invoke-static {v7, v12}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 1190
    invoke-static {v8, v12}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 1191
    invoke-static {v9, v12}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 1193
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->P()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    :goto_3
    invoke-static {v1, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1194
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->Q()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    :goto_4
    invoke-static {v2, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1195
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->R()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    :goto_5
    invoke-static {v3, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1196
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->T()Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    :goto_6
    invoke-static {v5, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1197
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->S()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    :goto_7
    invoke-static {v4, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1199
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->P()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    :goto_8
    invoke-static {v6, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1200
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->Q()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    :goto_9
    invoke-static {v7, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1201
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->R()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    :goto_a
    invoke-static {v8, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1202
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->T()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    :goto_b
    invoke-static {v9, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1205
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_c
    if-ltz v6, :cond_2

    .line 1206
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1207
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_e

    .line 1208
    instance-of v0, v7, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1209
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/n;

    invoke-direct {v0, p0, v14}, Lcom/ss/android/article/base/feature/update/activity/n;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1229
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/o;

    invoke-direct {v0, p0, v14}, Lcom/ss/android/article/base/feature/update/activity/o;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1255
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/c;

    invoke-direct {v0, p0, v14}, Lcom/ss/android/article/base/feature/update/activity/c;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1269
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/d;

    invoke-direct {v0, p0, v14}, Lcom/ss/android/article/base/feature/update/activity/d;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1283
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/e;

    invoke-direct {v0, p0, v14}, Lcom/ss/android/article/base/feature/update/activity/e;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/widget/PopupWindow;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1297
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->V:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    .line 1176
    :cond_3
    sget v10, Lcom/ss/android/article/news/R$string;->user_action_follow:I

    goto/16 :goto_1

    .line 1177
    :cond_4
    sget v10, Lcom/ss/android/article/news/R$string;->user_action_block:I

    goto/16 :goto_2

    .line 1193
    :cond_5
    const/16 v10, 0x8

    goto/16 :goto_3

    .line 1194
    :cond_6
    const/16 v10, 0x8

    goto/16 :goto_4

    .line 1195
    :cond_7
    const/16 v10, 0x8

    goto/16 :goto_5

    .line 1196
    :cond_8
    const/16 v10, 0x8

    goto/16 :goto_6

    .line 1197
    :cond_9
    const/16 v10, 0x8

    goto/16 :goto_7

    .line 1199
    :cond_a
    const/16 v10, 0x8

    goto/16 :goto_8

    .line 1200
    :cond_b
    const/16 v6, 0x8

    goto/16 :goto_9

    .line 1201
    :cond_c
    const/16 v6, 0x8

    goto :goto_a

    .line 1202
    :cond_d
    const/16 v6, 0x8

    goto :goto_b

    .line 1205
    :cond_e
    add-int/lit8 v6, v6, -0x1

    goto :goto_c
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->K()V

    return-void
.end method

.method private f(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1301
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1336
    :cond_0
    :goto_0
    return-void

    .line 1305
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    .line 1309
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/a;->e(Z)V

    .line 1311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 1313
    :goto_1
    if-eqz v0, :cond_0

    .line 1317
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->u:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1319
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 1320
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 1321
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1323
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/f;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    .line 1311
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->L()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->M()V

    return-void
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->O()V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->N()V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .prologue
    .line 1498
    return-void
.end method

.method protected B()V
    .locals 0

    .prologue
    .line 1508
    return-void
.end method

.method public C()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1511
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/a$a;

    invoke-direct {v0, p0, v2}, Lcom/ss/android/article/base/feature/update/activity/a$a;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Lcom/ss/android/article/base/feature/update/activity/b;)V

    .line 1512
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/a$b;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/base/feature/update/activity/a$b;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Lcom/ss/android/article/base/feature/update/activity/b;)V

    .line 1513
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 1514
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v3

    .line 1515
    sget v4, Lcom/ss/android/article/news/R$string;->dlg_block_title:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1516
    sget v4, Lcom/ss/android/article/news/R$string;->dlg_block_content:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1517
    sget v4, Lcom/ss/android/article/news/R$string;->label_ok:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1518
    sget v1, Lcom/ss/android/article/news/R$string;->label_cancel:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1519
    invoke-virtual {v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->create()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    .line 1520
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1521
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->show()V

    .line 1522
    return-void
.end method

.method protected D()V
    .locals 0

    .prologue
    .line 1524
    return-void
.end method

.method public E()Lcom/ss/android/article/base/feature/update/b/ba;
    .locals 1

    .prologue
    .line 1593
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    return-object v0
.end method

.method protected G()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->P:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->update_content_empty:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->P:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->update_content_empty_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->P:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->update_content_empty_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 232
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 234
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 235
    const/16 v1, 0xe

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 237
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->H()I

    move-result v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 239
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 481
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 484
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/update/activity/a;->a(ZI)V

    goto :goto_0
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 2

    .prologue
    .line 1413
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1421
    :cond_0
    :goto_0
    return-void

    .line 1416
    :cond_1
    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Lcom/ss/android/account/model/b;)V

    .line 1417
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->j:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 1487
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1066
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1072
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/activity/a;->d(J)V

    goto :goto_0
.end method

.method public a(JLcom/bytedance/article/common/model/c/k;)V
    .locals 3
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
    .line 1055
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1058
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    .line 1061
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/activity/a;->d(J)V

    goto :goto_0
.end method

.method public a(JLcom/bytedance/article/common/model/c/k;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 882
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 885
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    .line 889
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->H:Z

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 890
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    iget v5, p0, Lcom/ss/android/article/base/feature/update/activity/a;->B:I

    const/4 v7, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JLcom/bytedance/article/common/model/c/k;IIZ)V

    goto :goto_0

    .line 889
    :cond_2
    const/4 v6, 0x4

    goto :goto_1
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 1598
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/activity/a;->b(JZ)V

    .line 1599
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 874
    if-eqz p1, :cond_0

    .line 875
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 876
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 878
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/bytedance/article/common/model/c/j;I)V
    .locals 9

    .prologue
    .line 1082
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 1098
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/c/j;->D:Ljava/util/List;

    .line 1087
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1090
    invoke-static {v0}, Lcom/bytedance/article/common/f/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1091
    iget-object v1, p2, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    .line 1092
    invoke-static {v1}, Lcom/bytedance/article/common/f/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1093
    invoke-static {p1, v1, v0, p3}, Lcom/ss/android/article/common/ThumbPreviewActivity;->startActivity(Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 1095
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->C:Ljava/lang/String;

    const-string v1, "micronews_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    const-string v2, "image"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->H:Z

    if-eqz v0, :cond_3

    const-string v3, "enter_topic"

    :goto_1
    iget-wide v4, p2, Lcom/bytedance/article/common/model/c/j;->d:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string v3, "enter_update"

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/c/g;)V
    .locals 3

    .prologue
    .line 991
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 994
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    if-eqz v0, :cond_0

    .line 998
    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/g;->c:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->c(J)Lcom/bytedance/article/common/model/c/k;

    move-result-object v1

    .line 999
    if-eqz v1, :cond_0

    .line 1002
    iget-object v0, v1, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    .line 1003
    if-eqz v0, :cond_0

    .line 1006
    iget-object v2, p1, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/model/c/j;->a(Lcom/bytedance/article/common/model/c/h;)V

    .line 1007
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 1008
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/bytedance/article/common/model/c/j;)V

    .line 1010
    :cond_2
    iget-object v0, v1, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->d(J)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/c/i;)V
    .locals 3

    .prologue
    .line 895
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 906
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    if-eqz p1, :cond_0

    .line 901
    const-string v0, "click_profile"

    .line 902
    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->B:I

    if-nez v1, :cond_2

    .line 903
    const-string v0, "click_update"

    .line 905
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/article/common/model/c/i;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/c/i;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/c/j;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1131
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 1134
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1137
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    .line 1138
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    .line 1139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->f(Z)V

    .line 1140
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->I:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->C:Ljava/lang/String;

    const-string v1, "micronews_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1141
    const-string v0, "more"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/c/j;)V

    goto :goto_0

    .line 1143
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->I:Z

    if-eqz v0, :cond_3

    const-string v0, "topic_tab"

    :goto_1
    const-string v2, "more"

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->C:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/c/n;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 910
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    if-eqz p1, :cond_0

    .line 916
    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/n;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->C:Ljava/lang/String;

    const-string v1, "micronews_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 921
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 922
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Ljava/lang/String;)V

    .line 925
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->j:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v4, p1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    const-string v6, "feeditem"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 702
    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;J)V

    .line 703
    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    if-eqz p1, :cond_0

    .line 712
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 713
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 714
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 716
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Lcom/bytedance/article/common/helper/bn;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->s()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/helper/bn;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/bytedance/article/common/model/c/j;)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    .line 1602
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 1624
    :goto_0
    return-void

    .line 1609
    :cond_0
    if-eqz p2, :cond_3

    .line 1610
    iget-object v2, p2, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v2, :cond_1

    .line 1611
    iget-object v0, p2, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/i;->a:J

    .line 1613
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/c/j;->getId()J

    move-result-wide v2

    move-wide v4, v0

    move-wide v0, v2

    .line 1617
    :goto_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1618
    const-string v2, "item_id"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1620
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, ""

    :goto_2
    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 1621
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1620
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->C:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-wide v4, v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 587
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 595
    :goto_0
    return-void

    .line 590
    :cond_0
    if-eqz p1, :cond_1

    .line 591
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 594
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(ZI)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/b/ba;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 554
    if-eqz p1, :cond_0

    .line 555
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/e;->notifyDataSetChanged()V

    .line 556
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/e;->getCount()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setSelection(I)V

    .line 560
    :cond_0
    iput p2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->e:I

    .line 561
    return-void
.end method

.method public a(ZIILcom/ss/android/ad/b/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 497
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 499
    if-eqz p1, :cond_0

    .line 500
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/a;->a(ZI)V

    .line 502
    :cond_0
    if-lez p2, :cond_3

    .line 503
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_unknown:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;)V

    .line 524
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->m()V

    .line 526
    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->A:Z

    .line 528
    return-void

    .line 505
    :cond_3
    if-lez p3, :cond_5

    .line 506
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 507
    if-eqz p4, :cond_4

    invoke-virtual {p0, p4}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Lcom/ss/android/ad/b/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 508
    :cond_4
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->A:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 512
    :cond_5
    if-nez p3, :cond_7

    if-nez p1, :cond_7

    .line 513
    if-eqz p4, :cond_6

    invoke-virtual {p0, p4}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Lcom/ss/android/ad/b/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 514
    :cond_6
    if-nez v0, :cond_1

    .line 515
    sget v0, Lcom/ss/android/article/news/R$string;->ss_have_a_rest:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_7
    if-eqz p4, :cond_1

    .line 520
    invoke-virtual {p0, p4}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Lcom/ss/android/ad/b/a;)Z

    goto :goto_0
.end method

.method protected a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 180
    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->B:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/ad/b/a;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 778
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 796
    :cond_0
    :goto_0
    return v8

    .line 781
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->T:Lcom/ss/android/ad/b/a;

    .line 782
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 783
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->T:Lcom/ss/android/ad/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->T:Lcom/ss/android/ad/b/a;

    iget-object v0, v0, Lcom/ss/android/ad/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 787
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->T:Lcom/ss/android/ad/b/a;

    iget-object v0, v0, Lcom/ss/android/ad/b/a;->e:Ljava/lang/String;

    .line 788
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->T:Lcom/ss/android/ad/b/a;

    iget-wide v2, v2, Lcom/ss/android/ad/b/a;->i:J

    .line 789
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/a;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 791
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/a;->U:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-virtual {v0, v4, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 792
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Lcom/bytedance/article/common/helper/bn;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/helper/bn;->b(Landroid/view/View;)V

    .line 793
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->T:Lcom/ss/android/ad/b/a;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Lcom/ss/android/ad/b/a;Z)V

    .line 794
    const-string v2, "notify"

    const-string v3, "tips_show"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->T:Lcom/ss/android/ad/b/a;

    iget-wide v4, v0, Lcom/ss/android/ad/b/a;->b:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 795
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->T:Lcom/ss/android/ad/b/a;

    iget-object v0, v0, Lcom/ss/android/ad/b/a;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 532
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->F:Z

    .line 533
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ba;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Z)V

    .line 536
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    .line 537
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ba;->b(I)V

    .line 541
    :cond_2
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 1078
    return-void
.end method

.method public b(Lcom/bytedance/article/common/model/c/g;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 931
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 934
    :cond_1
    if-eqz p1, :cond_0

    .line 937
    iget-wide v4, p1, Lcom/bytedance/article/common/model/c/g;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    .line 938
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 939
    if-eqz v0, :cond_4

    .line 940
    const-string v3, "logoff_reply"

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Ljava/lang/String;)V

    .line 945
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->y:Lcom/ss/android/article/base/feature/update/activity/aj;

    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {v3, p1, v1}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Lcom/bytedance/article/common/model/c/g;Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 937
    goto :goto_1

    .line 942
    :cond_4
    const-string v3, "logoff_comment"

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v2

    .line 945
    goto :goto_3
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 749
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->C:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 669
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    :goto_0
    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ba;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 675
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 677
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 678
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 679
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_3

    .line 680
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 682
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 686
    :cond_5
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->A:Z

    .line 687
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ba;->d(I)V

    goto :goto_0

    .line 689
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_7

    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 692
    :cond_7
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_not_login:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->m()V

    goto :goto_0
.end method

.method public c(Lcom/bytedance/article/common/model/c/g;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 950
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 987
    :cond_0
    :goto_0
    return-void

    .line 953
    :cond_1
    if-eqz p1, :cond_0

    .line 956
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/c/g;->q:Z

    if-eqz v0, :cond_2

    .line 957
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->update_toast_digged:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->a(II)V

    goto :goto_0

    .line 960
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/base/feature/update/b/d;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/c/g;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/d;->start()V

    .line 961
    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/g;->c:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->c(J)Lcom/bytedance/article/common/model/c/k;

    move-result-object v2

    .line 962
    if-eqz v2, :cond_0

    .line 965
    iget-object v0, v2, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    .line 966
    if-eqz v0, :cond_0

    .line 969
    iget-wide v4, p1, Lcom/bytedance/article/common/model/c/g;->r:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 970
    iget-wide v4, p1, Lcom/bytedance/article/common/model/c/g;->r:J

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/article/common/model/c/j;->a(J)V

    .line 983
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 984
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/bytedance/article/common/model/c/j;)V

    .line 986
    :cond_3
    iget-object v0, v2, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->d(J)V

    goto :goto_0

    .line 973
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 974
    new-instance v1, Lcom/bytedance/article/common/model/c/n;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/bytedance/article/common/model/c/n;-><init>(J)V

    .line 975
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    .line 976
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    .line 977
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->r()Z

    move-result v3

    iput-boolean v3, v1, Lcom/bytedance/article/common/model/c/n;->e:Z

    .line 981
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/c/j;->a(Lcom/bytedance/article/common/model/c/n;)V

    goto :goto_1

    .line 979
    :cond_5
    new-instance v1, Lcom/bytedance/article/common/model/c/n;

    invoke-direct {v1, v6, v7}, Lcom/bytedance/article/common/model/c/n;-><init>(J)V

    goto :goto_2
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 770
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 771
    instance-of v1, v0, Lcom/ss/android/article/base/feature/update/b/c;

    if-eqz v1, :cond_0

    .line 772
    check-cast v0, Lcom/ss/android/article/base/feature/update/b/c;

    .line 773
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/update/b/c;->b(Z)V

    .line 775
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/update/b/ba;->z:Z

    .line 190
    :cond_0
    return-void
.end method

.method d(Z)V
    .locals 1

    .prologue
    .line 838
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setRefreshingWithoutListener()V

    .line 841
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Z)V

    .line 843
    :cond_0
    return-void
.end method

.method public abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->B:I

    .line 317
    const-string v1, "report_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->K:I

    .line 319
    :cond_0
    return-void
.end method

.method protected j()I
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->update_list_footer_margin_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected k()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 326
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->i()V

    .line 329
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/update/activity/a;->H:Z

    .line 330
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->g()V

    .line 331
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->f()V

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->j:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/feature/update/b/ba;)V

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->h()V

    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 337
    const/4 v0, -0x1

    invoke-virtual {p0, v9, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(ZI)V

    .line 339
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    iget v5, p0, Lcom/ss/android/article/base/feature/update/activity/a;->B:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/activity/a;->u:Landroid/view/View;

    iget-boolean v8, p0, Lcom/ss/android/article/base/feature/update/activity/a;->H:Z

    move-object v4, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/update/b/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/article/base/feature/update/b/e$a;ILandroid/view/View;Lcom/ss/android/common/app/IComponent;Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/e;->a(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/e;->a(Landroid/widget/AbsListView;)V

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    instance-of v0, v0, Landroid/widget/AbsListView$RecyclerListener;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    instance-of v0, v0, Lcom/ss/android/common/app/LifeCycleMonitor;

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->update_loading_article_label:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->update_label_pull_to_refresh_pull:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->update_label_pull_to_refresh_release:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/j;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/k;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnViewScrollListener(Lcom/handmark/pulltorefresh/library/e$a;)V

    .line 379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/l;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 405
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v9}, Lcom/ss/android/article/base/feature/update/activity/a;->a(ZI)V

    .line 407
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/aj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->y:Lcom/ss/android/article/base/feature/update/activity/aj;

    .line 408
    new-instance v0, Lcom/ss/android/newmedia/a/ah;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->R:Lcom/ss/android/newmedia/a/x;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ah;-><init>(Lcom/ss/android/newmedia/a/x;)V

    .line 409
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->y:Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->y:Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Lcom/ss/android/article/base/feature/update/activity/aj$b;)V

    .line 411
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->f:Lcom/ss/android/article/base/feature/update/b/y;

    .line 412
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_4

    .line 414
    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 415
    new-instance v0, Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/helper/DialogHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->Q:Lcom/bytedance/article/common/helper/DialogHelper;

    .line 417
    :cond_4
    return-void
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    return v0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ba;->i()Z

    move-result v0

    .line 565
    if-eqz v0, :cond_3

    .line 566
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/b/ba;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 567
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v1, :cond_0

    .line 568
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setRefreshingWithoutListener()V

    .line 570
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->m:Lcom/ss/android/article/base/feature/update/activity/a$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/activity/a$c;->d()V

    .line 582
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Z)V

    .line 583
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->c(Z)V

    .line 584
    return-void

    .line 572
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->isRefreshing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 573
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 575
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->m:Lcom/ss/android/article/base/feature/update/activity/a$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/activity/a$c;->b()V

    goto :goto_0

    .line 578
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v1, :cond_4

    .line 579
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 580
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->m:Lcom/ss/android/article/base/feature/update/activity/a$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/activity/a$c;->i()V

    goto :goto_0
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 599
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->z:Z

    if-eq v1, v0, :cond_0

    .line 600
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->z:Z

    .line 601
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->o()V

    .line 603
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 4

    .prologue
    .line 606
    sget v0, Lcom/ss/android/article/news/R$color;->notify_view_bg:I

    .line 607
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->P:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->notify_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 608
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 609
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->P:Landroid/content/res/Resources;

    invoke-static {v2, v3, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 610
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 612
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 613
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->P:Landroid/content/res/Resources;

    invoke-static {v2, v3, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 614
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->P:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->update_content_empty_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->P:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->list_foot_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->P:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 622
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->P:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->default_ptr_flip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->P:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ptr_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 624
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->z:Z

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    .line 626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/e;->notifyDataSetChanged()V

    .line 629
    :cond_3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 268
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->k()V

    .line 269
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->m()V

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->E:Z

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/ba;->a(Lcom/ss/android/article/base/feature/update/b/b$a;)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->f:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/ss/android/article/base/feature/update/b/y$b;)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->f:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Lcom/ss/android/article/base/feature/update/b/y$a;)V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->z:Z

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->u:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->notify_recommand_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Landroid/widget/TextView;

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->S:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/i;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/i;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 847
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 850
    :cond_1
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_2

    .line 851
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    .line 854
    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->M:Lcom/bytedance/article/common/model/c/j;

    .line 855
    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->N:Lcom/bytedance/article/common/model/c/n;

    goto :goto_0

    .line 869
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 298
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    .line 299
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    .line 300
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->j:Lcom/ss/android/article/base/app/a;

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->k:Lcom/ss/android/account/a/a/c;

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->P:Landroid/content/res/Resources;

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->I:Z

    .line 305
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->u()I

    move-result v0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 194
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->v()I

    move-result v1

    .line 195
    if-lez v1, :cond_0

    .line 196
    invoke-virtual {p1, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 199
    :cond_0
    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->u:Landroid/view/View;

    .line 200
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->u:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->u:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/bytedance/article/common/ui/i;->a(Landroid/view/ViewGroup;)Lcom/bytedance/article/common/ui/i;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->J:Lcom/bytedance/article/common/ui/i;

    .line 203
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->v:Landroid/widget/RelativeLayout;

    .line 204
    sget v1, Lcom/ss/android/article/news/R$id;->notify_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    .line 205
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->s:Landroid/widget/TextView;

    .line 206
    sget v1, Lcom/ss/android/article/news/R$id;->listview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 207
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    .line 208
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->w()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {p1, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 209
    sget v1, Lcom/ss/android/article/news/R$id;->ss_text:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->w:Landroid/widget/TextView;

    .line 210
    sget v1, Lcom/ss/android/article/news/R$id;->ss_more:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->x:Landroid/widget/TextView;

    .line 211
    sget v1, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 212
    new-instance v3, Lcom/ss/android/article/base/feature/update/activity/a$c;

    invoke-direct {v3, p0, v1}, Lcom/ss/android/article/base/feature/update/activity/a$c;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/view/View;)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/a;->m:Lcom/ss/android/article/base/feature/update/activity/a$c;

    .line 213
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->j()I

    move-result v1

    .line 214
    if-lez v1, :cond_2

    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 217
    :cond_2
    iput-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->p:Landroid/view/View;

    .line 218
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 220
    new-instance v1, Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/article/common/helper/bn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Lcom/bytedance/article/common/helper/bn;

    .line 221
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v2}, Lcom/bytedance/article/common/helper/bn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 222
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->e()V

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->G()V

    .line 224
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->t:Lcom/ss/android/newmedia/a/ae;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->t:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ae;->a()V

    .line 463
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->t:Lcom/ss/android/newmedia/a/ae;

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/ba;->b(Lcom/ss/android/article/base/feature/update/b/b$a;)V

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->k:Lcom/ss/android/account/a/a/c;

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->k:Lcom/ss/android/account/a/a/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/a/a/c$a;)V

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->f:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/ss/android/article/base/feature/update/b/y$b;)V

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->f:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/ss/android/article/base/feature/update/b/y$a;)V

    .line 472
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 473
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->U()V

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Lcom/bytedance/article/common/helper/bn;

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bn;->c()V

    .line 477
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 453
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onPause()V

    .line 454
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->y()V

    .line 455
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->U()V

    .line 456
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 425
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/ba;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ba;->b(I)V

    .line 430
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->l()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->F:Z

    if-eqz v0, :cond_4

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ba;->c(I)V

    .line 432
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->F:Z

    .line 434
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/ba;->z:Z

    if-eqz v0, :cond_5

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/update/b/ba;->z:Z

    .line 437
    :cond_5
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/a;->E:Z

    .line 438
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->n()V

    .line 439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    if-eqz v0, :cond_6

    .line 440
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->l:Lcom/ss/android/article/base/feature/update/b/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/e;->notifyDataSetChanged()V

    .line 442
    :cond_6
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->e:I

    if-gez v0, :cond_7

    .line 443
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->z()V

    .line 447
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->e:I

    .line 448
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->U()V

    .line 449
    return-void

    .line 445
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 632
    const-string v0, "load_more"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Ljava/lang/String;)V

    .line 633
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->I:Z

    if-eqz v0, :cond_0

    .line 634
    const-string v0, "topic_tab"

    const-string v1, "loadmore"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ba;->e()V

    .line 637
    return-void
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ba;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->m:Lcom/ss/android/article/base/feature/update/activity/a$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/a$c;->i()V

    .line 643
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->m:Lcom/ss/android/article/base/feature/update/activity/a$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/a$c;->d()V

    goto :goto_0

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ba;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 648
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->m:Lcom/ss/android/article/base/feature/update/activity/a$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/a$c;->d()V

    goto :goto_0

    .line 651
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    .line 654
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ba;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const-string v0, "load_more"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Ljava/lang/String;)V

    .line 657
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->I:Z

    if-eqz v0, :cond_0

    .line 658
    const-string v0, "topic_tab"

    const-string v1, "loadmore"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected r()V
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->b(Z)V

    .line 666
    return-void
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x1

    return v0
.end method

.method t()V
    .locals 2

    .prologue
    .line 724
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->O:Lcom/bytedance/article/common/helper/bn;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bn;->a(Landroid/view/View;)V

    .line 727
    :cond_0
    return-void
.end method

.method protected u()I
    .locals 1

    .prologue
    .line 758
    sget v0, Lcom/ss/android/article/news/R$layout;->update_fragment:I

    return v0
.end method

.method protected v()I
    .locals 1

    .prologue
    .line 762
    sget v0, Lcom/ss/android/article/news/R$layout;->update_fragment_pull_to_refresh_listview:I

    return v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 766
    sget v0, Lcom/ss/android/article/news/R$layout;->list_footer:I

    return v0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 834
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->d(Z)V

    .line 835
    return-void
.end method

.method protected y()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1112
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1113
    if-nez v1, :cond_0

    :goto_0
    sput v0, Lcom/ss/android/article/base/feature/update/activity/a;->c:I

    .line 1114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lcom/ss/android/article/base/feature/update/activity/a;->b:I

    .line 1115
    sget v0, Lcom/ss/android/article/base/feature/update/activity/a;->b:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/a;->b(I)J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/article/base/feature/update/activity/a;->d:J

    .line 1116
    return-void

    .line 1113
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method protected z()V
    .locals 4

    .prologue
    .line 1119
    sget v0, Lcom/ss/android/article/base/feature/update/activity/a;->b:I

    if-ltz v0, :cond_0

    sget-wide v0, Lcom/ss/android/article/base/feature/update/activity/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1127
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    sget-wide v0, Lcom/ss/android/article/base/feature/update/activity/a;->d:J

    sget v2, Lcom/ss/android/article/base/feature/update/activity/a;->b:I

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/update/activity/a;->b(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/a;->n:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/base/feature/update/activity/a;->b:I

    sget v2, Lcom/ss/android/article/base/feature/update/activity/a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

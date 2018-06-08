.class public Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;
.super Lcom/bytedance/article/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/a/c;
.implements Lcom/bytedance/article/common/j/a/h;
.implements Lcom/ss/android/account/a/a/c$a;
.implements Lcom/ss/android/detail/feature/detail2/view/f;
.implements Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;
.implements Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;
.implements Lcom/ss/android/newmedia/a/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/article/a/a/a",
        "<",
        "Lcom/ss/android/detail/feature/detail2/d/a;",
        ">;",
        "Lcom/bytedance/article/common/j/a/c;",
        "Lcom/bytedance/article/common/j/a/h;",
        "Lcom/ss/android/account/a/a/c$a;",
        "Lcom/ss/android/detail/feature/detail2/view/f;",
        "Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;",
        "Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;",
        "Lcom/ss/android/newmedia/a/z;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field private h:Lcom/ss/android/common/ui/view/SwipeBackLayout;

.field private i:Lcom/ss/android/article/base/app/a;

.field private j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

.field private k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

.field private l:Lcom/ss/android/detail/feature/detail2/view/m;

.field private m:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

.field private n:Landroid/view/ViewStub;

.field private o:Lcom/ss/android/detail/feature/detail2/widget/DeleteView;

.field private p:Lcom/ss/android/detail/feature/detail2/view/a;

.field private q:Lcom/bytedance/article/common/j/a/e;

.field private r:Z

.field private s:Z

.field private t:Lcom/ss/android/common/callback/SSCallback;

.field private u:Z

.field private final v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/bytedance/article/a/a/a;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->u:Z

    .line 109
    new-instance v0, Lcom/ss/android/detail/feature/detail2/view/g;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/view/g;-><init>(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->t:Lcom/ss/android/common/callback/SSCallback;

    .line 326
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->v:F

    return-void
.end method

.method private W()V
    .locals 3

    .prologue
    .line 219
    new-instance v1, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-direct {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;-><init>()V

    .line 220
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/d/a;->a(Landroid/content/Intent;)V

    .line 223
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 227
    sget v2, Lcom/ss/android/article/news/R$id;->frame:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 228
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 229
    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 644
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k_()Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_gallery:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->setStatusBarColor(I)V

    .line 651
    :goto_0
    return-void

    .line 646
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k_()Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_black:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->setStatusBarColor(I)V

    goto :goto_0

    .line 649
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k_()Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_white:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method private Z()Z
    .locals 1

    .prologue
    .line 925
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)Lcom/bytedance/article/common/j/a/e;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    return-object v0
.end method

.method private a(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 1126
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1128
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 1129
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v1, p2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 1130
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 1131
    return-void
.end method

.method public static a(Landroid/content/Context;JJILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    const-string v1, "view_single_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    const-string v1, "group_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 169
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170
    const-string v1, "aggr_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string v1, "detail_source"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v1, "is_jump_comment"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 174
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/detail/a;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 163
    :goto_0
    return-void

    .line 143
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    invoke-static {p1}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    const-class v1, Lcom/ss/android/detail/feature/detail2/view/NewVideoDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 148
    :cond_1
    const-string v1, "view_single_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    const-string v1, "group_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 151
    const-string v1, "aggr_type"

    iget v2, p1, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    const-string v1, "group_flags"

    iget v2, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_2

    .line 154
    const-string v1, "ad_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 156
    :cond_2
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 157
    const-string v1, "category"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    :cond_3
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_4

    .line 160
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private aa()Z
    .locals 1

    .prologue
    .line 929
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->u()Z

    move-result v0

    return v0
.end method

.method private ab()Z
    .locals 1

    .prologue
    .line 933
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->r()Z

    move-result v0

    return v0
.end method

.method private ac()Z
    .locals 1

    .prologue
    .line 937
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->s()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 921
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/d/a;->a(Ljava/lang/String;)V

    .line 922
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 892
    const-string v0, "article_detail_favor"

    .line 893
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v1}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 894
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    instance-of v1, v1, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    if-eqz v1, :cond_1

    .line 895
    const-string v0, "article_detail_favor"

    .line 902
    :cond_0
    :goto_0
    return-object v0

    .line 896
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    instance-of v1, v1, Lcom/ss/android/detail/feature/detail2/e/a;

    if-eqz v1, :cond_2

    .line 897
    const-string v0, "video_detail_favor"

    goto :goto_0

    .line 898
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    instance-of v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/a;

    if-eqz v1, :cond_0

    .line 899
    const-string v0, "photo_detail_favor"

    goto :goto_0
.end method

.method public B()Lcom/bytedance/article/common/model/detail/b;
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->h()Lcom/bytedance/article/common/model/detail/b;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/ss/android/common/ui/view/SwipeBackLayout;
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->h:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    return-object v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->b()Z

    move-result v0

    return v0
.end method

.method public I()V
    .locals 1

    .prologue
    .line 771
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r:Z

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->d()V

    .line 774
    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .prologue
    .line 780
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r:Z

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->e()V

    .line 783
    :cond_0
    return-void
.end method

.method public J_()V
    .locals 2

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->w()Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a()V

    .line 602
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->w()Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->getLoadingFlashView()Lcom/bytedance/article/common/ui/LoadingFlashView;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_0

    .line 605
    sget v1, Lcom/ss/android/article/news/R$drawable;->details_slogan:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/LoadingFlashView;->setLoadingImageRes(I)V

    .line 608
    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b()V

    .line 832
    return-void
.end method

.method public L()V
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->h()V

    .line 991
    return-void
.end method

.method public M()V
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->G()V

    .line 841
    :goto_0
    return-void

    .line 839
    :cond_0
    const-string v0, "page_close_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public M_()V
    .locals 1

    .prologue
    .line 887
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->n()V

    .line 888
    return-void
.end method

.method public N()V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    if-nez v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->H()V

    .line 852
    :goto_0
    return-void

    .line 850
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a;->a(Z)V

    goto :goto_0
.end method

.method public O()V
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->I()V

    .line 859
    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->J()V

    .line 874
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->K()V

    .line 883
    :goto_0
    return-void

    .line 881
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public R()Lcom/ss/android/article/base/feature/detail2/c/a;
    .locals 1

    .prologue
    .line 912
    const/4 v0, 0x0

    return-object v0
.end method

.method public S()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public T()V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->L()V

    .line 947
    :goto_0
    return-void

    .line 945
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public U()V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    if-nez v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->N()V

    .line 958
    :goto_0
    return-void

    .line 956
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a;->a(Z)V

    goto :goto_0
.end method

.method public W_()V
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->W_()V

    .line 1117
    :cond_0
    return-void
.end method

.method public X()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 385
    return-object p0
.end method

.method protected synthetic a(Landroid/content/Context;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->b(Landroid/content/Context;)Lcom/ss/android/detail/feature/detail2/d/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 962
    const-string v0, "detail"

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 370
    const-string v0, "m"

    .line 371
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 372
    const-string v0, "s"

    .line 378
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v1}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/article/common/j/a/e;->a(Ljava/lang/String;I)V

    .line 381
    :cond_1
    return-void

    .line 373
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 374
    const-string v0, "l"

    goto :goto_0

    .line 375
    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 376
    const-string v0, "xl"

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 328
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 330
    div-int/lit16 v0, p2, 0xff

    int-to-float v0, v0

    .line 331
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setAlpha(F)V

    .line 336
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->setAlpha(F)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->f:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lcom/bytedance/article/common/f/p;->a(Landroid/view/View;I)V

    .line 338
    return-void
.end method

.method public a(III)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    .line 341
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 342
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 343
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 344
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/ss/android/detail/feature/detail2/view/j;

    invoke-direct {v2, p0}, Lcom/ss/android/detail/feature/detail2/view/j;-><init>(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 351
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 352
    return-void
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1034
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail2/b/a$a;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    check-cast v0, Lcom/ss/android/detail/feature/detail2/b/a$a;

    .line 1042
    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/b/a$a;->W()Lcom/ss/android/detail/feature/detail2/b/a;

    move-result-object v4

    .line 1043
    if-eqz v4, :cond_0

    .line 1047
    invoke-virtual {v4}, Lcom/ss/android/detail/feature/detail2/b/a;->notifyDataSetChanged()V

    .line 1049
    invoke-virtual {v4}, Lcom/ss/android/detail/feature/detail2/b/a;->i()Ljava/util/List;

    move-result-object v0

    .line 1050
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/f;

    .line 1056
    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    .line 1057
    if-eqz v0, :cond_2

    iget-wide v6, v0, Lcom/ss/android/action/a/a/a;->j:J

    iget-wide v8, p3, Lcom/ss/android/account/model/b;->mUserId:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 1062
    packed-switch p2, :pswitch_data_0

    :goto_2
    :pswitch_0
    move v1, v3

    .line 1078
    goto :goto_1

    .line 1064
    :pswitch_1
    iput-boolean v2, v0, Lcom/ss/android/action/a/a/a;->K:Z

    goto :goto_2

    .line 1069
    :pswitch_2
    iput-boolean v3, v0, Lcom/ss/android/action/a/a/a;->K:Z

    goto :goto_2

    .line 1072
    :pswitch_3
    iput-boolean v2, v0, Lcom/ss/android/action/a/a/a;->K:Z

    goto :goto_2

    .line 1080
    :cond_3
    if-eqz v1, :cond_0

    .line 1081
    invoke-virtual {v4}, Lcom/ss/android/detail/feature/detail2/b/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 1062
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 0

    .prologue
    .line 1088
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setSearchIconVisibility(I)V

    .line 748
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    return-void
.end method

.method public a(Lcom/ss/android/action/a/a/a;)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/j/a/e;->a(Lcom/ss/android/action/a/a/a;)V

    .line 530
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/video/IVideoFullscreen;)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/j/a/e;->a(Lcom/ss/android/article/base/feature/video/IVideoFullscreen;)V

    .line 488
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;)V
    .locals 2

    .prologue
    .line 661
    sget-object v0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 670
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->setToolBarStyle(Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;)V

    .line 671
    return-void

    .line 663
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setTitleBarStyle(I)V

    goto :goto_0

    .line 667
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setTitleBarStyle(I)V

    goto :goto_0

    .line 661
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/d/a;->b(Ljava/lang/String;)V

    .line 440
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->l()V

    .line 441
    return-void

    .line 434
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Landroid/view/View$OnClickListener;Z)V
    .locals 2

    .prologue
    .line 756
    iput-boolean p4, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r:Z

    .line 757
    if-eqz p4, :cond_0

    .line 758
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setPgcLayoutVisibility(I)V

    .line 762
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setPgcName(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p2}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setPgcAvatar(Landroid/net/Uri;)V

    .line 764
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p3}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setPgcClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->c()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->setFavorIconSelected(Z)V

    .line 718
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;)Z
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/j/a/e;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v0

    .line 472
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;I)Z
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/article/common/j/a/e;->a(Lcom/bytedance/article/common/model/detail/a;I)Z

    move-result v0

    .line 480
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public af_()V
    .locals 0

    .prologue
    .line 238
    invoke-super {p0}, Lcom/bytedance/article/a/a/a;->af_()V

    .line 239
    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/ss/android/detail/feature/detail2/d/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 324
    new-instance v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-direct {v0, p1}, Lcom/ss/android/detail/feature/detail2/d/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->a(I)V

    .line 676
    return-void
.end method

.method public b(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 395
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->o:Lcom/ss/android/detail/feature/detail2/widget/DeleteView;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, v3}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setTitleBarStyle(I)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a()V

    .line 398
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->h(Z)V

    .line 399
    invoke-virtual {p0, v1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i(Z)V

    .line 400
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_overlay_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 403
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 404
    const/4 v1, 0x2

    sget v2, Lcom/ss/android/article/news/R$id;->tool_bar:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 405
    sget v1, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->frame:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 410
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 411
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 413
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    .line 414
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/d/a;->a(Lcom/bytedance/article/common/model/detail/a;)V

    .line 415
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setInfoTitle(Ljava/lang/String;)V

    .line 634
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 534
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    if-nez p1, :cond_4

    .line 539
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->g()Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->h()Lcom/bytedance/article/common/model/detail/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->h()Lcom/bytedance/article/common/model/detail/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 542
    :goto_1
    if-eqz v0, :cond_4

    .line 543
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->w()Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    move-result-object v0

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 539
    goto :goto_1

    .line 548
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->w()Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->b()V

    .line 550
    invoke-virtual {p0, v1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->e(Z)V

    .line 551
    invoke-virtual {p0, v1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i(Z)V

    .line 553
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 554
    new-instance v1, Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {v1}, Lcom/ss/android/detail/feature/detail2/e/a;-><init>()V

    .line 555
    invoke-virtual {p0, v2}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->h(Z)V

    .line 581
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->Y()V

    .line 583
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 584
    if-eqz v2, :cond_5

    .line 585
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/d/a;->a(Landroid/content/Intent;)V

    .line 586
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_5
    move-object v0, v1

    .line 588
    check-cast v0, Lcom/bytedance/article/common/j/a/e;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    .line 589
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 590
    sget v2, Lcom/ss/android/article/news/R$id;->frame:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 591
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 556
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->Z()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->aa()Z

    move-result v0

    if-nez v0, :cond_8

    .line 558
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->gallery_detail_item_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 559
    new-instance v1, Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-direct {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;-><init>()V

    .line 560
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_overlay_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 561
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 564
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 565
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->ac()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;->NATIVE_PICGROUP_STYLE:Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;

    .line 567
    :goto_3
    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a(Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;)V

    .line 568
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    move-object v0, v1

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$c;

    invoke-virtual {v2, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setOnUserAvatarClickListener(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$c;)V

    goto :goto_2

    .line 565
    :cond_7
    sget-object v0, Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;->WAP_PICGROUP_STYLE:Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;

    goto :goto_3

    .line 570
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->m()V

    .line 571
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->frame:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 572
    instance-of v0, v1, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 573
    check-cast v0, Lcom/bytedance/article/common/j/a/e;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    .line 574
    check-cast v1, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->m()V

    goto/16 :goto_0

    .line 578
    :cond_9
    new-instance v1, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-direct {v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;-><init>()V

    goto/16 :goto_2
.end method

.method public b_()I
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->b_()I

    move-result v0

    .line 448
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setUserAvatar(Ljava/lang/String;)V

    .line 790
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setInfoTitleBarVisibility(Z)V

    .line 638
    return-void
.end method

.method public c_()J
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->c_()J

    move-result-wide v0

    .line 456
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setPictureTitleText(Ljava/lang/String;)V

    .line 1030
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->setWriteCommentEnabled(Z)V

    .line 701
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setMoreBtnVisibility(Z)V

    .line 732
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->l:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/view/m;->a(Z)V

    .line 741
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1003
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1004
    iput v2, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a:I

    .line 1006
    :cond_0
    invoke-super {p0}, Lcom/bytedance/article/a/a/a;->finish()V

    .line 1007
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->s:Z

    if-eqz v0, :cond_1

    .line 1008
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_out_bottom:I

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->overridePendingTransition(II)V

    .line 1010
    :cond_1
    return-void
.end method

.method public g()Lcom/bytedance/article/common/j/a/e;
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a(Z)V

    .line 794
    return-void
.end method

.method protected g_()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->g:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/view/i;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/view/i;-><init>(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setOnSwipeListener(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$OnSwipeListener;)V

    .line 309
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->l:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/view/m;->b(Z)V

    .line 808
    return-void
.end method

.method public h_()I
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->h_()I

    move-result v0

    .line 464
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->l:Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/view/m;->c(Z)V

    .line 815
    return-void
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 823
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->a(ZZ)V

    .line 824
    return-void
.end method

.method public j_()V
    .locals 2

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->w()Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a(Z)V

    .line 597
    return-void

    .line 596
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/bytedance/article/common/model/detail/a;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->g()Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    return-object v0
.end method

.method public k(Z)V
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->a(Z)V

    .line 828
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->l()V

    .line 1110
    :cond_0
    return-void
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 233
    sget v0, Lcom/ss/android/article/news/R$layout;->new_detail_activity:I

    return v0
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 243
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->f:Landroid/view/ViewGroup;

    .line 244
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    .line 245
    sget v0, Lcom/ss/android/article/news/R$id;->tool_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    .line 246
    sget v0, Lcom/ss/android/article/news/R$id;->delete_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->o:Lcom/ss/android/detail/feature/detail2/widget/DeleteView;

    .line 247
    sget v0, Lcom/ss/android/article/news/R$id;->detail_error_view_stub:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->n:Landroid/view/ViewStub;

    .line 248
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_overlay_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->g:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 249
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_back_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwipeBackLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->h:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    .line 250
    return-void
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i:Lcom/ss/android/article/base/app/a;

    .line 255
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->o()V

    .line 256
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->p()V

    .line 257
    return-void
.end method

.method public onAddressEditClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->p:Lcom/ss/android/detail/feature/detail2/view/a;

    if-nez v0, :cond_0

    .line 864
    new-instance v1, Lcom/ss/android/detail/feature/detail2/view/a;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->v()Lcom/ss/android/detail/feature/detail2/c/b;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ss/android/detail/feature/detail2/view/a;-><init>(Landroid/app/Activity;Lcom/ss/android/detail/feature/detail2/c/b;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->p:Lcom/ss/android/detail/feature/detail2/view/a;

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->p:Lcom/ss/android/detail/feature/detail2/view/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/view/a;->a()V

    .line 867
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->i()V

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    const-string v0, "page_close_key"

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1121
    invoke-super {p0, p1}, Lcom/bytedance/article/a/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1122
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    :goto_0
    invoke-direct {p0, p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a(Landroid/app/Activity;I)V

    .line 1123
    return-void

    .line 1122
    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->c()V

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 186
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->supportRequestWindowFeature(I)Z

    .line 187
    invoke-super {p0, p1}, Lcom/bytedance/article/a/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 188
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->aa()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->ab()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 190
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AppSettings;->disableDetailFragmentPreload()Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->W()V

    .line 193
    new-instance v0, Lcom/ss/android/detail/feature/detail2/view/h;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/view/h;-><init>(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a(Ljava/lang/Runnable;)V

    .line 204
    :goto_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isSwipeBackEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->aa()Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->s:Z

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->b:Z

    .line 207
    sget v0, Lcom/ss/android/article/news/R$anim;->picture_fade_in:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->overridePendingTransition(II)V

    .line 211
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->Y()V

    .line 213
    invoke-static {p0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 214
    sget-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->DETAIL_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    invoke-static {v0, p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;Landroid/app/Activity;)V

    .line 215
    sget-object v0, Lcom/ss/android/newmedia/b;->ii:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->t:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 216
    return-void

    :cond_3
    move v0, v2

    .line 189
    goto :goto_0

    .line 201
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->j()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 313
    invoke-super {p0}, Lcom/bytedance/article/a/a/a;->onDestroy()V

    .line 314
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->g()V

    .line 317
    :cond_0
    invoke-static {p0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/a/a/c$a;)V

    .line 318
    sget-object v0, Lcom/ss/android/newmedia/b;->ii:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->t:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 319
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1092
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->u:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail2/e/a;

    if-eqz v0, :cond_1

    .line 1094
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    check-cast v0, Lcom/ss/android/detail/feature/detail2/e/a;

    .line 1095
    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1097
    const-string v0, "video"

    const-string v1, "fullscreen_drag_volume_system"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/article/a/a/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1099
    :cond_2
    const-string v0, "video"

    const-string v1, "detail_drag_volume_system"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNightModeChanged(Z)V
    .locals 3

    .prologue
    .line 612
    invoke-super {p0, p1}, Lcom/bytedance/article/a/a/a;->onNightModeChanged(Z)V

    .line 614
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 615
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->j()V

    .line 618
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->aa()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    if-eqz v0, :cond_3

    .line 620
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a()V

    .line 621
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->a()V

    .line 623
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->m:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->m:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->c()V

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->ad()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 630
    :cond_3
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 984
    invoke-super {p0}, Lcom/bytedance/article/a/a/a;->onPause()V

    .line 985
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->u:Z

    .line 986
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 987
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 975
    invoke-super {p0}, Lcom/bytedance/article/a/a/a;->onResume()V

    .line 976
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->u:Z

    .line 977
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    :goto_0
    invoke-direct {p0, p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a(Landroid/app/Activity;I)V

    .line 978
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->i()V

    .line 979
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 980
    return-void

    .line 977
    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 967
    invoke-super {p0}, Lcom/bytedance/article/a/a/a;->onStop()V

    .line 968
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->m:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->m:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->d()V

    .line 971
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 261
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setOnChildViewClickCallback(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->setOnChildViewClickCallback(Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar$a;)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->o:Lcom/ss/android/detail/feature/detail2/widget/DeleteView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;->setVisibility(I)V

    .line 265
    new-instance v1, Lcom/ss/android/detail/feature/detail2/view/m;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/detail/feature/detail2/view/m;-><init>(Lcom/ss/android/detail/feature/detail2/d/a;Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->l:Lcom/ss/android/detail/feature/detail2/view/m;

    .line 268
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->aa()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->gallery_detail_item_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 271
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setTitleBarStyle(I)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;->NATIVE_PICGROUP_STYLE:Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->setToolBarStyle(Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;)V

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->h:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isSwipeBackEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->setEnabled(Z)V

    .line 282
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k()Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k()Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a(Z)V

    .line 290
    :goto_2
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->j:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setTitleBarStyle(I)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;->WAP_PICGROUP_STYLE:Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->setToolBarStyle(Lcom/ss/android/detail/feature/detail2/widget/DetailStyle;)V

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->h:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->setEnabled(Z)V

    goto :goto_1

    .line 287
    :cond_2
    invoke-virtual {p0, v4}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->e(Z)V

    .line 288
    invoke-virtual {p0, v4}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i(Z)V

    goto :goto_2
.end method

.method public q()J
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->q()J

    move-result-wide v0

    .line 504
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->s()I

    move-result v0

    .line 514
    :goto_0
    return v0

    .line 511
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k()Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 512
    const/4 v0, 0x0

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k()Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getDisplayType()I

    move-result v0

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1014
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/d/a;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    const-string v0, "activity_trans_type"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1017
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/article/a/a/a;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1018
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->f:Landroid/view/ViewGroup;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/view/l;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/detail/feature/detail2/view/l;-><init>(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;Landroid/content/Intent;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1024
    return-void
.end method

.method public t()Lcom/ss/android/model/h;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->q:Lcom/bytedance/article/common/j/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->t()Lcom/ss/android/model/h;

    move-result-object v0

    .line 495
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k()Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Lcom/ss/android/detail/feature/detail2/c/b;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->v()Lcom/ss/android/detail/feature/detail2/c/b;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/ss/android/detail/feature/detail2/d/a/b;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->r()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->w()Lcom/ss/android/detail/feature/detail2/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->m:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->n:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->m:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    .line 357
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->m:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/view/k;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/view/k;-><init>(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->m:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->setEnableResizeLoadingView(Z)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->m:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    return-object v0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k:Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailToolBar;->c()V

    .line 723
    return-void
.end method

.method public y()Lcom/ss/android/common/app/IComponent;
    .locals 0

    .prologue
    .line 390
    return-object p0
.end method

.method public z()Lcom/bytedance/article/common/model/detail/ArticleInfo;
    .locals 1

    .prologue
    .line 907
    const/4 v0, 0x0

    return-object v0
.end method

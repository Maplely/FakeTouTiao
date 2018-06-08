.class public Lcom/ss/android/detail/feature/detail/presenter/m;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/article/common/ui/EllipsisTextView$a;
.implements Lcom/ss/android/article/base/feature/feed/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail/presenter/m$a;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field final B:Lcom/ss/android/image/a;

.field final C:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field final D:Lcom/ss/android/image/c;

.field private E:Landroid/graphics/ColorFilter;

.field private F:Lcom/ss/android/common/callback/SSCallback;

.field private G:Z

.field private H:I

.field private I:Lcom/ss/android/newmedia/a/u;

.field private J:Lcom/ss/android/account/e;

.field private K:Z

.field private L:Lcom/bytedance/article/common/ui/i;

.field private M:Lcom/bytedance/article/common/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final N:I

.field private O:Lcom/ss/android/image/loader/b;

.field private P:Lcom/bytedance/article/common/impression/j;

.field private Q:Lcom/bytedance/article/common/impression/c;

.field private R:Lcom/bytedance/article/common/impression/i;

.field public k:Lcom/bytedance/article/common/model/detail/f;

.field public l:Lcom/ss/android/model/h;

.field public m:Lcom/ss/android/article/base/app/a;

.field public n:Landroid/content/Context;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/bytedance/article/common/ui/DiggLayout;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/bytedance/article/common/ui/EllipsisTextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/a;Lcom/bytedance/article/common/ui/i;Lcom/bytedance/article/common/k/a;Lcom/bytedance/article/common/impression/i;Lcom/bytedance/article/common/impression/c;)V
    .locals 2
    .param p5    # Lcom/bytedance/article/common/impression/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/article/common/impression/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/image/a;",
            "Lcom/bytedance/article/common/ui/i;",
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/article/common/impression/i;",
            "Lcom/bytedance/article/common/impression/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    .line 126
    iput-object p4, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->M:Lcom/bytedance/article/common/k/a;

    .line 127
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->L:Lcom/bytedance/article/common/ui/i;

    .line 128
    iput-object p5, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->R:Lcom/bytedance/article/common/impression/i;

    .line 129
    iput-object p6, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->Q:Lcom/bytedance/article/common/impression/c;

    .line 130
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->m:Lcom/ss/android/article/base/app/a;

    .line 131
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->E:Landroid/graphics/ColorFilter;

    .line 132
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->C:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 133
    new-instance v0, Lcom/ss/android/image/c;

    invoke-direct {v0, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->D:Lcom/ss/android/image/c;

    .line 134
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->B:Lcom/ss/android/image/a;

    .line 135
    invoke-static {p1}, Lcom/ss/android/newmedia/a/u;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->I:Lcom/ss/android/newmedia/a/u;

    .line 136
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->J:Lcom/ss/android/account/e;

    .line 137
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->N:I

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail/presenter/m;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->H:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail/presenter/m;)Lcom/ss/android/common/callback/SSCallback;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->F:Lcom/ss/android/common/callback/SSCallback;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 476
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 477
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->G:Z

    if-eq v0, v1, :cond_0

    .line 478
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->G:Z

    .line 479
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->G:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 480
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 481
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 482
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->t:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->G:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 483
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 484
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->u:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 485
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->v:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 486
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 487
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_item_forum_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 489
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->p:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->E:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 490
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_headbg_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->update_comment_more_text_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 492
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->A:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->reply_list_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 494
    :cond_0
    return-void

    .line 489
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 528
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    check-cast v0, Lcom/bytedance/article/common/impression/j;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->P:Lcom/bytedance/article/common/impression/j;

    .line 144
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->p:Landroid/widget/ImageView;

    .line 145
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_user:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->q:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->name_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->r:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    .line 148
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->s:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->digg_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->t:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 150
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->u:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/EllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->v:Lcom/bytedance/article/common/ui/EllipsisTextView;

    .line 152
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->v:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setOnEllipsisStatusChangeListener(Lcom/bytedance/article/common/ui/EllipsisTextView$a;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->forum:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->w:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->x:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->btn_view_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->y:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->z:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sub_comments:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->A:Landroid/widget/LinearLayout;

    .line 159
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->t:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->v:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->t:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->L:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 170
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/presenter/m;->b()V

    .line 171
    return-void
.end method

.method public a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 523
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->y:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    return-void

    .line 523
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lcom/ss/android/common/callback/SSCallback;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->F:Lcom/ss/android/common/callback/SSCallback;

    .line 473
    return-void
.end method

.method public a(Lcom/ss/android/image/loader/b;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->O:Lcom/ss/android/image/loader/b;

    .line 175
    return-void
.end method

.method public a(Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/f;ZZZ)V
    .locals 15

    .prologue
    .line 178
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    if-nez v2, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->R:Lcom/bytedance/article/common/impression/i;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->Q:Lcom/bytedance/article/common/impression/c;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->P:Lcom/bytedance/article/common/impression/j;

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0, v4}, Lcom/bytedance/article/common/impression/i;->a(Lcom/bytedance/article/common/impression/c;Lcom/bytedance/article/common/impression/h;Lcom/bytedance/article/common/impression/j;)V

    .line 184
    const/4 v2, 0x1

    iput v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->H:I

    .line 185
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->l:Lcom/ss/android/model/h;

    .line 186
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->k:Lcom/bytedance/article/common/model/detail/f;

    .line 187
    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->K:Z

    .line 188
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/presenter/m;->b()V

    .line 189
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    .line 190
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->q:Landroid/widget/TextView;

    iget-object v3, v11, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->O:Lcom/ss/android/image/loader/b;

    iget-object v4, v11, Lcom/ss/android/action/a/a/a;->C:Ljava/util/List;

    iget v5, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->N:I

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->r:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iget-object v7, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->M:Lcom/bytedance/article/common/k/a;

    iget-object v8, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->v:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-virtual {v8}, Lcom/bytedance/article/common/ui/EllipsisTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_gap:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Ljava/util/List;ILcom/ss/android/article/base/ui/PriorityLinearLayout;Lcom/bytedance/article/common/k/a;I)V

    .line 194
    iget-object v2, v11, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 195
    iget-object v2, v11, Lcom/ss/android/action/a/a/a;->t:Ljava/lang/String;

    .line 196
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 197
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->I:Lcom/ss/android/newmedia/a/u;

    iget-wide v4, v11, Lcom/ss/android/action/a/a/a;->d:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 202
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 203
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->s:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :goto_2
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->t:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v3, v11, Lcom/ss/android/action/a/a/a;->l:I

    invoke-static {v3}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 209
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->t:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v3, v11, Lcom/ss/android/action/a/a/a;->n:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 210
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->v:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v3, v11, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->u:Landroid/widget/TextView;

    if-eqz p4, :cond_b

    iget v2, v11, Lcom/ss/android/action/a/a/a;->z:I

    invoke-static {v2}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->y:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->v:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-virtual {v2, p0}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setOnEllipsisStatusChangeListener(Lcom/bytedance/article/common/ui/EllipsisTextView$a;)V

    .line 215
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->v:Lcom/bytedance/article/common/ui/EllipsisTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setMaxLines(I)V

    .line 216
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->v:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/EllipsisTextView;->requestLayout()V

    .line 218
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->J:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->J:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iget-wide v4, v11, Lcom/ss/android/action/a/a/a;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    .line 219
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->z:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :goto_4
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v2

    .line 224
    if-ltz v2, :cond_3

    const/4 v3, 0x3

    if-le v2, v3, :cond_4

    .line 225
    :cond_3
    const/4 v2, 0x0

    .line 227
    :cond_4
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->v:Lcom/bytedance/article/common/ui/EllipsisTextView;

    sget-object v4, Lcom/ss/android/article/base/feature/app/a/a;->aN:[I

    aget v4, v4, v2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setTextSize(F)V

    .line 228
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->y:Landroid/widget/TextView;

    sget-object v4, Lcom/ss/android/article/base/feature/app/a/a;->aN:[I

    aget v2, v4, v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 229
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->v:Lcom/bytedance/article/common/ui/EllipsisTextView;

    new-instance v3, Lcom/ss/android/detail/feature/detail/presenter/n;

    invoke-direct {v3, p0}, Lcom/ss/android/detail/feature/detail/presenter/n;-><init>(Lcom/ss/android/detail/feature/detail/presenter/m;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 251
    iget-object v2, v11, Lcom/ss/android/action/a/a/a;->u:Lcom/ss/android/model/a;

    if-eqz v2, :cond_10

    iget-object v2, v11, Lcom/ss/android/action/a/a/a;->u:Lcom/ss/android/model/a;

    iget-object v2, v2, Lcom/ss/android/model/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 252
    iget-object v2, v11, Lcom/ss/android/action/a/a/a;->u:Lcom/ss/android/model/a;

    .line 253
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->w:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/ss/android/model/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->w:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    if-eqz p5, :cond_6

    .line 256
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v4

    .line 257
    const-wide/16 v6, 0x0

    .line 258
    iget-object v3, v2, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 260
    :try_start_0
    iget-object v2, v2, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 261
    if-eqz v4, :cond_d

    const-string v3, "cid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    :goto_5
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_e

    const-wide/16 v2, 0x0

    :goto_6
    move-wide v6, v2

    .line 267
    :cond_5
    :goto_7
    if-eqz v4, :cond_f

    const-string v4, "concern_page"

    .line 268
    :goto_8
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    const-string v5, "show_detail_comment"

    iget-wide v8, v11, Lcom/ss/android/action/a/a/a;->q:J

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 274
    :cond_6
    :goto_9
    iget-object v2, v11, Lcom/ss/android/action/a/a/a;->B:Ljava/util/List;

    if-eqz v2, :cond_14

    iget-object v2, v11, Lcom/ss/android/action/a/a/a;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 275
    iget-object v12, v11, Lcom/ss/android/action/a/a/a;->B:Ljava/util/List;

    .line 276
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    .line 277
    iget v3, v11, Lcom/ss/android/action/a/a/a;->z:I

    if-le v3, v2, :cond_19

    .line 278
    add-int/lit8 v2, v2, 0x1

    move v9, v2

    .line 280
    :goto_a
    const/4 v2, 0x0

    move v10, v2

    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_11

    .line 281
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/ss/android/action/a/a/a;

    .line 282
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 283
    iget-object v2, v8, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    iget v2, v8, Lcom/ss/android/action/a/a/a;->A:I

    if-lez v2, :cond_7

    .line 285
    const-string v2, "[author]"

    .line 286
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 287
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 288
    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$drawable;->author_details_all:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 290
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    invoke-virtual {v2, v5, v6, v7, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291
    new-instance v5, Lcom/bytedance/article/common/ui/h;

    invoke-direct {v5, v2}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->a:I

    .line 293
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/article/common/ui/h;->b:I

    .line 294
    const/16 v2, 0x21

    invoke-virtual {v13, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 296
    :cond_7
    const-string v2, ":"

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 299
    const/4 v3, 0x0

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v13, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 300
    new-instance v2, Lcom/ss/android/detail/feature/detail/presenter/m$a;

    invoke-direct {v2, p0, v8}, Lcom/ss/android/detail/feature/detail/presenter/m$a;-><init>(Lcom/ss/android/detail/feature/detail/presenter/m;Lcom/ss/android/action/a/a/a;)V

    .line 301
    const/4 v3, 0x0

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v13, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 302
    const-string v2, " "

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 303
    iget-object v2, v8, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 304
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->M:Lcom/bytedance/article/common/k/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/k/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 305
    if-nez v2, :cond_8

    .line 306
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 308
    :cond_8
    new-instance v3, Lcom/ss/android/detail/feature/detail/presenter/p;

    invoke-direct {v3, p0}, Lcom/ss/android/detail/feature/detail/presenter/p;-><init>(Lcom/ss/android/detail/feature/detail/presenter/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    new-instance v3, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    const/4 v4, 0x0

    const-class v5, Lcom/ss/android/detail/feature/detail/presenter/m$a;

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/base/feature/update/activity/bo$b;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 326
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 328
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 329
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 330
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/TextView;I)V

    .line 331
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 336
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 338
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 339
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_b

    .line 200
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u300c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300d\u5934\u6761\u53f7\u4f5c\u8005"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 206
    :cond_a
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->s:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 211
    :cond_b
    const-string v2, ""

    goto/16 :goto_3

    .line 221
    :cond_c
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->z:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 261
    :cond_d
    :try_start_1
    const-string v3, "fid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 262
    :cond_e
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    goto/16 :goto_6

    .line 263
    :catch_0
    move-exception v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 267
    :cond_f
    const-string v4, "forum_detail"

    goto/16 :goto_8

    .line 271
    :cond_10
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->w:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 341
    :cond_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-le v9, v2, :cond_13

    .line 342
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->M:Lcom/bytedance/article/common/k/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/k/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 343
    if-nez v2, :cond_12

    .line 344
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 346
    :cond_12
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->v:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-virtual {v3}, Lcom/bytedance/article/common/ui/EllipsisTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->comment_view_all_replies:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 347
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v11, Lcom/ss/android/action/a/a/a;->z:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 349
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 350
    new-instance v3, Lcom/ss/android/detail/feature/detail/presenter/q;

    invoke-direct {v3, p0}, Lcom/ss/android/detail/feature/detail/presenter/q;-><init>(Lcom/ss/android/detail/feature/detail/presenter/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 360
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    :cond_13
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->A:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 365
    :cond_14
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 366
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->z:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->y:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_17

    :cond_15
    const/4 v3, 0x1

    .line 369
    :goto_c
    if-nez v3, :cond_16

    invoke-static {}, Lcom/bytedance/article/common/f/p;->a()Z

    move-result v3

    if-nez v3, :cond_18

    .line 370
    :cond_16
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 375
    :goto_d
    move-object/from16 v0, p2

    iget v3, v0, Lcom/bytedance/article/common/model/detail/f;->e:I

    packed-switch v3, :pswitch_data_0

    .line 389
    :goto_e
    iget-object v2, v11, Lcom/ss/android/action/a/a/a;->g:Ljava/lang/String;

    .line 390
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->B:Lcom/ss/android/image/a;

    if-eqz v3, :cond_0

    .line 391
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->B:Lcom/ss/android/image/a;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 366
    :cond_17
    const/4 v3, 0x0

    goto :goto_c

    .line 372
    :cond_18
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_d

    .line 377
    :pswitch_0
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->x:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 380
    :pswitch_1
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->x:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->v:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-virtual {v3}, Lcom/bytedance/article/common/ui/EllipsisTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->comment_item_margin_horizon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_e

    .line 384
    :pswitch_2
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->x:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 385
    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_e

    :cond_19
    move v9, v2

    goto/16 :goto_a

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 498
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->H:I

    if-ne v0, v4, :cond_3

    .line 499
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 501
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 502
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 503
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 506
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 507
    sget v1, Lcom/ss/android/article/news/R$id;->tag_pre_on_draw_listener:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 509
    if-eqz v1, :cond_0

    .line 510
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 512
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 513
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->M:Lcom/bytedance/article/common/k/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/article/common/k/a;->a(ILjava/lang/Object;)Z

    .line 501
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->r:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->O:Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->M:Lcom/bytedance/article/common/k/a;

    invoke-static {v0, v4, v1, v2}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;ILcom/ss/android/image/loader/b;Lcom/bytedance/article/common/k/a;)V

    .line 519
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v8, 0x1

    .line 397
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->F:Lcom/ss/android/common/callback/SSCallback;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->p:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 399
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->H:I

    if-ne v0, v8, :cond_0

    .line 400
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->F:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v8

    aput-object p0, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->q:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 403
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->H:I

    if-ne v0, v8, :cond_0

    .line 404
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->F:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v8

    aput-object p0, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->y:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 407
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->H:I

    if-ne v0, v8, :cond_0

    .line 408
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->K:Z

    if-eqz v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->v:Lcom/bytedance/article/common/ui/EllipsisTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setMaxLines(I)V

    .line 410
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->v:Lcom/bytedance/article/common/ui/EllipsisTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setOnEllipsisStatusChangeListener(Lcom/bytedance/article/common/ui/EllipsisTextView$a;)V

    .line 411
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->v:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/EllipsisTextView;->requestLayout()V

    .line 412
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->F:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v8

    aput-object p0, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 417
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->t:Lcom/bytedance/article/common/ui/DiggLayout;

    if-ne p1, v0, :cond_8

    .line 418
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->H:I

    if-ne v0, v8, :cond_0

    .line 419
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->l:Lcom/ss/android/model/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->l:Lcom/ss/android/model/h;

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    .line 420
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-wide v6, v0, Lcom/ss/android/action/a/a/a;->a:J

    .line 421
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    const-string v2, "comment"

    const-string v3, "digg_button"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 422
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-virtual {v0, v1, v8}, Lcom/ss/android/action/b;->a(Landroid/content/Context;Z)V

    .line 430
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-boolean v0, v0, Lcom/ss/android/action/a/a/a;->n:Z

    if-eqz v0, :cond_6

    .line 431
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail/presenter/m;->b(II)V

    .line 432
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "already_digg"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 419
    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 435
    :cond_6
    const-string v3, "digg"

    .line 436
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iput-boolean v8, v0, Lcom/ss/android/action/a/a/a;->n:Z

    .line 437
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget v1, v0, Lcom/ss/android/action/a/a/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/action/a/a/a;->l:I

    .line 438
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "digg_button"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 441
    new-instance v0, Lcom/ss/android/action/a/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v4, v4, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->l:Lcom/ss/android/model/h;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/action/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/ss/android/action/a/a/a;Lcom/ss/android/model/e;)V

    .line 442
    invoke-virtual {v0}, Lcom/ss/android/action/a/a;->start()V

    .line 444
    :cond_7
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->t:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget v1, v1, Lcom/ss/android/action/a/a/a;->l:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->t:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    goto/16 :goto_0

    .line 447
    :cond_8
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->u:Landroid/widget/TextView;

    if-ne p1, v0, :cond_9

    .line 448
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->H:I

    if-ne v0, v8, :cond_0

    .line 449
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->F:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v8

    aput-object p0, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 451
    :cond_9
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->v:Lcom/bytedance/article/common/ui/EllipsisTextView;

    if-ne p1, v0, :cond_a

    .line 452
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->H:I

    if-ne v0, v8, :cond_0

    .line 453
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->F:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v8

    aput-object p0, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 455
    :cond_a
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    if-ne p1, v0, :cond_b

    .line 456
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->H:I

    if-ne v0, v8, :cond_0

    .line 457
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->F:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v8

    aput-object p0, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 459
    :cond_b
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->w:Landroid/widget/TextView;

    if-ne p1, v0, :cond_c

    .line 460
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->H:I

    if-ne v0, v8, :cond_0

    .line 461
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->F:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v8

    aput-object p0, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 463
    :cond_c
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->z:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 464
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->H:I

    if-ne v0, v8, :cond_0

    .line 465
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m;->F:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v8

    aput-object p0, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

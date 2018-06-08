.class public Lcom/ss/android/concern/homepage/header/w;
.super Lcom/ss/android/concern/homepage/header/a;
.source "SourceFile"


# instance fields
.field private j:Lcom/ss/android/ui/a;

.field private k:Lcom/ss/android/topic/forumdetail/a;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/header/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/header/w;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->f:Lcom/bytedance/article/common/model/ugc/Concern;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->o:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->concern_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->f:Lcom/bytedance/article/common/model/ugc/Concern;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AppSettings;->isBlurEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->f:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Concern;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->p:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->my_page_background:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/w;->f:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/Concern;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    const/4 v3, 0x0

    new-instance v4, Lcom/ss/android/concern/homepage/header/y;

    invoke-direct {v4, p0}, Lcom/ss/android/concern/homepage/header/y;-><init>(Lcom/ss/android/concern/homepage/header/w;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/image/g;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZLcom/ss/android/image/g$c;)V

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->k:Lcom/ss/android/topic/forumdetail/a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/w;->k:Lcom/ss/android/topic/forumdetail/a;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/topic/forumdetail/a;->a(Z)V

    .line 57
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/concern/homepage/header/a;->a(F)V

    .line 58
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/concern/homepage/header/a;->a(Landroid/view/View;)V

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->l:Landroid/view/View;

    .line 91
    iget v0, p0, Lcom/ss/android/concern/homepage/header/w;->i:I

    if-lez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/ss/android/concern/homepage/header/w;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/w;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->forum_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->m:Landroid/view/View;

    .line 97
    sget v0, Lcom/ss/android/article/news/R$id;->forum_summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->n:Landroid/view/View;

    .line 98
    sget v0, Lcom/ss/android/article/news/R$id;->introduce_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->o:Landroid/widget/TextView;

    .line 99
    sget v0, Lcom/ss/android/article/news/R$id;->background_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->p:Landroid/widget/ImageView;

    .line 100
    sget v0, Lcom/ss/android/article/news/R$id;->foreground_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->q:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->q:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 102
    new-instance v0, Lcom/ss/android/topic/forumdetail/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/topic/forumdetail/a;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->k:Lcom/ss/android/topic/forumdetail/a;

    .line 103
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/w;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->avatar:I

    new-instance v2, Lcom/ss/android/concern/presenter/d;

    invoke-direct {v2}, Lcom/ss/android/concern/presenter/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_name:I

    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/w;->k:Lcom/ss/android/topic/forumdetail/a;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forum_summary:I

    new-instance v2, Lcom/ss/android/concern/presenter/d;

    invoke-direct {v2}, Lcom/ss/android/concern/presenter/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->introduce_btn:I

    new-instance v2, Lcom/ss/android/concern/homepage/header/x;

    invoke-direct {v2, p0}, Lcom/ss/android/concern/homepage/header/x;-><init>(Lcom/ss/android/concern/homepage/header/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->j:Lcom/ss/android/ui/a;

    goto/16 :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/Concern;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/ss/android/concern/homepage/header/a;->a(Lcom/bytedance/article/common/model/ugc/Concern;)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->j:Lcom/ss/android/ui/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/header/w;->f()V

    .line 49
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/header/w;->e()V

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/ss/android/concern/homepage/header/a;->a(Z)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->l:Landroid/view/View;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->o:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->right_arrow_white:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/w;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/w;->q:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    :cond_4
    return-void
.end method

.method protected b(F)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/w;->l:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 132
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/w;->m:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 133
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/w;->n:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 134
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/w;->o:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 135
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 125
    sget v0, Lcom/ss/android/article/news/R$layout;->concern_detail_header_normal:I

    return v0
.end method

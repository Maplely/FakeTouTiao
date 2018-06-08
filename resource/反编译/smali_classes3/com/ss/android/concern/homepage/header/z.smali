.class public Lcom/ss/android/concern/homepage/header/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Landroid/view/animation/Interpolator;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Lcom/ss/android/concern/AnimationTextView;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Lcom/ss/android/ui/a;

.field i:Landroid/view/View;

.field j:Lcom/ss/android/ui/a;

.field k:[I

.field l:Landroid/app/Activity;

.field m:Lcom/bytedance/article/common/model/ugc/Concern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ss/android/concern/homepage/header/z;->n:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->k:[I

    .line 45
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/z;->l:Landroid/app/Activity;

    .line 46
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->d:Lcom/ss/android/concern/AnimationTextView;

    invoke-virtual {v0}, Lcom/ss/android/concern/AnimationTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/z;->m:Lcom/bytedance/article/common/model/ugc/Concern;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/z;->m:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/Concern;->hasShareUrl()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/z;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 85
    invoke-virtual {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/z;->d:Lcom/ss/android/concern/AnimationTextView;

    invoke-virtual {v1, v0}, Lcom/ss/android/concern/AnimationTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->m:Lcom/bytedance/article/common/model/ugc/Concern;

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->d:Lcom/ss/android/concern/AnimationTextView;

    invoke-virtual {v0, v3}, Lcom/ss/android/concern/AnimationTextView;->setEnabled(Z)V

    .line 101
    :goto_1
    return-void

    .line 88
    :cond_1
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    sget v1, Lcom/ss/android/article/news/R$id;->titlebar_share:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->d:Lcom/ss/android/concern/AnimationTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/AnimationTextView;->setEnabled(Z)V

    .line 98
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/z;->d:Lcom/ss/android/concern/AnimationTextView;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    new-instance v1, Lcom/ss/android/concern/presenter/a;

    invoke-direct {v1}, Lcom/ss/android/concern/presenter/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->j:Lcom/ss/android/ui/a;

    .line 99
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->j:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/z;->m:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->m:Lcom/bytedance/article/common/model/ugc/Concern;

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->h:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/z;->m:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/z;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->m:Lcom/bytedance/article/common/model/ugc/Concern;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->b:Landroid/view/View;

    new-instance v1, Lcom/ss/android/concern/homepage/header/ab;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/homepage/header/ab;-><init>(Lcom/ss/android/concern/homepage/header/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/concern/homepage/header/aa;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/homepage/header/aa;-><init>(Lcom/ss/android/concern/homepage/header/z;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 104
    if-nez p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->g:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 49
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->b:Landroid/view/View;

    .line 50
    sget v0, Lcom/ss/android/article/news/R$id;->top_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->c:Landroid/view/View;

    .line 51
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_button_follow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/AnimationTextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->d:Lcom/ss/android/concern/AnimationTextView;

    .line 52
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->d:Lcom/ss/android/concern/AnimationTextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_follow_button_selected:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_follow_button:I

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi10_press:I

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/concern/AnimationTextView;->a(IIIIZ)V

    .line 54
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_share:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->e:Landroid/view/View;

    .line 55
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->f:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/ss/android/article/news/R$id;->top_refresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->g:Landroid/view/View;

    .line 57
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->i:Landroid/view/View;

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->a:Landroid/view/View;

    .line 59
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/z;->i:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->titlebar_share:I

    new-instance v2, Lcom/ss/android/topic/f/e;

    iget-object v3, p0, Lcom/ss/android/concern/homepage/header/z;->l:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/ss/android/topic/f/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->titlebar_title:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/ss/android/topic/forumdetail/a;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->h:Lcom/ss/android/ui/a;

    .line 62
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/Concern;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/z;->m:Lcom/bytedance/article/common/model/ugc/Concern;

    .line 66
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/header/z;->d()V

    .line 67
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/header/z;->e()V

    .line 68
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/header/z;->f()V

    .line 69
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->l:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 141
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->titlebar_refresh_small:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->d:Lcom/ss/android/concern/AnimationTextView;

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->d:Lcom/ss/android/concern/AnimationTextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_follow_button_selected:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_follow_button:I

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi10_press:I

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/concern/AnimationTextView;->a(IIIIZ)V

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->leftbackicon_white_titlebar:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->topic_icon_white_share:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 162
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/account/d/b;->g(Landroid/view/View;)V

    .line 166
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/z;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/z;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v2, v4}, Lcom/ss/android/account/d/b;->b(Landroid/view/View;II)Lcom/nineoldandroids/a/a;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/z;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/ss/android/account/d/b;->a(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v2

    .line 169
    new-instance v3, Lcom/ss/android/concern/homepage/header/ac;

    invoke-direct {v3, p0}, Lcom/ss/android/concern/homepage/header/ac;-><init>(Lcom/ss/android/concern/homepage/header/z;)V

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 175
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nineoldandroids/a/a;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 176
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 177
    sget-object v1, Lcom/ss/android/concern/homepage/header/z;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 178
    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 179
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/z;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 183
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/z;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/account/d/b;->g(Landroid/view/View;)V

    .line 187
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/z;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/z;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v4, v2}, Lcom/ss/android/account/d/b;->b(Landroid/view/View;II)Lcom/nineoldandroids/a/a;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/ss/android/concern/homepage/header/z;->a:Landroid/view/View;

    invoke-static {v2}, Lcom/ss/android/account/d/b;->c(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v2

    .line 190
    new-instance v3, Lcom/ss/android/concern/homepage/header/ad;

    invoke-direct {v3, p0}, Lcom/ss/android/concern/homepage/header/ad;-><init>(Lcom/ss/android/concern/homepage/header/z;)V

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 196
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nineoldandroids/a/a;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 197
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 198
    sget-object v1, Lcom/ss/android/concern/homepage/header/z;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 199
    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 200
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/z;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

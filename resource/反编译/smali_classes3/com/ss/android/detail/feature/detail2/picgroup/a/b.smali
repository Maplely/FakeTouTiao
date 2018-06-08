.class public Lcom/ss/android/detail/feature/detail2/picgroup/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/ss/android/detail/feature/detail2/widget/a/h;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

.field public h:Lcom/bytedance/article/common/model/detail/a;

.field private final i:Landroid/app/Activity;

.field private final j:Lcom/ss/android/article/base/app/a;

.field private k:Landroid/view/View;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->l:Z

    .line 53
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->i:Landroid/app/Activity;

    .line 54
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->j:Lcom/ss/android/article/base/app/a;

    .line 55
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->l:Z

    .line 56
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->c:Landroid/view/ViewGroup;

    .line 57
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->a:Landroid/view/View;

    .line 59
    sget v0, Lcom/ss/android/article/news/R$id;->ad_layout:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->b:Landroid/view/ViewGroup;

    .line 63
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->f:Landroid/view/View;

    .line 64
    sget v0, Lcom/ss/android/article/news/R$id;->sofa_layout:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->k:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->k:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sofa_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->e:Landroid/widget/TextView;

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/config/a;->b(ILandroid/view/View;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/picgroup/a/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->i:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->U:Lcom/bytedance/article/common/model/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->U:Lcom/bytedance/article/common/model/a/a/e;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->U:Lcom/bytedance/article/common/model/a/a/e;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent;-><init>(ILcom/bytedance/article/common/model/a/a/e;)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 133
    :cond_0
    return-void
.end method

.method private c(Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->N:Lcom/bytedance/article/common/model/detail/h;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->i:Landroid/app/Activity;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 139
    new-instance v1, Lcom/ss/android/detail/feature/detail2/widget/a/h;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->i:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/detail/feature/detail2/widget/a/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->d:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    .line 140
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->d:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->d:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->d:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->N:Lcom/bytedance/article/common/model/detail/h;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->setTitleText(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->d:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/picgroup/a/c;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/a/c;-><init>(Lcom/ss/android/detail/feature/detail2/picgroup/a/b;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->setTitleOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    .line 94
    iget-boolean v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->l:Z

    if-ne v2, v1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 97
    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->l:Z

    .line 99
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->d:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    if-eqz v2, :cond_1

    .line 100
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->d:Lcom/ss/android/detail/feature/detail2/widget/a/h;

    invoke-virtual {v2, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/h;->a(Z)V

    .line 102
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    .line 103
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->i:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 104
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->c:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v1}, Lcom/ss/android/detail/feature/detail2/config/a;->a(ILandroid/view/View;I)V

    .line 105
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    .line 82
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->b(Lcom/bytedance/article/common/model/detail/ArticleInfo;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->c(Lcom/bytedance/article/common/model/detail/ArticleInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 4

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->h:Lcom/bytedance/article/common/model/detail/a;

    .line 71
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->g:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a:J

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 77
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/b;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    return-void

    .line 77
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

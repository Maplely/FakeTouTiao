.class public Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/article/common/model/ugc/u;

.field private b:Z

.field private c:Lcom/ss/android/article/base/app/a;

.field private e:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->c()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->c()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->c()V

    .line 35
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->setOrientation(I)V

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->wei_tou_tiao_content_layout:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->setGravity(I)V

    .line 41
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->c:Lcom/ss/android/article/base/app/a;

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->b:Z

    .line 44
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->e:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->e:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->setMaxLines(I)V

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->b:Z

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->e:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->setTextColor(I)V

    .line 82
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->e:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->setTextSize(F)V

    .line 50
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/u;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 53
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->a:Lcom/bytedance/article/common/model/ugc/u;

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->a:Lcom/bytedance/article/common/model/ugc/u;

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 58
    :cond_0
    iget v0, p1, Lcom/bytedance/article/common/model/ugc/u;->r:I

    if-lez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->e:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    iget v1, p1, Lcom/bytedance/article/common/model/ugc/u;->r:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->setMaxLines(I)V

    .line 63
    :goto_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->e:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->a:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->e:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->setClickable(Z)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->e:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->a()V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->e:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->setMaxLines(I)V

    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->e:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->a:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/Forum;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    iget-object v4, v4, Lcom/bytedance/article/common/model/ugc/Forum;->mSchema:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public setTopicEventListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->e:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->setTopicEventListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

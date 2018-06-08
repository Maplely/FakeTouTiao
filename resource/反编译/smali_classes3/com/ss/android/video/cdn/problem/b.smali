.class public Lcom/ss/android/video/cdn/problem/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/ss/android/image/AsyncImageView;

.field public d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ScrollView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/video/cdn/problem/VideoProblemActivity;Lcom/ss/android/video/cdn/problem/g;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ss/android/video/cdn/problem/b;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    .line 34
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    sget v1, Lcom/ss/android/article/news/R$layout;->image_problem_activity:I

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->setContentView(I)V

    .line 35
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    sget v1, Lcom/ss/android/article/news/R$id;->parent:I

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->f:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    sget v1, Lcom/ss/android/article/news/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->e:Landroid/widget/ScrollView;

    .line 38
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->f:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->check_btn_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->g:Landroid/widget/Button;

    .line 39
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->f:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_layout_test:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->b:Landroid/view/ViewGroup;

    .line 40
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_test:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->c:Lcom/ss/android/image/AsyncImageView;

    .line 41
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_video_play_test:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->d:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->g:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/video/cdn/problem/c;

    invoke-direct {v1, p0}, Lcom/ss/android/video/cdn/problem/c;-><init>(Lcom/ss/android/video/cdn/problem/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/b;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->h:Landroid/widget/LinearLayout;

    .line 49
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->e:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 52
    iget-object v0, p2, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    .line 54
    new-instance v2, Lcom/ss/android/video/cdn/problem/a;

    iget-object v3, p0, Lcom/ss/android/video/cdn/problem/b;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    invoke-direct {v2, v3}, Lcom/ss/android/video/cdn/problem/a;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v2}, Lcom/ss/android/video/cdn/problem/a;->a()V

    .line 56
    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/video/cdn/problem/a;->setText(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/video/cdn/problem/b;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->g:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->g:Landroid/widget/Button;

    return-object v0
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/video/cdn/problem/g$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    add-int/lit8 v2, p1, -0x1

    .line 89
    if-ltz v2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 91
    instance-of v1, v0, Lcom/ss/android/video/cdn/problem/a;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Lcom/ss/android/video/cdn/problem/a;

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/a;->setStatus(I)V

    .line 94
    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/a;->b()V

    .line 95
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/video/cdn/problem/g$a;

    iget v1, v1, Lcom/ss/android/video/cdn/problem/g$a;->b:I

    if-nez v1, :cond_3

    .line 96
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/video/cdn/problem/g$a;

    iget-object v1, v1, Lcom/ss/android/video/cdn/problem/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/a;->setText(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/video/cdn/problem/g$a;

    iget-object v1, v1, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/video/cdn/problem/g$a;

    iget-object v1, v1, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/a;->setHelpText(Ljava/lang/String;)V

    .line 102
    :goto_0
    sget v1, Lcom/ss/android/article/news/R$drawable;->icon_diagnose_ok:I

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/a;->setArrowImg(I)V

    .line 112
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/ss/android/video/cdn/problem/a;

    if-eqz v1, :cond_1

    .line 115
    check-cast v0, Lcom/ss/android/video/cdn/problem/a;

    .line 116
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/a;->setStatus(I)V

    .line 120
    :cond_1
    return-void

    .line 100
    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/a;->setHelpText(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/video/cdn/problem/g$a;

    iget-object v1, v1, Lcom/ss/android/video/cdn/problem/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/a;->setText(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/video/cdn/problem/g$a;

    iget-object v1, v1, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/a;->setHelpText(Ljava/lang/String;)V

    .line 106
    sget v1, Lcom/ss/android/article/news/R$drawable;->icon_error:I

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/a;->setArrowImg(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 69
    instance-of v2, v0, Lcom/ss/android/video/cdn/problem/a;

    if-eqz v2, :cond_0

    .line 70
    check-cast v0, Lcom/ss/android/video/cdn/problem/a;

    .line 71
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/ss/android/video/cdn/problem/a;->setStatus(I)V

    .line 72
    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/a;->a()V

    .line 73
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/ss/android/video/cdn/problem/a;->setHelpText(Ljava/lang/String;)V

    .line 67
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 81
    instance-of v2, v0, Lcom/ss/android/video/cdn/problem/a;

    if-eqz v2, :cond_0

    .line 82
    check-cast v0, Lcom/ss/android/video/cdn/problem/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/video/cdn/problem/a;->setStatus(I)V

    .line 79
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->c:Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/b;->c:Lcom/ss/android/image/AsyncImageView;

    const/16 v1, 0x438

    const/16 v2, 0x260

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 125
    return-void
.end method

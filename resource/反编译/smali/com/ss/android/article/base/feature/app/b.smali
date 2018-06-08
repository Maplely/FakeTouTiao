.class public Lcom/ss/android/article/base/feature/app/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/ss/android/article/news/R$style;->ConcernGuideCustomDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 41
    sget v0, Lcom/ss/android/article/news/R$layout;->concern_guide_dialog:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b;->setContentView(I)V

    .line 42
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/b;->a()V

    .line 43
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/b;->f:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/ss/android/article/base/feature/app/b;->g:Ljava/lang/String;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 54
    sget v0, Lcom/ss/android/article/news/R$id;->cancle_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/b;->a:Landroid/widget/ImageView;

    .line 55
    sget v0, Lcom/ss/android/article/news/R$id;->anim_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/b;->b:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_icon3:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/b;->c:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_bubble:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/b;->d:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_text3:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/b;->e:Landroid/widget/TextView;

    .line 60
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b;->e:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->main_title_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/app/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/app/c;-><init>(Lcom/ss/android/article/base/feature/app/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b;->setCanceledOnTouchOutside(Z)V

    .line 72
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/app/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b;->dismiss()V

    .line 80
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/app/b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/b;->b()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/app/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/app/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/app/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b;->d:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public show()V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b;->f:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$anim;->concern_guide_dialog_image_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 88
    new-instance v1, Lcom/ss/android/article/base/feature/app/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/app/d;-><init>(Lcom/ss/android/article/base/feature/app/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b;->f:Landroid/content/Context;

    const-string v1, "pop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_show"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

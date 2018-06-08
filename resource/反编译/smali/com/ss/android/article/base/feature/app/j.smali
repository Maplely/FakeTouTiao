.class public Lcom/ss/android/article/base/feature/app/j;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/ss/android/article/news/R$style;->PermissionCustomDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    sget v0, Lcom/ss/android/article/news/R$layout;->permission_alert_dialog_2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/j;->setContentView(I)V

    .line 35
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/j;->g:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/ss/android/article/base/feature/app/j;->h:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/j;->a()V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->g:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 41
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->a:Landroid/widget/FrameLayout;

    .line 42
    sget v0, Lcom/ss/android/article/news/R$id;->top_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->b:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/ss/android/article/news/R$id;->content_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->c:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/ss/android/article/news/R$id;->content_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->d:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/ss/android/article/news/R$id;->dialog_cancel:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->e:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/ss/android/article/news/R$id;->dialog_confirm:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->f:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/app/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/app/k;-><init>(Lcom/ss/android/article/base/feature/app/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/j;->a:Landroid/widget/FrameLayout;

    sget v2, Lcom/ss/android/article/news/R$drawable;->background_permission_dialog_2:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 56
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/j;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/j;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/j;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/j;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/j;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/j;->setCanceledOnTouchOutside(Z)V

    .line 66
    return-void

    .line 56
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/app/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->g:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/j;->dismiss()V

    .line 72
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/app/j;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/j;->b()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 90
    return-void
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/app/l;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/article/base/feature/app/l;-><init>(Lcom/ss/android/article/base/feature/app/j;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 114
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 106
    :pswitch_1
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 110
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public show()V
    .locals 4

    .prologue
    .line 98
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/j;->g:Landroid/content/Context;

    const-string v1, "pop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/j;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_show"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

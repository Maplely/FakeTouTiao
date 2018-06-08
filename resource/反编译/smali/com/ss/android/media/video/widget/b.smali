.class public Lcom/ss/android/media/video/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:I

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bytedance/common/utility/collection/f;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/media/video/widget/b;->b:I

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/media/video/widget/b;->c:Z

    .line 24
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/media/video/widget/b;->e:Lcom/bytedance/common/utility/collection/f;

    .line 25
    new-instance v0, Lcom/ss/android/media/video/widget/c;

    invoke-direct {v0, p0}, Lcom/ss/android/media/video/widget/c;-><init>(Lcom/ss/android/media/video/widget/b;)V

    iput-object v0, p0, Lcom/ss/android/media/video/widget/b;->f:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/ss/android/media/video/widget/b;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/media/video/widget/b;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 61
    if-nez p1, :cond_0

    .line 62
    iput-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    .line 97
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    iget-boolean v1, p0, Lcom/ss/android/media/video/widget/b;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/ss/android/article/news/R$layout;->media_custom_progress_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 83
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/ss/android/article/news/R$id;->container:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 84
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 85
    iget-object v1, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    sget v4, Lcom/ss/android/article/news/R$id;->loading:I

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/media/video/widget/b;->d:Landroid/widget/TextView;

    .line 86
    iget-object v1, p0, Lcom/ss/android/media/video/widget/b;->d:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_custom_progress_dialog:I

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 88
    new-instance v1, Lcom/ss/android/media/video/widget/a;

    sget v3, Lcom/ss/android/article/news/R$drawable;->ic_ss_loading:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/ss/android/media/video/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->d:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->loading_text:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget v0, p0, Lcom/ss/android/media/video/widget/b;->b:I

    if-lez v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/media/video/widget/b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    :goto_2
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->e:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/media/video/widget/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 105
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 42
    iput p1, p0, Lcom/ss/android/media/video/widget/b;->b:I

    .line 43
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/ss/android/media/video/widget/b;->c:Z

    .line 51
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ss/android/media/video/widget/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 54
    :cond_0
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

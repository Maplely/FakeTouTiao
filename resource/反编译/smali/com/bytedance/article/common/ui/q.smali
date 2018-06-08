.class public Lcom/bytedance/article/common/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:I

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/bytedance/common/utility/collection/f;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/article/common/ui/q;->b:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/q;->c:Z

    .line 27
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/q;->f:Lcom/bytedance/common/utility/collection/f;

    .line 28
    new-instance v0, Lcom/bytedance/article/common/ui/r;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/ui/r;-><init>(Lcom/bytedance/article/common/ui/q;)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/q;->g:Ljava/lang/Runnable;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/ui/q;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/article/common/ui/q;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 112
    if-nez p1, :cond_0

    .line 113
    iput-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    .line 150
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    iget-boolean v1, p0, Lcom/bytedance/article/common/ui/q;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/ss/android/article/news/R$layout;->ss_progress_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 135
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/ss/android/article/news/R$id;->container:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 136
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 137
    iget-object v1, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    sget v4, Lcom/ss/android/article/news/R$id;->loading:I

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/article/common/ui/q;->e:Landroid/widget/TextView;

    .line 138
    iget-object v1, p0, Lcom/bytedance/article/common/ui/q;->e:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    iget-object v1, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    sget v4, Lcom/ss/android/article/news/R$id;->close_btn:I

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/ui/q;->d:Landroid/view/View;

    .line 140
    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_ss_progress_dialog:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 141
    new-instance v1, Lcom/bytedance/article/common/ui/a;

    sget v3, Lcom/ss/android/article/news/R$drawable;->ic_ss_loading:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bytedance/article/common/ui/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->e:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->loading_text:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget v0, p0, Lcom/bytedance/article/common/ui/q;->b:I

    if-lez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/article/common/ui/q;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    :goto_2
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 45
    iput p1, p0, Lcom/bytedance/article/common/ui/q;->b:I

    .line 46
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/article/common/ui/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 67
    if-nez p1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/ss/android/article/news/R$layout;->ss_progress_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 86
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/ss/android/article/news/R$id;->container:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 87
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    sget v1, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 88
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    sget v4, Lcom/ss/android/article/news/R$id;->loading:I

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 90
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    iget-object v4, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    sget v5, Lcom/ss/android/article/news/R$id;->close_btn:I

    invoke-virtual {v4, v5}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/article/common/ui/q;->d:Landroid/view/View;

    .line 92
    sget v4, Lcom/ss/android/article/news/R$drawable;->bg_ss_progress_dialog:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 93
    new-instance v3, Lcom/bytedance/article/common/ui/a;

    sget v4, Lcom/ss/android/article/news/R$drawable;->ic_ss_loading:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/article/common/ui/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    sget v0, Lcom/ss/android/article/news/R$color;->loading_text:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_2
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->f:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/q;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->f:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/q;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 100
    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/bytedance/article/common/ui/q;->c:Z

    .line 54
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 57
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->f:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/q;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 158
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/ui/q;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

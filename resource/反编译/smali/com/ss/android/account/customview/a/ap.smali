.class public Lcom/ss/android/account/customview/a/ap;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/v2/view/bs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/customview/a/ap$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:Lcom/ss/android/account/v2/c/d;

.field private c:Landroid/widget/TextView;

.field private d:Lim/quar/autolayout/view/AutoRelativeLayout;

.field private e:Lim/quar/autolayout/view/AutoRelativeLayout;

.field private f:Lim/quar/autolayout/view/AutoRelativeLayout;

.field private g:Lim/quar/autolayout/view/AutoRelativeLayout;

.field private h:Lim/quar/autolayout/view/AutoLinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View$OnClickListener;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/article/news/R$style;->SSTheme_Dialog_Alert_Night:I

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 62
    sget v0, Lcom/ss/android/article/news/R$layout;->account_quick_login_dialog:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ap;->setContentView(I)V

    .line 63
    instance-of v0, p1, Lcom/bytedance/article/a/a/a;

    if-nez v0, :cond_0

    .line 64
    sget v0, Lcom/ss/android/article/news/R$id;->content_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lim/quar/autolayout/utils/AutoUtils;->auto(Landroid/view/View;)V

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/account/customview/a/ap;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 67
    return-void

    .line 61
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$style;->SSTheme_Dialog_Alert:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/account/customview/a/ap;)Lcom/ss/android/account/v2/c/d;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->b:Lcom/ss/android/account/v2/c/d;

    return-object v0
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/account/customview/a/ap;->a:Landroid/support/v4/app/FragmentActivity;

    .line 85
    invoke-direct {p0}, Lcom/ss/android/account/customview/a/ap;->b()V

    .line 86
    invoke-direct {p0}, Lcom/ss/android/account/customview/a/ap;->c()V

    .line 87
    new-instance v0, Lcom/ss/android/account/v2/c/d;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ap;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/ss/android/account/v2/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ap;->b:Lcom/ss/android/account/v2/c/d;

    .line 88
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->b:Lcom/ss/android/account/v2/c/d;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/v2/c/d;->a(Lcom/ss/android/account/c/e;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->b:Lcom/ss/android/account/v2/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/v2/c/d;->d(Z)V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ap;->setCanceledOnTouchOutside(Z)V

    .line 91
    return-void
.end method

.method static synthetic b(Lcom/ss/android/account/customview/a/ap;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->login_top_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ap;->c:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/ss/android/article/news/R$id;->mobile_login:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lim/quar/autolayout/view/AutoRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ap;->d:Lim/quar/autolayout/view/AutoRelativeLayout;

    .line 96
    sget v0, Lcom/ss/android/article/news/R$id;->weixin_login:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lim/quar/autolayout/view/AutoRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ap;->e:Lim/quar/autolayout/view/AutoRelativeLayout;

    .line 97
    sget v0, Lcom/ss/android/article/news/R$id;->qq_login:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lim/quar/autolayout/view/AutoRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ap;->f:Lim/quar/autolayout/view/AutoRelativeLayout;

    .line 98
    sget v0, Lcom/ss/android/article/news/R$id;->more_login:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lim/quar/autolayout/view/AutoLinearLayout;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ap;->h:Lim/quar/autolayout/view/AutoLinearLayout;

    .line 99
    sget v0, Lcom/ss/android/article/news/R$id;->weibo_login:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lim/quar/autolayout/view/AutoRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ap;->g:Lim/quar/autolayout/view/AutoRelativeLayout;

    .line 100
    sget v0, Lcom/ss/android/article/news/R$id;->img_close:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ap;->k:Landroid/view/View;

    .line 101
    sget v0, Lcom/ss/android/article/news/R$id;->image_mobile_login:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ap;->i:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/ss/android/article/news/R$id;->image_weixin_login:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ap;->j:Landroid/widget/ImageView;

    .line 103
    sget v0, Lcom/ss/android/article/news/R$id;->image_qq_login:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ap;->l:Landroid/widget/ImageView;

    .line 104
    sget v0, Lcom/ss/android/article/news/R$id;->image_weibo_login:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ap;->m:Landroid/widget/ImageView;

    .line 105
    invoke-direct {p0}, Lcom/ss/android/account/customview/a/ap;->f()V

    .line 106
    invoke-direct {p0}, Lcom/ss/android/account/customview/a/ap;->e()V

    .line 107
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/ss/android/account/customview/a/ap$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/account/customview/a/ap$a;-><init>(Lcom/ss/android/account/customview/a/ap;Lcom/ss/android/account/customview/a/aq;)V

    iput-object v0, p0, Lcom/ss/android/account/customview/a/ap;->n:Landroid/view/View$OnClickListener;

    .line 111
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->d:Lim/quar/autolayout/view/AutoRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ap;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lim/quar/autolayout/view/AutoRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->e:Lim/quar/autolayout/view/AutoRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ap;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lim/quar/autolayout/view/AutoRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->f:Lim/quar/autolayout/view/AutoRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ap;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lim/quar/autolayout/view/AutoRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->h:Lim/quar/autolayout/view/AutoLinearLayout;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ap;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lim/quar/autolayout/view/AutoLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->g:Lim/quar/autolayout/view/AutoRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ap;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lim/quar/autolayout/view/AutoRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->k:Landroid/view/View;

    new-instance v1, Lcom/ss/android/account/customview/a/ar;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/ar;-><init>(Lcom/ss/android/account/customview/a/ap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 244
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/ap;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->e:Lim/quar/autolayout/view/AutoRelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->g:Lim/quar/autolayout/view/AutoRelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 251
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->e:Lim/quar/autolayout/view/AutoRelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->g:Lim/quar/autolayout/view/AutoRelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 254
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 266
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/az$a;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->a:Landroid/support/v4/app/FragmentActivity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 145
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/ap;->dismiss()V

    .line 130
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ap;->b:Lcom/ss/android/account/v2/c/d;

    invoke-virtual {v1, p1}, Lcom/ss/android/account/v2/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/account/customview/a/ap;->p:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->b:Lcom/ss/android/account/v2/c/d;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ap;->b:Lcom/ss/android/account/v2/c/d;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/v2/c/d;->c(Ljava/lang/String;)V

    .line 156
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/ap;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ap;->p:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ss/android/account/d/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 165
    const-string v0, "quick_login_close"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ap;->g(Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/ss/android/account/bus/event/c;

    invoke-direct {v0}, Lcom/ss/android/account/bus/event/c;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 73
    new-instance v0, Lcom/ss/android/account/customview/a/aq;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/aq;-><init>(Lcom/ss/android/account/customview/a/ap;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/ap;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

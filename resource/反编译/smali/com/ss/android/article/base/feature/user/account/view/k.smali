.class public Lcom/ss/android/article/base/feature/user/account/view/k;
.super Lcom/bytedance/article/a/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/account/a/b$a;
.implements Lcom/ss/android/article/base/feature/user/account/view/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/article/a/a/c",
        "<",
        "Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;",
        "Lcom/ss/android/account/a/b$a;",
        "Lcom/ss/android/article/base/feature/user/account/view/s;"
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/ss/android/account/a/b;

.field private C:Lcom/ss/android/article/base/ui/t;

.field private D:Lcom/ss/android/article/base/ui/t;

.field private E:Lcom/ss/android/account/d/h;

.field final e:Lcom/bytedance/common/utility/collection/f;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ProgressBar;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bytedance/article/a/a/c;-><init>()V

    .line 73
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->e:Lcom/bytedance/common/utility/collection/f;

    .line 145
    new-instance v0, Lcom/ss/android/article/base/feature/user/account/view/l;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/account/view/l;-><init>(Lcom/ss/android/article/base/feature/user/account/view/k;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->E:Lcom/ss/android/account/d/h;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/ss/android/article/base/ui/t;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->D:Lcom/ss/android/article/base/ui/t;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/user/account/view/k;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->u:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/ss/android/article/base/ui/t;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->C:Lcom/ss/android/article/base/ui/t;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/article/base/feature/user/account/view/k;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->z:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic t(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected Q_()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/ss/android/article/news/R$layout;->account_edit_fragment:I

    return v0
.end method

.method protected synthetic a(Landroid/content/Context;)Lcom/bytedance/frameworks/base/mvp/c;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/user/account/view/k;->b(Landroid/content/Context;)Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 193
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->i:Landroid/widget/TextView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->A:Landroid/view/View;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    return-void

    :cond_0
    move v0, v2

    .line 193
    goto :goto_0

    :cond_1
    move v1, v2

    .line 194
    goto :goto_1
.end method

.method public a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 440
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 444
    sget v1, Lcom/ss/android/article/news/R$string;->account_manager_save_profile_tips:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 445
    sget v1, Lcom/ss/android/article/news/R$string;->label_cancel:I

    invoke-virtual {v0, v1, p3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 446
    sget v1, Lcom/ss/android/article/news/R$string;->account_manager_save_profile:I

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 447
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->B:Lcom/ss/android/account/a/b;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/ss/android/account/a/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1, p0, v2, p0}, Lcom/ss/android/account/a/b;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/bytedance/common/utility/collection/f;Lcom/ss/android/account/a/b$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->B:Lcom/ss/android/account/a/b;

    .line 89
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->layout_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->f:Landroid/view/View;

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->h:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->right_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->i:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->g:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->layout_user_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->j:Landroid/view/View;

    .line 95
    sget v0, Lcom/ss/android/article/news/R$id;->txt_user_avatar_prompt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->k:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/ss/android/article/news/R$id;->txt_user_avatar_verify_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->l:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/ss/android/article/news/R$id;->img_user_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 98
    sget v0, Lcom/ss/android/article/news/R$id;->progress_user_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->n:Landroid/widget/ProgressBar;

    .line 100
    sget v0, Lcom/ss/android/article/news/R$id;->layout_back_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->o:Landroid/view/View;

    .line 101
    sget v0, Lcom/ss/android/article/news/R$id;->img_back_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->p:Landroid/widget/ImageView;

    .line 103
    sget v0, Lcom/ss/android/article/news/R$id;->layout_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->q:Landroid/view/View;

    .line 104
    sget v0, Lcom/ss/android/article/news/R$id;->txt_user_name_prompt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->r:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/ss/android/article/news/R$id;->txt_user_name_verify_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->s:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/ss/android/article/news/R$id;->txt_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->t:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/ss/android/article/news/R$id;->progress_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->u:Landroid/widget/ProgressBar;

    .line 109
    sget v0, Lcom/ss/android/article/news/R$id;->layout_user_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->v:Landroid/view/View;

    .line 110
    sget v0, Lcom/ss/android/article/news/R$id;->txt_user_desc_prompt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->w:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->txt_user_desc_verify_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->x:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->txt_user_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->y:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->progress_user_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->z:Landroid/widget/ProgressBar;

    .line 115
    sget v0, Lcom/ss/android/article/news/R$id;->layout_profile_verify_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->A:Landroid/view/View;

    .line 116
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->account_manager_edit_profile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->i:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->account_manager_save_profile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/user/account/view/k;->a(Z)V

    .line 132
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 252
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->btn_common_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 253
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 255
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->i:Landroid/widget/TextView;

    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    return-void

    :cond_0
    move v0, v1

    .line 255
    goto :goto_0
.end method

.method public a(ZLandroid/net/Uri;Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 199
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    if-eqz p2, :cond_1

    .line 203
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromMemoryCache(Landroid/net/Uri;)V

    .line 207
    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromDiskCache(Landroid/net/Uri;)V

    .line 208
    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageURI(Landroid/net/Uri;)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->j:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-nez p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setAlpha(F)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 217
    return-void

    :cond_2
    move v0, v2

    .line 199
    goto :goto_0

    .line 214
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 221
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->q:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 226
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 227
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->t:Landroid/widget/TextView;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->u:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 229
    return-void

    .line 221
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move v0, v1

    .line 227
    goto :goto_1
.end method

.method protected b(Landroid/content/Context;)Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 261
    new-instance v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->E:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->E:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->E:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->E:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->E:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->E:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->E:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method

.method public b(ZLjava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 233
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    if-eqz p2, :cond_0

    .line 235
    const-string v0, "\n"

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 237
    const-string v2, " +"

    const-string v3, " "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->v:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 243
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 244
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->y:Landroid/widget/TextView;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 246
    return-void

    :cond_1
    move v0, v1

    .line 233
    goto :goto_0

    :cond_2
    move v0, v2

    .line 244
    goto :goto_1
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public h()Lcom/ss/android/account/a/b;
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->B:Lcom/ss/android/account/a/b;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lcom/ss/android/account/a/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1, p0, v2, p0}, Lcom/ss/android/account/a/b;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/bytedance/common/utility/collection/f;Lcom/ss/android/account/a/b$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->B:Lcom/ss/android/account/a/b;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->B:Lcom/ss/android/account/a/b;

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 281
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 284
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 291
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/model/ImageModel;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/model/ImageModel;

    .line 295
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-virtual {v0}, Lcom/ss/android/account/model/ImageModel;->getUriStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->j()I

    move-result v1

    .line 299
    if-nez v1, :cond_2

    .line 300
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 301
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 302
    invoke-virtual {v0}, Lcom/ss/android/account/model/ImageModel;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v4}, Lcom/ss/android/article/base/feature/user/account/view/k;->a(ZLandroid/net/Uri;Z)V

    .line 303
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/user/account/view/k;->a(Z)V

    .line 310
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    const-string v1, "changed_avatar"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 288
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->account_avatar_upload_fail:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 304
    :cond_2
    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-ne v1, v4, :cond_1

    .line 307
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->n()V

    goto :goto_1

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x3ff
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 327
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 328
    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    const-string v2, "account_setting_username"

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->d(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->D:Lcom/ss/android/article/base/ui/t;

    if-nez v0, :cond_1

    .line 333
    new-instance v2, Lcom/ss/android/article/base/ui/t;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->j()I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lcom/ss/android/article/base/ui/t;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->D:Lcom/ss/android/article/base/ui/t;

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 336
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->D:Lcom/ss/android/article/base/ui/t;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/ui/t;->a(I)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->D:Lcom/ss/android/article/base/ui/t;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$string;->username_hint:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/t;->a(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->D:Lcom/ss/android/article/base/ui/t;

    sget v1, Lcom/ss/android/article/news/R$string;->account_modify_left_number:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/account/view/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/t;->d(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->D:Lcom/ss/android/article/base/ui/t;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/t;->c(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->D:Lcom/ss/android/article/base/ui/t;

    new-instance v1, Lcom/ss/android/article/base/feature/user/account/view/o;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/account/view/o;-><init>(Lcom/ss/android/article/base/feature/user/account/view/k;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/t;->a(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->D:Lcom/ss/android/article/base/ui/t;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/t;->a()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 336
    goto :goto_1
.end method

.method public j()V
    .locals 6

    .prologue
    const/16 v1, 0x1e

    .line 375
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->k()Lcom/ss/android/account/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    const-string v2, "account_setting_signature"

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->d(Ljava/lang/String;)V

    .line 380
    const-string v0, ""

    .line 381
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 382
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->m()Ljava/lang/String;

    move-result-object v0

    .line 387
    :goto_1
    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 389
    const-string v2, " +"

    const-string v3, " "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->C:Lcom/ss/android/article/base/ui/t;

    if-nez v0, :cond_2

    .line 392
    new-instance v3, Lcom/ss/android/article/base/ui/t;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->j()I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Lcom/ss/android/article/base/ui/t;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->C:Lcom/ss/android/article/base/ui/t;

    .line 394
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->C:Lcom/ss/android/article/base/ui/t;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/ui/t;->a(I)V

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->C:Lcom/ss/android/article/base/ui/t;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$string;->modify_desc_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/t;->a(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->C:Lcom/ss/android/article/base/ui/t;

    sget v1, Lcom/ss/android/article/news/R$string;->account_left_number:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/account/view/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/t;->d(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->C:Lcom/ss/android/article/base/ui/t;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/t;->c(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->C:Lcom/ss/android/article/base/ui/t;

    new-instance v1, Lcom/ss/android/article/base/feature/user/account/view/p;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/account/view/p;-><init>(Lcom/ss/android/article/base/feature/user/account/view/k;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/t;->a(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->C:Lcom/ss/android/article/base/ui/t;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/t;->a()V

    goto/16 :goto_0

    .line 384
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->f()Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->k()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 394
    goto :goto_2
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/view/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/user/account/view/q;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/account/view/q;-><init>(Lcom/ss/android/article/base/feature/user/account/view/k;)V

    new-instance v2, Lcom/ss/android/article/base/feature/user/account/view/r;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/account/view/r;-><init>(Lcom/ss/android/article/base/feature/user/account/view/k;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/user/account/view/k;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 468
    const/4 v0, 0x1

    .line 470
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 435
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/article/a/a/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->B:Lcom/ss/android/account/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/account/a/b;->a(IILandroid/content/Intent;)Z

    .line 437
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-super {p0}, Lcom/bytedance/article/a/a/c;->onDestroyView()V

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->C:Lcom/ss/android/article/base/ui/t;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->C:Lcom/ss/android/article/base/ui/t;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/t;->c()V

    .line 183
    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->C:Lcom/ss/android/article/base/ui/t;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->D:Lcom/ss/android/article/base/ui/t;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->D:Lcom/ss/android/article/base/ui/t;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/t;->c()V

    .line 187
    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/k;->D:Lcom/ss/android/article/base/ui/t;

    .line 189
    :cond_1
    return-void
.end method

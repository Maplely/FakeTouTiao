.class Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Lcom/ss/android/account/a/o;

.field private h:Lcom/ss/android/common/callback/SSCallback;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 502
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 480
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->i:Z

    .line 481
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->j:Z

    .line 482
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->k:Z

    .line 503
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->a(Landroid/view/View;)V

    .line 504
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->d:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/ss/android/account/a/o;)Lcom/ss/android/account/a/o;
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->g:Lcom/ss/android/account/a/o;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/ss/android/common/callback/SSCallback;)Lcom/ss/android/common/callback/SSCallback;
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->h:Lcom/ss/android/common/callback/SSCallback;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 507
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->l:Landroid/view/View;

    .line 508
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->n:Landroid/widget/TextView;

    .line 509
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->o:Landroid/widget/TextView;

    .line 510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->icon_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->p:Landroid/widget/TextView;

    .line 511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->flexible_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 512
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->s:Landroid/widget/ImageView;

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->action_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->r:Landroid/widget/Button;

    .line 514
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->action_btn_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->u:Landroid/widget/RelativeLayout;

    .line 515
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a$a;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/ss/android/article/base/feature/feed/docker/impl/ec;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->text_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->v:Landroid/widget/RelativeLayout;

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->icon_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->w:Landroid/widget/RelativeLayout;

    .line 518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->content_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->m:Landroid/widget/RelativeLayout;

    .line 519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->t:Landroid/widget/ImageView;

    .line 520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 521
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Z)Z
    .locals 0

    .prologue
    .line 473
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->e:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Z)Z
    .locals 0

    .prologue
    .line 473
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->f:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Z)Z
    .locals 0

    .prologue
    .line 473
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Lcom/ss/android/common/callback/SSCallback;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->h:Lcom/ss/android/common/callback/SSCallback;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Lcom/ss/android/account/a/o;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->g:Lcom/ss/android/account/a/o;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->r:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->j:Z

    return v0
.end method

.method static synthetic q(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->w:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->i:Z

    return v0
.end method

.method static synthetic t(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->t:Landroid/widget/ImageView;

    return-object v0
.end method

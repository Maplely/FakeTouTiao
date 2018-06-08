.class Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;
.super Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private aA:Landroid/view/View$OnClickListener;

.field private aB:Landroid/view/View$OnClickListener;

.field private aC:Landroid/view/View$OnClickListener;

.field private aD:Lcom/ss/android/common/callback/SSCallback;

.field private aE:Lcom/ss/android/common/callback/SSCallback;

.field protected av:Z

.field private aw:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

.field private ax:Z

.field private ay:Z

.field private az:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 971
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;-><init>(Landroid/view/View;I)V

    .line 965
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->av:Z

    .line 967
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->ax:Z

    .line 968
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->ay:Z

    .line 972
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->aA:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->aw:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->aw:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$a;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/ss/android/common/callback/SSCallback;)Lcom/ss/android/common/callback/SSCallback;
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->aD:Lcom/ss/android/common/callback/SSCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Z)Z
    .locals 0

    .prologue
    .line 963
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->ay:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->az:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/common/callback/SSCallback;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->aD:Lcom/ss/android/common/callback/SSCallback;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Lcom/ss/android/common/callback/SSCallback;)Lcom/ss/android/common/callback/SSCallback;
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->aE:Lcom/ss/android/common/callback/SSCallback;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Z)Z
    .locals 0

    .prologue
    .line 963
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->ax:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->aC:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Lcom/ss/android/common/callback/SSCallback;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->aE:Lcom/ss/android/common/callback/SSCallback;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->aA:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->aB:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->aB:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Z
    .locals 1

    .prologue
    .line 963
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->ay:Z

    return v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Z
    .locals 1

    .prologue
    .line 963
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->ax:Z

    return v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->aC:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bx$a;->az:Landroid/view/View$OnClickListener;

    return-object v0
.end method

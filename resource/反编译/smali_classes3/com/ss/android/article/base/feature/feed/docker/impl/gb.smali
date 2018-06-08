.class Lcom/ss/android/article/base/feature/feed/docker/impl/gb;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gb;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 420
    sget v0, Lcom/ss/android/article/news/R$id;->user_role_open_url_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 421
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 427
    :goto_0
    return-void

    .line 424
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 425
    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

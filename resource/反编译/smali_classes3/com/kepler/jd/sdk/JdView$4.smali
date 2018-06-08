.class Lcom/kepler/jd/sdk/JdView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kepler/jd/login/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kepler/jd/login/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$4;->a:Lcom/kepler/jd/sdk/JdView;

    .line 736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kepler/jd/sdk/JdView$4;)Lcom/kepler/jd/sdk/JdView;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$4;->a:Lcom/kepler/jd/sdk/JdView;

    return-object v0
.end method


# virtual methods
.method public authFailed(I)V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$4;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->getHandlerKepler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kepler/jd/sdk/JdView$4$2;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$4$2;-><init>(Lcom/kepler/jd/sdk/JdView$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 781
    return-void
.end method

.method public bridge synthetic authSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kepler/jd/sdk/JdView$4;->authSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public authSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$4;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->getHandlerKepler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kepler/jd/sdk/JdView$4$1;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$4$1;-><init>(Lcom/kepler/jd/sdk/JdView$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 757
    return-void
.end method

.method public openH5authPage()V
    .locals 2

    .prologue
    .line 785
    const-string v0, "suwg"

    const-string v1, "appXXX\uff0c\u542f\u52a8H5"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$4;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->getHandlerKepler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kepler/jd/sdk/JdView$4$3;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$4$3;-><init>(Lcom/kepler/jd/sdk/JdView$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 812
    return-void
.end method

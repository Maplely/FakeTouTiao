.class Lcom/kepler/jd/login/KeplerApiManager$3;
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
.field final synthetic a:Lcom/kepler/jd/login/KeplerApiManager;

.field private final synthetic b:Lcom/kepler/jd/Listener/LoginListener;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/kepler/jd/login/KeplerApiManager;Lcom/kepler/jd/Listener/LoginListener;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/login/KeplerApiManager$3;->a:Lcom/kepler/jd/login/KeplerApiManager;

    iput-object p2, p0, Lcom/kepler/jd/login/KeplerApiManager$3;->b:Lcom/kepler/jd/Listener/LoginListener;

    iput-boolean p3, p0, Lcom/kepler/jd/login/KeplerApiManager$3;->c:Z

    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/kepler/jd/login/KeplerApiManager$3;->b:Lcom/kepler/jd/Listener/LoginListener;

    invoke-interface {v0, p1}, Lcom/kepler/jd/Listener/LoginListener;->authSuccess(Ljava/lang/Object;)V

    .line 721
    return-void
.end method

.method public authFailed(I)V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/kepler/jd/login/KeplerApiManager$3;->b:Lcom/kepler/jd/Listener/LoginListener;

    invoke-interface {v0, p1}, Lcom/kepler/jd/Listener/LoginListener;->authFailed(I)V

    .line 726
    return-void
.end method

.method public synthetic authSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kepler/jd/login/KeplerApiManager$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public openH5authPage()V
    .locals 4

    .prologue
    .line 730
    iget-boolean v0, p0, Lcom/kepler/jd/login/KeplerApiManager$3;->c:Z

    if-nez v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/kepler/jd/login/KeplerApiManager$3;->b:Lcom/kepler/jd/Listener/LoginListener;

    .line 732
    const/16 v1, -0xbbd

    invoke-interface {v0, v1}, Lcom/kepler/jd/Listener/LoginListener;->authFailed(I)V

    .line 749
    :goto_0
    return-void

    .line 736
    :cond_0
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/login/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 739
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v1

    .line 740
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/kepler/jd/login/KeplerApiManager;->a(Lcom/kepler/jd/login/KeplerApiManager;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lcom/kepler/jd/sdk/exception/KeplerBufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 741
    :catch_0
    move-exception v0

    .line 743
    invoke-virtual {v0}, Lcom/kepler/jd/sdk/exception/KeplerBufferOverflowException;->printStackTrace()V

    goto :goto_0

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/login/KeplerApiManager$3;->b:Lcom/kepler/jd/Listener/LoginListener;

    .line 747
    const/16 v1, -0xbbb

    invoke-interface {v0, v1}, Lcom/kepler/jd/Listener/LoginListener;->authFailed(I)V

    goto :goto_0
.end method

.class Lcom/kepler/jd/sdk/JdView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView$4;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView$4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$4$1;->a:Lcom/kepler/jd/sdk/JdView$4;

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 747
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$4$1;->a:Lcom/kepler/jd/sdk/JdView$4;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$4;->a(Lcom/kepler/jd/sdk/JdView$4;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->n(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kepler/jd/sdk/c/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 748
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$4$1;->a:Lcom/kepler/jd/sdk/JdView$4;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$4;->a(Lcom/kepler/jd/sdk/JdView$4;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    sget-object v1, Lcom/kepler/jd/sdk/c/i;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/JdView;->g(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)V

    .line 752
    :goto_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$4$1;->a:Lcom/kepler/jd/sdk/JdView$4;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$4;->a(Lcom/kepler/jd/sdk/JdView$4;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$4$1;->a:Lcom/kepler/jd/sdk/JdView$4;

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView$4;->a(Lcom/kepler/jd/sdk/JdView$4;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView;->n(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/JdView;->loadURlInkepler(Ljava/lang/String;)V

    .line 753
    return-void

    .line 750
    :cond_0
    const-string v0, "suwg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6ca1\u6709\u6210\u529f\u5305\u542b\u6570\u636e\u5730\u5740"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView$4$1;->a:Lcom/kepler/jd/sdk/JdView$4;

    invoke-static {v2}, Lcom/kepler/jd/sdk/JdView$4;->a(Lcom/kepler/jd/sdk/JdView$4;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v2

    invoke-static {v2}, Lcom/kepler/jd/sdk/JdView;->n(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

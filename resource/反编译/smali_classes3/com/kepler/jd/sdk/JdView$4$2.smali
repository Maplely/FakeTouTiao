.class Lcom/kepler/jd/sdk/JdView$4$2;
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
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$4$2;->a:Lcom/kepler/jd/sdk/JdView$4;

    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$4$2;->a:Lcom/kepler/jd/sdk/JdView$4;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$4;->a(Lcom/kepler/jd/sdk/JdView$4;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->l(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$4$2;->a:Lcom/kepler/jd/sdk/JdView$4;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$4;->a(Lcom/kepler/jd/sdk/JdView$4;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->l(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kepler/jd/sdk/c/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$4$2;->a:Lcom/kepler/jd/sdk/JdView$4;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$4;->a(Lcom/kepler/jd/sdk/JdView$4;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->goBack()Z

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$4$2;->a:Lcom/kepler/jd/sdk/JdView$4;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$4;->a(Lcom/kepler/jd/sdk/JdView$4;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->n(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$4$2;->a:Lcom/kepler/jd/sdk/JdView$4;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$4;->a(Lcom/kepler/jd/sdk/JdView$4;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->n(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;

    move-result-object v0

    .line 774
    sget-object v1, Lcom/kepler/jd/sdk/c/i;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$4$2;->a:Lcom/kepler/jd/sdk/JdView$4;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$4;->a(Lcom/kepler/jd/sdk/JdView$4;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->goBack()Z

    goto :goto_0
.end method

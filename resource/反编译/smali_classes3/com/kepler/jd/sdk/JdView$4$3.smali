.class Lcom/kepler/jd/sdk/JdView$4$3;
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
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$4$3;->a:Lcom/kepler/jd/sdk/JdView$4;

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 792
    const/4 v0, 0x0

    .line 793
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$4$3;->a:Lcom/kepler/jd/sdk/JdView$4;

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView$4;->a(Lcom/kepler/jd/sdk/JdView$4;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView;->n(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/c/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 794
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$4$3;->a:Lcom/kepler/jd/sdk/JdView$4;

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView$4;->a(Lcom/kepler/jd/sdk/JdView$4;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView;->n(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/c/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 795
    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView$4$3;->a:Lcom/kepler/jd/sdk/JdView$4;

    invoke-static {v2}, Lcom/kepler/jd/sdk/JdView$4;->a(Lcom/kepler/jd/sdk/JdView$4;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kepler/jd/sdk/JdView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kepler/jd/sdk/a/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    const-string v1, "?successUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 798
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$4$3;->a:Lcom/kepler/jd/sdk/JdView$4;

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView$4;->a(Lcom/kepler/jd/sdk/JdView$4;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView;->n(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 802
    :cond_0
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 803
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/login/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 806
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 807
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$4$3;->a:Lcom/kepler/jd/sdk/JdView$4;

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView$4;->a(Lcom/kepler/jd/sdk/JdView$4;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kepler/jd/sdk/JdView;->loadURlInkepler(Ljava/lang/String;)V

    .line 809
    :cond_2
    return-void
.end method

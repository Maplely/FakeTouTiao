.class Lcom/kepler/jd/sdk/JdView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kepler/jd/sdk/a$a;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$3;->a:Lcom/kepler/jd/sdk/JdView;

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSChanged(IIII)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$3;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->k(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$3;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->k(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$3;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->k(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    :cond_0
    return-void
.end method

.class Lcom/ss/android/topic/ugc/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;


# instance fields
.field final synthetic b:Lcom/ss/android/topic/ugc/UgcDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/ss/android/topic/ugc/an;->b:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/ss/android/topic/ugc/an;->b:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/an;->b:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->s(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/an;->b:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->s(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getWebViewContentHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/an;->b:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 751
    :goto_0
    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/an;->b:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->s(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/an;->b:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_1

    .line 747
    iget-object v0, p0, Lcom/ss/android/topic/ugc/an;->b:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->g()V

    goto :goto_0

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/an;->b:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->h()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/ss/android/topic/ugc/an;->b:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 755
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/ss/android/topic/ugc/an;->b:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->t(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->e()V

    .line 767
    return-void
.end method

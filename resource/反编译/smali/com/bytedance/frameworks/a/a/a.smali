.class public abstract Lcom/bytedance/frameworks/a/a/a;
.super Lcom/bytedance/frameworks/a/a/c;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/bytedance/frameworks/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method protected af_()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/a/a/a;->a:Z

    .line 42
    return-void
.end method

.method protected abstract g_()V
.end method

.method protected abstract m()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/frameworks/a/a/a;->a:Z

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/frameworks/a/a/a;->m()I

    move-result v0

    invoke-super {p0, v0}, Lcom/bytedance/frameworks/a/a/c;->setContentView(I)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/frameworks/a/a/a;->n()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/a/a/a;->a(Landroid/os/Bundle;)V

    .line 21
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/a/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/frameworks/a/a/a;->a:Z

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/frameworks/a/a/a;->o()V

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/frameworks/a/a/a;->a:Z

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/frameworks/a/a/a;->p()V

    .line 31
    iget-boolean v0, p0, Lcom/bytedance/frameworks/a/a/a;->a:Z

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/frameworks/a/a/a;->g_()V

    goto :goto_0
.end method

.method protected abstract p()V
.end method

.method public setContentView(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You should init content view by getContentViewLayoutId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You should init content view by getContentViewLayoutId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You should init content view by getContentViewLayoutId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

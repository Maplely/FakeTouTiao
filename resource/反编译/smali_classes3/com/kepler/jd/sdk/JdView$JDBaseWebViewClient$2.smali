.class Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$2;->a:Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;

    .line 1523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1527
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$2;->a:Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->a(Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    iget v0, v0, Lcom/kepler/jd/sdk/JdView;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1528
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$2;->a:Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->a(Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/kepler/jd/sdk/JdView;->s:I

    .line 1530
    :cond_0
    return-void
.end method

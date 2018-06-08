.class Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$3;
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
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$3;->a:Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;

    .line 1592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1596
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient$3;->a:Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;->a(Lcom/kepler/jd/sdk/JdView$JDBaseWebViewClient;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->j(Lcom/kepler/jd/sdk/JdView;)V

    .line 1597
    return-void
.end method

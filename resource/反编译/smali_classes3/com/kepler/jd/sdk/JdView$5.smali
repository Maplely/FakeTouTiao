.class Lcom/kepler/jd/sdk/JdView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kepler/jd/Listener/FaceCommonCallBack;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$5;->a:Lcom/kepler/jd/sdk/JdView;

    .line 869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kepler/jd/sdk/JdView$5;)Lcom/kepler/jd/sdk/JdView;
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$5;->a:Lcom/kepler/jd/sdk/JdView;

    return-object v0
.end method


# virtual methods
.method public callBack([Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$5;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->o(Lcom/kepler/jd/sdk/JdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$5;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->getHandlerKepler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kepler/jd/sdk/JdView$5$1;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$5$1;-><init>(Lcom/kepler/jd/sdk/JdView$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 883
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

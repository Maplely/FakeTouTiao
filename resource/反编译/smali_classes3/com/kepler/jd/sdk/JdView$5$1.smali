.class Lcom/kepler/jd/sdk/JdView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView$5;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView$5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$5$1;->a:Lcom/kepler/jd/sdk/JdView$5;

    .line 873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$5$1;->a:Lcom/kepler/jd/sdk/JdView$5;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView$5;->a(Lcom/kepler/jd/sdk/JdView$5;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->j(Lcom/kepler/jd/sdk/JdView;)V

    .line 880
    return-void
.end method

.class Lcom/handmark/pulltorefresh/library/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$g;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;Z)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/f;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    iput-boolean p2, p0, Lcom/handmark/pulltorefresh/library/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 875
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/library/f;->a:Z

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/f;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    # invokes: Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->callRefreshListener()V
    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->access$000(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V

    .line 877
    :cond_0
    return-void
.end method

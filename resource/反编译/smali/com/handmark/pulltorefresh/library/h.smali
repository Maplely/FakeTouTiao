.class Lcom/handmark/pulltorefresh/library/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$g;


# instance fields
.field final synthetic a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 0

    .prologue
    .line 1460
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/h;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 1464
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/h;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshBase;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xe1

    const/4 v6, 0x0

    # invokes: Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->smoothScrollTo(IJJLcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V
    invoke-static/range {v0 .. v6}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->access$100(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IJJLcom/handmark/pulltorefresh/library/PullToRefreshBase$g;)V

    .line 1465
    return-void
.end method

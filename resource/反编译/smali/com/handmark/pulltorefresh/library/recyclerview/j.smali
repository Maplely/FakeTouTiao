.class Lcom/handmark/pulltorefresh/library/recyclerview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/handmark/pulltorefresh/library/recyclerview/f;


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/recyclerview/f;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/j;->a:Lcom/handmark/pulltorefresh/library/recyclerview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/j;->a:Lcom/handmark/pulltorefresh/library/recyclerview/f;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/f;->a()V

    .line 561
    return-void
.end method

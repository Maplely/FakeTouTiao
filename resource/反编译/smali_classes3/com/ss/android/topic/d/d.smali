.class public abstract Lcom/ss/android/topic/d/d;
.super Lcom/ss/android/article/common/page/PageList;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/http/HttpParams;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAGE::",
        "Lcom/ss/android/topic/d/b/b",
        "<TMODE",
        "L;",
        ">;MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/article/common/page/PageList",
        "<TPAGE;TMODE",
        "L;",
        ">;",
        "Lcom/ss/android/article/common/http/HttpParams;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ss/android/article/common/page/PageList;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/topic/d/b/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;",
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/ss/android/topic/d/d;->isFirstPageLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/topic/d/b/b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    return-void
.end method

.method protected a(Lcom/ss/android/topic/d/b/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPAGE;)Z"
        }
    .end annotation

    .prologue
    .line 17
    invoke-interface {p1}, Lcom/ss/android/topic/d/b/b;->hasMore()Z

    move-result v0

    return v0
.end method

.method protected synthetic getHasMoreFromResponse(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/ss/android/topic/d/b/b;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/d/d;->a(Lcom/ss/android/topic/d/b/b;)Z

    move-result v0

    return v0
.end method

.method protected synthetic onLoadItemFromResponse(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/ss/android/topic/d/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/topic/d/d;->a(Lcom/ss/android/topic/d/b/b;Ljava/util/List;)V

    return-void
.end method

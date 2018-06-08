.class public interface abstract Lcom/ss/android/topic/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/http/ApiResponse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/common/http/ApiResponse;"
    }
.end annotation


# virtual methods
.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMore()Z
.end method

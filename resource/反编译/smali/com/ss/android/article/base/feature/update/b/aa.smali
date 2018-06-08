.class Lcom/ss/android/article/base/feature/update/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/common/load/AsyncLoader$LoaderProxy",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/bytedance/article/common/model/c/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/y;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/y;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/aa;->a:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/aa;->a:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/update/b/y;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Void;Ljava/lang/Void;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/aa;->a:Lcom/ss/android/article/base/feature/update/b/y;

    invoke-virtual {v0, p5}, Lcom/ss/android/article/base/feature/update/b/y;->b(Ljava/util/List;)V

    .line 147
    return-void
.end method

.method public synthetic doInBackground(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/b/aa;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoaded(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 136
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v3, p3

    check-cast v3, Ljava/lang/Void;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Ljava/util/List;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/update/b/aa;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Void;Ljava/lang/Void;Ljava/util/List;)V

    return-void
.end method

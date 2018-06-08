.class Lcom/ss/android/article/base/feature/detail/presenter/z;
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
        "Lcom/bytedance/article/common/model/detail/a;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/bytedance/article/common/model/detail/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/presenter/w;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/w;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/z;->a:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;)Lcom/bytedance/article/common/model/detail/b;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/z;->a:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/w;->a(Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;)Lcom/bytedance/article/common/model/detail/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;Ljava/lang/Void;Lcom/bytedance/article/common/model/detail/b;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/z;->a:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/w;->a(Lcom/ss/android/article/base/feature/detail/presenter/w;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/w$a;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p2, p5}, Lcom/ss/android/article/base/feature/detail/presenter/w$a;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;)V

    .line 134
    :cond_0
    return-void
.end method

.method public synthetic doInBackground(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/article/common/model/detail/a;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/z;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;)Lcom/bytedance/article/common/model/detail/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoaded(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 121
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/bytedance/article/common/model/detail/a;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Lcom/bytedance/article/common/model/detail/b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/presenter/z;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;Ljava/lang/Void;Lcom/bytedance/article/common/model/detail/b;)V

    return-void
.end method

.class Lcom/ss/android/wenda/answer/detail2/c;
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
        "Lcom/ss/android/model/h;",
        "Ljava/lang/Void;",
        "Lcom/bytedance/article/common/model/detail/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/c;->a:Lcom/ss/android/wenda/answer/detail2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;)Lcom/bytedance/article/common/model/detail/b;
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/c;->a:Lcom/ss/android/wenda/answer/detail2/a;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p3, v0}, Lcom/ss/android/wenda/answer/detail2/a;->b(Lcom/ss/android/model/h;Z)Lcom/bytedance/article/common/model/detail/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;Ljava/lang/Void;Lcom/bytedance/article/common/model/detail/b;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/c;->a:Lcom/ss/android/wenda/answer/detail2/a;

    invoke-static {v0, p2, p3, p5}, Lcom/ss/android/wenda/answer/detail2/a;->a(Lcom/ss/android/wenda/answer/detail2/a;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/b;)V

    .line 67
    return-void
.end method

.method public synthetic doInBackground(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/article/common/model/detail/a;

    check-cast p3, Lcom/ss/android/model/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/wenda/answer/detail2/c;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;)Lcom/bytedance/article/common/model/detail/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoaded(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 57
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/bytedance/article/common/model/detail/a;

    move-object v3, p3

    check-cast v3, Lcom/ss/android/model/h;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Lcom/bytedance/article/common/model/detail/b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/wenda/answer/detail2/c;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;Ljava/lang/Void;Lcom/bytedance/article/common/model/detail/b;)V

    return-void
.end method

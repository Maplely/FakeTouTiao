.class Lcom/ss/android/article/base/feature/detail/presenter/ac;
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
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/newmedia/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/presenter/w;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/w;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->a:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Void;)Lcom/ss/android/newmedia/model/k;
    .locals 4

    .prologue
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v1, Lcom/ss/android/http/legacy/b/a;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/http/legacy/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->a:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/presenter/w;->e(Lcom/ss/android/article/base/feature/detail/presenter/w;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->a:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/presenter/w;->f(Lcom/ss/android/article/base/feature/detail/presenter/w;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 179
    const v1, 0x7d000

    invoke-static {p1, v1, v0}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;ILjava/util/List;)Lcom/ss/android/newmedia/model/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Void;Ljava/lang/Void;Lcom/ss/android/newmedia/model/k;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ac;->a:Lcom/ss/android/article/base/feature/detail/presenter/w;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/w;->a(Lcom/ss/android/article/base/feature/detail/presenter/w;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/w$a;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3, p5}, Lcom/ss/android/article/base/feature/detail/presenter/w$a;->a(Ljava/lang/String;JLcom/ss/android/newmedia/model/k;)V

    .line 188
    :cond_0
    return-void
.end method

.method public synthetic doInBackground(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/ac;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Void;)Lcom/ss/android/newmedia/model/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoaded(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 172
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/Long;

    move-object v3, p3

    check-cast v3, Ljava/lang/Void;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Lcom/ss/android/newmedia/model/k;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/presenter/ac;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Void;Ljava/lang/Void;Lcom/ss/android/newmedia/model/k;)V

    return-void
.end method

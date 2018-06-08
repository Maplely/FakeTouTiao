.class public Lcom/ss/android/wenda/a/h;
.super Lcom/ss/android/topic/d/d;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/http/HttpParams;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/d/d",
        "<",
        "Lcom/ss/android/wenda/model/response/m;",
        "Lcom/ss/android/wenda/model/Answer;",
        ">;",
        "Lcom/ss/android/article/common/http/HttpParams;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/topic/d/d;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/ss/android/wenda/a/h;->b:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/ss/android/wenda/a/h;->a:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/ss/android/wenda/a/h;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/ss/android/topic/d/b/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/ss/android/wenda/model/response/m;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/a/h;->a(Lcom/ss/android/wenda/model/response/m;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ss/android/wenda/model/response/l;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/wenda/a/h;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    new-instance v0, Lcom/ss/android/wenda/model/response/m;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/response/m;-><init>()V

    .line 66
    iget v1, p1, Lcom/ss/android/wenda/model/response/l;->a:I

    iput v1, v0, Lcom/ss/android/wenda/model/response/m;->a:I

    .line 67
    iget-object v1, p1, Lcom/ss/android/wenda/model/response/l;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/m;->b:Ljava/lang/String;

    .line 68
    iget-boolean v1, p1, Lcom/ss/android/wenda/model/response/l;->e:Z

    iput-boolean v1, v0, Lcom/ss/android/wenda/model/response/m;->e:Z

    .line 69
    iget v1, p1, Lcom/ss/android/wenda/model/response/l;->d:I

    iput v1, v0, Lcom/ss/android/wenda/model/response/m;->d:I

    .line 70
    iget-object v1, p1, Lcom/ss/android/wenda/model/response/l;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/wenda/model/response/m;->c:Ljava/util/List;

    .line 71
    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/a/h;->onResponse(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method protected a(Lcom/ss/android/wenda/model/response/m;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/wenda/model/response/m;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/Answer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 61
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/a/h;->isFirstPageLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/response/m;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/Answer;

    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected onCreateCall()Lretrofit2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    const-string v0, "count"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v0, "qid"

    iget-object v2, p0, Lcom/ss/android/wenda/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "gd_ext_json"

    iget-object v2, p0, Lcom/ss/android/wenda/a/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/ss/android/wenda/a/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string v0, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/a/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    const-string v2, "offset"

    invoke-virtual {p0}, Lcom/ss/android/wenda/a/h;->getLatestPage()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/wenda/a/h;->isFirstPageLoading()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/wenda/a/h;->getLatestPage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/response/m;

    iget v0, v0, Lcom/ss/android/wenda/model/response/m;->d:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/ss/android/wenda/a/f;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/wenda/a/f;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic onLoadItemFromResponse(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/ss/android/wenda/model/response/m;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/a/h;->a(Lcom/ss/android/wenda/model/response/m;Ljava/util/List;)V

    return-void
.end method

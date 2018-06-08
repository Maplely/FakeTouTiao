.class Lcom/ss/android/wenda/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/wenda/model/response/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/d/e;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/d/e;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/wenda/d/f;->a:Lcom/ss/android/wenda/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/wenda/d/f;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->a(Lcom/ss/android/wenda/d/e;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/wenda/d/f;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->b(Lcom/ss/android/wenda/d/e;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u63d0\u4ea4\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/d;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/wenda/model/response/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/wenda/d/f;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->a(Lcom/ss/android/wenda/d/e;)V

    .line 86
    if-nez p2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/response/d;

    .line 90
    iget-object v1, p0, Lcom/ss/android/wenda/d/f;->a:Lcom/ss/android/wenda/d/e;

    invoke-virtual {v1}, Lcom/ss/android/wenda/d/e;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/wenda/model/response/d;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 94
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/wenda/d/f;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :cond_3
    iget v1, v0, Lcom/ss/android/wenda/model/response/d;->a:I

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Lcom/ss/android/wenda/d/f;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v1}, Lcom/ss/android/wenda/d/e;->b(Lcom/ss/android/wenda/d/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/wenda/model/response/d;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/ss/android/wenda/d/f;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v1}, Lcom/ss/android/wenda/d/e;->b(Lcom/ss/android/wenda/d/e;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u63d0\u4ea4\u6210\u529f"

    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/ss/android/wenda/d/q;->c()V

    .line 103
    iget-object v1, p0, Lcom/ss/android/wenda/d/f;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v1}, Lcom/ss/android/wenda/d/e;->c(Lcom/ss/android/wenda/d/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    .line 104
    iget-object v3, v1, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    const-string v4, "file:///data/data/com.ss.android.article.news/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 105
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 109
    :cond_6
    iget-object v1, p0, Lcom/ss/android/wenda/d/f;->a:Lcom/ss/android/wenda/d/e;

    iget-object v2, v0, Lcom/ss/android/wenda/model/response/d;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/wenda/d/e;->a(Lcom/ss/android/wenda/d/e;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/ss/android/wenda/d/f;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v1}, Lcom/ss/android/wenda/d/e;->d(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f()Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/ss/android/wenda/d/f;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v2}, Lcom/ss/android/wenda/d/e;->e(Lcom/ss/android/wenda/d/e;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/wenda/model/QuestionDraft;->mQid:Ljava/lang/String;

    .line 112
    iget-object v0, v0, Lcom/ss/android/wenda/model/response/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/ss/android/wenda/d/f;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v1}, Lcom/ss/android/wenda/d/e;->b(Lcom/ss/android/wenda/d/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    iget-object v0, p0, Lcom/ss/android/wenda/d/f;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->d(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->finish()V

    goto/16 :goto_0
.end method

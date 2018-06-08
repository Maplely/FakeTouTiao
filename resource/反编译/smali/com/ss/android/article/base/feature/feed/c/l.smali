.class public Lcom/ss/android/article/base/feature/feed/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/c/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/c/g",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/l$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x19

    return v0
.end method

.method public a(Ljava/lang/String;J)Lcom/ss/android/article/base/feature/feed/c/l$a;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/l$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/c/l;->a()I

    move-result v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/c/l$a;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method

.method public a(Ljava/lang/String;JLjava/lang/Object;)Lcom/ss/android/article/base/feature/feed/c/l$a;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/ss/android/article/base/feature/feed/c/l$a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 22
    new-instance v3, Lcom/ss/android/article/base/feature/feed/c/l$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/c/l;->a()I

    move-result v0

    invoke-direct {v3, v0, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/c/l$a;-><init>(ILjava/lang/String;J)V

    .line 23
    invoke-static {v3, p1}, Lcom/bytedance/article/common/model/feed/d;->o(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 28
    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/c/l;->a()I

    move-result v5

    invoke-virtual {v0, v4, p2, v5}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v4

    .line 29
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/feed/d;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/l;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v5, v4, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/l;->d:Ljava/lang/String;

    iput-object v5, v0, Lcom/bytedance/article/common/model/feed/l;->d:Ljava/lang/String;

    .line 31
    iget-object v5, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v0, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/l;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/l;->e:Ljava/lang/String;

    iget-object v6, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v6, v6, Lcom/bytedance/article/common/model/feed/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, v5, Lcom/bytedance/article/common/model/feed/l;->m:Z

    .line 33
    iget-object v0, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v5, v4, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/l;->b:Ljava/lang/String;

    iput-object v5, v0, Lcom/bytedance/article/common/model/feed/l;->b:Ljava/lang/String;

    .line 35
    iget-object v0, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v5, v4, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-wide v6, v5, Lcom/bytedance/article/common/model/feed/l;->l:J

    iput-wide v6, v0, Lcom/bytedance/article/common/model/feed/l;->l:J

    .line 36
    iget-object v0, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v5, v4, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-boolean v5, v5, Lcom/bytedance/article/common/model/feed/l;->o:Z

    iput-boolean v5, v0, Lcom/bytedance/article/common/model/feed/l;->o:Z

    .line 37
    iget-object v0, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/l;->h:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/bytedance/article/common/model/feed/l;->h:Lorg/json/JSONObject;

    .line 38
    const-string v0, "template_html"

    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/l;->d:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "base_url"

    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/l;->b:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "cell_height"

    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget v4, v4, Lcom/bytedance/article/common/model/feed/l;->i:I

    invoke-static {v3, v0, v4}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;I)V

    .line 41
    const-string v0, "last_timestamp"

    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/feed/l;->l:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "data_flag"

    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/feed/l;->o:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v4, "data"

    iget-object v0, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/l;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/l;->h:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v4, v0}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_3
    iget v0, p5, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    iget v0, p5, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->p:I

    if-nez v0, :cond_2

    .line 49
    iput-boolean v2, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->n:Z

    .line 51
    :cond_2
    iget-object v0, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/feed/l;->m:Z

    if-nez v4, :cond_6

    :goto_4
    iput-boolean v2, v0, Lcom/bytedance/article/common/model/feed/l;->n:Z

    move-object v0, v3

    .line 52
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 31
    goto/16 :goto_1

    .line 43
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 45
    :cond_5
    iget-object v0, v3, Lcom/ss/android/article/base/feature/feed/c/l$a;->bd:Lcom/bytedance/article/common/model/feed/l;

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/feed/l;->m:Z

    goto :goto_3

    :cond_6
    move v2, v1

    .line 51
    goto :goto_4
.end method

.method public synthetic b(Ljava/lang/String;J)Lcom/bytedance/article/common/model/feed/d;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/c/l;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/feature/feed/c/l$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/c/l;->a(Ljava/lang/String;JLjava/lang/Object;)Lcom/ss/android/article/base/feature/feed/c/l$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 17
    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/article/base/feature/feed/c/l;->a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/ss/android/article/base/feature/feed/c/l$a;

    move-result-object v0

    return-object v0
.end method

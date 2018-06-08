.class public Lcom/ss/android/concern/presenter/movie/f;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method

.method private a(Lcom/ss/android/concern/homepage/a/s;)V
    .locals 3

    .prologue
    .line 31
    const-string v0, ""

    .line 32
    iget-object v1, p1, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    .line 33
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_1

    .line 34
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    .line 38
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 44
    :goto_1
    return-void

    .line 35
    :cond_1
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v2, :cond_0

    .line 36
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_1
.end method

.method private b(Lcom/ss/android/concern/homepage/a/s;)V
    .locals 3

    .prologue
    .line 47
    const-string v0, ""

    .line 48
    iget-object v1, p1, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    .line 49
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_1

    .line 50
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    .line 55
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 61
    :goto_1
    return-void

    .line 51
    :cond_1
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v2, :cond_0

    .line 52
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    instance-of v0, p1, Lcom/ss/android/concern/homepage/a/s;

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    check-cast p1, Lcom/ss/android/concern/homepage/a/s;

    .line 20
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 21
    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    if-ne v0, v1, :cond_2

    .line 23
    invoke-direct {p0, p1}, Lcom/ss/android/concern/presenter/movie/f;->a(Lcom/ss/android/concern/homepage/a/s;)V

    goto :goto_0

    .line 24
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->abstract_desc:I

    if-ne v0, v1, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/ss/android/concern/presenter/movie/f;->b(Lcom/ss/android/concern/homepage/a/s;)V

    goto :goto_0
.end method

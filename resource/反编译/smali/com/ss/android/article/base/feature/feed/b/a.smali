.class public Lcom/ss/android/article/base/feature/feed/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/ss/android/article/base/feature/feed/presenter/l;

.field c:Lcom/ss/android/common/load/AsyncLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/bytedance/article/common/model/detail/b;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader$LoaderProxy",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/bytedance/article/common/model/detail/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ss/android/newmedia/e/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/ss/android/article/base/feature/feed/b/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/b/b;-><init>(Lcom/ss/android/article/base/feature/feed/b/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/b/a;->d:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    .line 61
    new-instance v0, Lcom/ss/android/common/load/AsyncLoader;

    const/16 v1, 0x20

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/b/a;->d:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/load/AsyncLoader;-><init>(IILcom/ss/android/common/load/AsyncLoader$LoaderProxy;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/b/a;->c:Lcom/ss/android/common/load/AsyncLoader;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/util/Map;

    .line 63
    instance-of v0, p1, Lcom/bytedance/article/common/j/c/f;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lcom/bytedance/article/common/j/c/f;

    invoke-interface {p1}, Lcom/bytedance/article/common/j/c/f;->getPreloadHelper()Lcom/ss/android/article/base/feature/feed/presenter/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/b/a;->b:Lcom/ss/android/article/base/feature/feed/presenter/l;

    .line 66
    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/e/ad;->a()Lcom/ss/android/newmedia/e/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/b/a;->e:Lcom/ss/android/newmedia/e/ad;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/model/detail/a;)Lcom/bytedance/article/common/model/detail/b;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/b/a;->b(Lcom/bytedance/article/common/model/detail/a;)Lcom/bytedance/article/common/model/detail/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;)V
    .locals 4

    .prologue
    .line 157
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/article/common/model/detail/a;->mContentLoaded:Z

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    const-string v1, "ArticleDetailCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetailLoaded: key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", detail = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ArticleDetailCache Size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/b/a;Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/b/a;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;)V

    return-void
.end method

.method private static b(Lcom/bytedance/article/common/model/detail/a;)Lcom/bytedance/article/common/model/detail/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 137
    if-nez p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-object v0

    .line 142
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/model/h;Z)Lcom/bytedance/article/common/model/detail/b;

    move-result-object v0

    .line 146
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/model/h;ZLjava/lang/String;)Lcom/bytedance/article/common/model/detail/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    const-string v2, "DockerPreloadHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get article detail exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/article/common/model/detail/c;->a(Ljava/util/Map;)V

    .line 115
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    .line 107
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;ZZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    if-eqz p2, :cond_0

    .line 71
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/b/a;->c:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/load/AsyncLoader;->isInQueue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/b/a;->c:Lcom/ss/android/common/load/AsyncLoader;

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/ss/android/common/load/AsyncLoader;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :cond_0
    if-eqz p3, :cond_1

    .line 80
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/b/a;->b:Lcom/ss/android/article/base/feature/feed/presenter/l;

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/b/a;->b:Lcom/ss/android/article/base/feature/feed/presenter/l;

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/l;->a(Lcom/bytedance/article/common/model/detail/a;)V

    .line 86
    :cond_1
    if-eqz p4, :cond_2

    .line 88
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v0, :cond_3

    .line 89
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->needPreloadResource()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_2

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-string v1, "TOUTIAO-PRELOAD"

    const-string v2, "*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/b/a;->e:Lcom/ss/android/newmedia/e/ad;

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/newmedia/e/ad;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    :cond_2
    :goto_0
    return-void

    .line 95
    :cond_3
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 96
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cd()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_2

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string v1, "TOUTIAO-PRELOAD"

    const-string v2, "*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/b/a;->e:Lcom/ss/android/newmedia/e/ad;

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/newmedia/e/ad;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/b/a;->c:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/b/a;->c:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->resume()V

    .line 121
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/b/a;->c:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/b/a;->c:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->stop()V

    .line 133
    :cond_0
    return-void
.end method

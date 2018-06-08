.class public Lcom/ss/android/wenda/answer/detail2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field b:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field c:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader$LoaderProxy",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/r;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Lcom/bytedance/article/common/model/detail/ArticleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ss/android/article/base/feature/app/b/c;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/detail/presenter/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bytedance/common/utility/collection/f;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/ss/android/common/load/AsyncLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Lcom/ss/android/model/h;",
            "Ljava/lang/Void;",
            "Lcom/bytedance/article/common/model/detail/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/ss/android/common/load/AsyncLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Lcom/ss/android/model/h;",
            "Ljava/lang/Void;",
            "Lcom/bytedance/article/common/model/detail/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/ss/android/common/load/AsyncLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/r;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/ss/android/common/load/AsyncLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Lcom/bytedance/article/common/model/detail/ArticleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/w$a;Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/ss/android/wenda/answer/detail2/b;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/detail2/b;-><init>(Lcom/ss/android/wenda/answer/detail2/a;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->a:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    .line 57
    new-instance v0, Lcom/ss/android/wenda/answer/detail2/c;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/detail2/c;-><init>(Lcom/ss/android/wenda/answer/detail2/a;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->b:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    .line 71
    new-instance v0, Lcom/ss/android/wenda/answer/detail2/d;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/detail2/d;-><init>(Lcom/ss/android/wenda/answer/detail2/a;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->c:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    .line 92
    new-instance v0, Lcom/ss/android/wenda/answer/detail2/e;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/detail2/e;-><init>(Lcom/ss/android/wenda/answer/detail2/a;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->d:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    .line 109
    iput-object p6, p0, Lcom/ss/android/wenda/answer/detail2/a;->p:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->f:Landroid/content/Context;

    .line 111
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->e:Lcom/ss/android/article/base/feature/app/b/c;

    .line 112
    iput-object p2, p0, Lcom/ss/android/wenda/answer/detail2/a;->h:Lcom/bytedance/common/utility/collection/f;

    .line 113
    iput-object p3, p0, Lcom/ss/android/wenda/answer/detail2/a;->i:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Lcom/ss/android/wenda/answer/detail2/a;->j:Ljava/lang/String;

    .line 115
    iput-object p5, p0, Lcom/ss/android/wenda/answer/detail2/a;->k:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->g:Ljava/lang/ref/WeakReference;

    .line 118
    new-instance v0, Lcom/ss/android/common/load/AsyncLoader;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/a;->a:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    invoke-direct {v0, v1}, Lcom/ss/android/common/load/AsyncLoader;-><init>(Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->l:Lcom/ss/android/common/load/AsyncLoader;

    .line 120
    new-instance v0, Lcom/ss/android/common/load/AsyncLoader;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/a;->b:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/common/load/AsyncLoader;-><init>(IILcom/ss/android/common/load/AsyncLoader$LoaderProxy;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->m:Lcom/ss/android/common/load/AsyncLoader;

    .line 122
    new-instance v0, Lcom/ss/android/common/load/AsyncLoader;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/a;->d:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    invoke-direct {v0, v4, v3, v1}, Lcom/ss/android/common/load/AsyncLoader;-><init>(IILcom/ss/android/common/load/AsyncLoader$LoaderProxy;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->o:Lcom/ss/android/common/load/AsyncLoader;

    .line 123
    new-instance v0, Lcom/ss/android/common/load/AsyncLoader;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/a;->c:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    invoke-direct {v0, v4, v3, v1}, Lcom/ss/android/common/load/AsyncLoader;-><init>(IILcom/ss/android/common/load/AsyncLoader$LoaderProxy;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->n:Lcom/ss/android/common/load/AsyncLoader;

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/detail2/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/b;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/w$a;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/w$a;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/b;)V

    .line 205
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/detail2/a;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/wenda/answer/detail2/a;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/b;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/wenda/answer/detail2/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method a(Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;)Lcom/bytedance/article/common/model/detail/ArticleInfo;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 154
    if-nez p1, :cond_0

    move-object v0, v6

    .line 160
    :goto_0
    return-object v0

    .line 158
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->e:Lcom/ss/android/article/base/feature/app/b/c;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/answer/detail2/a;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/wenda/answer/detail2/a;->k:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/presenter/b;->a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/article/common/model/detail/ArticleInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 160
    goto :goto_0
.end method

.method a(Lcom/ss/android/model/h;Z)Lcom/bytedance/article/common/model/detail/b;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 128
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/model/h;->mGroupId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    move-object v0, v8

    .line 138
    :goto_0
    return-object v0

    .line 134
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->e:Lcom/ss/android/article/base/feature/app/b/c;

    iget-wide v2, p1, Lcom/ss/android/model/h;->mGroupId:J

    iget-object v4, p0, Lcom/ss/android/wenda/answer/detail2/a;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/wenda/answer/detail2/a;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detail2/a;->d()Z

    move-result v7

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v7}, Lcom/ss/android/article/base/feature/feed/presenter/b;->a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/model/h;JLjava/lang/String;ZLjava/lang/String;Z)Lcom/bytedance/article/common/model/detail/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "AnswerDetailLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get article detail exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->m:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->m:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->resume()V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->l:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->l:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->resume()V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->n:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->n:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->resume()V

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->o:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->o:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->resume()V

    .line 220
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->o:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/ss/android/common/load/AsyncLoader;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->l:Lcom/ss/android/common/load/AsyncLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/common/load/AsyncLoader;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/r;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->n:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/ss/android/common/load/AsyncLoader;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/ss/android/wenda/answer/detail2/a;->q:Z

    .line 258
    return-void
.end method

.method b(Lcom/ss/android/model/h;Z)Lcom/bytedance/article/common/model/detail/b;
    .locals 1

    .prologue
    .line 142
    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->e:Lcom/ss/android/article/base/feature/app/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/model/h;Z)Lcom/bytedance/article/common/model/detail/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 149
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->m:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->m:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->pause()V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->l:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->l:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->pause()V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->n:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->n:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->pause()V

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->o:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->o:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->pause()V

    .line 235
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 171
    invoke-static {p1}, Lcom/bytedance/article/common/model/detail/c;->a(Ljava/lang/String;)Lcom/bytedance/article/common/model/detail/b;

    move-result-object v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    if-nez p2, :cond_1

    move v2, v0

    .line 175
    :goto_0
    if-eqz v2, :cond_0

    .line 176
    iget-object v2, v3, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_2

    .line 178
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->h:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/wenda/answer/detail2/f;

    invoke-direct {v1, p0, p2, p3, v3}, Lcom/ss/android/wenda/answer/detail2/f;-><init>(Lcom/ss/android/wenda/answer/detail2/a;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    .line 189
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 173
    goto :goto_0

    :cond_2
    move v0, v1

    .line 176
    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->m:Lcom/ss/android/common/load/AsyncLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/common/load/AsyncLoader;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public c()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->m:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->m:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->stop()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->l:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->l:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->stop()V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->n:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->n:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->stop()V

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->o:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->o:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->stop()V

    .line 250
    :cond_3
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/detail2/a;->q:Z

    return v0
.end method

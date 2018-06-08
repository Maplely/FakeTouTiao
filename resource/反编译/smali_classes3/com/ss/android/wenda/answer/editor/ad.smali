.class public Lcom/ss/android/wenda/answer/editor/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/answer/editor/ad$b;,
        Lcom/ss/android/wenda/answer/editor/ad$d;,
        Lcom/ss/android/wenda/answer/editor/ad$a;,
        Lcom/ss/android/wenda/answer/editor/ad$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/wenda/answer/editor/ad$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lcom/ss/android/wenda/answer/editor/ad$a;

.field private k:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Lcom/ss/android/wenda/answer/editor/ad$b;

.field private n:Lcom/ss/android/wenda/answer/editor/ad$d;

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:[Ljava/lang/Long;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/WDCommitEditAnswerResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->e:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->f:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->g:Ljava/util/HashMap;

    .line 59
    iput-boolean v4, p0, Lcom/ss/android/wenda/answer/editor/ad;->h:Z

    .line 60
    iput-boolean v4, p0, Lcom/ss/android/wenda/answer/editor/ad;->i:Z

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->o:Ljava/util/HashMap;

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, 0x1b58

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->p:[Ljava/lang/Long;

    .line 69
    new-instance v0, Lcom/ss/android/wenda/answer/editor/ae;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/editor/ae;-><init>(Lcom/ss/android/wenda/answer/editor/ad;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->m:Lcom/ss/android/wenda/answer/editor/ad$b;

    .line 112
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/ad;->l:Ljava/lang/String;

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/ad;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/ad;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/ss/android/wenda/answer/editor/ad;->i:Z

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->b:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ad;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ad;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 205
    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 207
    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/wenda/answer/editor/ad;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    .line 214
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 216
    iget-object v3, v0, Lcom/ss/android/image/Image;->uri:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 217
    iget-object v0, v0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 218
    :cond_2
    iget-object v3, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/ss/android/image/Image;->uri:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 219
    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/ad;->e:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/image/Image;->uri:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 226
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 233
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 235
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 238
    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/ss/android/wenda/answer/editor/ad;)Lcom/ss/android/wenda/answer/editor/ad$d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->n:Lcom/ss/android/wenda/answer/editor/ad$d;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/wenda/answer/editor/ad;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/wenda/answer/editor/ad;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/ss/android/wenda/answer/editor/ad;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/wenda/answer/editor/ad;)Lcom/ss/android/wenda/answer/editor/ad$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->j:Lcom/ss/android/wenda/answer/editor/ad$a;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/wenda/answer/editor/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/wenda/answer/editor/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/ad;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/wenda/answer/editor/ad;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->c:Z

    return v0
.end method

.method static synthetic k(Lcom/ss/android/wenda/answer/editor/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/wenda/answer/editor/ad;)Lretrofit2/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->k:Lretrofit2/d;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/wenda/answer/editor/ad;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->i:Z

    return v0
.end method

.method static synthetic n(Lcom/ss/android/wenda/answer/editor/ad;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->r:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->h:Z

    .line 185
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ad;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/answer/editor/ad$c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/ad$c;->cancel()V

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/wenda/answer/editor/ad$d;)V
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ad;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ad;->o:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ad;->p:[Ljava/lang/Long;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ad;->p:[Ljava/lang/Long;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    iput-object p2, p0, Lcom/ss/android/wenda/answer/editor/ad;->n:Lcom/ss/android/wenda/answer/editor/ad$d;

    .line 131
    new-instance v0, Lcom/ss/android/wenda/answer/editor/ad$c;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ad;->m:Lcom/ss/android/wenda/answer/editor/ad$b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/ss/android/wenda/answer/editor/ad$c;-><init>(Lcom/ss/android/wenda/answer/editor/ad;Ljava/lang/String;Lcom/ss/android/wenda/answer/editor/ad$b;I)V

    .line 132
    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/ad$c;->start()V

    .line 133
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ad;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_1
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lretrofit2/d;Lcom/ss/android/wenda/answer/editor/ad$a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/WDCommitEditAnswerResponse;",
            ">;",
            "Lcom/ss/android/wenda/answer/editor/ad$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->h:Z

    .line 164
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/ad;->q:Ljava/lang/String;

    .line 165
    iput-object p2, p0, Lcom/ss/android/wenda/answer/editor/ad;->b:Ljava/lang/String;

    .line 166
    iput-object p3, p0, Lcom/ss/android/wenda/answer/editor/ad;->d:Ljava/util/List;

    .line 167
    iput-boolean p6, p0, Lcom/ss/android/wenda/answer/editor/ad;->r:Z

    .line 168
    iput-object p4, p0, Lcom/ss/android/wenda/answer/editor/ad;->s:Lretrofit2/d;

    .line 169
    iput-object p5, p0, Lcom/ss/android/wenda/answer/editor/ad;->j:Lcom/ss/android/wenda/answer/editor/ad$a;

    .line 170
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    invoke-direct {p0, p3}, Lcom/ss/android/wenda/answer/editor/ad;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->q:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/ad;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/ad;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/ad;->s:Lretrofit2/d;

    iget-boolean v4, p0, Lcom/ss/android/wenda/answer/editor/ad;->r:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/wenda/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;Z)V

    .line 181
    :cond_0
    return-void

    .line 175
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    new-instance v2, Lcom/ss/android/wenda/answer/editor/ad$c;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/ad;->m:Lcom/ss/android/wenda/answer/editor/ad$b;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/ss/android/wenda/answer/editor/ad$c;-><init>(Lcom/ss/android/wenda/answer/editor/ad;Ljava/lang/String;Lcom/ss/android/wenda/answer/editor/ad$b;I)V

    .line 177
    invoke-virtual {v2}, Lcom/ss/android/wenda/answer/editor/ad$c;->start()V

    .line 178
    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/ad;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLretrofit2/d;Lcom/ss/android/wenda/answer/editor/ad$a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;Z",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/c;",
            ">;",
            "Lcom/ss/android/wenda/answer/editor/ad$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->h:Z

    .line 140
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/ad;->a:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/ss/android/wenda/answer/editor/ad;->b:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lcom/ss/android/wenda/answer/editor/ad;->d:Ljava/util/List;

    .line 143
    iput-boolean p4, p0, Lcom/ss/android/wenda/answer/editor/ad;->c:Z

    .line 144
    iput-boolean p7, p0, Lcom/ss/android/wenda/answer/editor/ad;->r:Z

    .line 145
    iput-object p5, p0, Lcom/ss/android/wenda/answer/editor/ad;->k:Lretrofit2/d;

    .line 146
    iput-object p6, p0, Lcom/ss/android/wenda/answer/editor/ad;->j:Lcom/ss/android/wenda/answer/editor/ad$a;

    .line 147
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    invoke-direct {p0, p3}, Lcom/ss/android/wenda/answer/editor/ad;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ad;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/ad;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/wenda/answer/editor/ad;->c:Z

    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/ad;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/answer/editor/ad;->k:Lretrofit2/d;

    iget-boolean v5, p0, Lcom/ss/android/wenda/answer/editor/ad;->r:Z

    invoke-static/range {v0 .. v5}, Lcom/ss/android/wenda/a/l;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lretrofit2/d;Z)V

    .line 158
    :cond_0
    return-void

    .line 152
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    new-instance v2, Lcom/ss/android/wenda/answer/editor/ad$c;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/ad;->m:Lcom/ss/android/wenda/answer/editor/ad$b;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/ss/android/wenda/answer/editor/ad$c;-><init>(Lcom/ss/android/wenda/answer/editor/ad;Ljava/lang/String;Lcom/ss/android/wenda/answer/editor/ad$b;I)V

    .line 154
    invoke-virtual {v2}, Lcom/ss/android/wenda/answer/editor/ad$c;->start()V

    .line 155
    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/ad;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/editor/ad;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

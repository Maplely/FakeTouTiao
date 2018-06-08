.class public Lcom/ss/android/wenda/d/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/d/q$c;,
        Lcom/ss/android/wenda/d/q$b;,
        Lcom/ss/android/wenda/d/q$a;
    }
.end annotation


# static fields
.field private static e:Lcom/ss/android/wenda/d/q;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Ljava/util/HashMap;
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

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/wenda/d/q$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Lcom/ss/android/wenda/d/q$a;

.field private l:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/f;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lcom/ss/android/wenda/d/q$b;

.field private p:Ljava/lang/Boolean;

.field private q:Lcom/ss/android/wenda/d/q$a;

.field private r:Z

.field private s:I

.field private t:I

.field private u:[Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/d/q;->f:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/d/q;->g:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/d/q;->h:Ljava/util/HashMap;

    .line 60
    iput-boolean v4, p0, Lcom/ss/android/wenda/d/q;->i:Z

    .line 61
    iput-boolean v4, p0, Lcom/ss/android/wenda/d/q;->j:Z

    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/d/q;->p:Ljava/lang/Boolean;

    .line 68
    iput-boolean v4, p0, Lcom/ss/android/wenda/d/q;->r:Z

    .line 70
    iput v4, p0, Lcom/ss/android/wenda/d/q;->t:I

    .line 71
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

    iput-object v0, p0, Lcom/ss/android/wenda/d/q;->u:[Ljava/lang/Long;

    .line 85
    new-instance v0, Lcom/ss/android/wenda/d/r;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/d/r;-><init>(Lcom/ss/android/wenda/d/q;)V

    iput-object v0, p0, Lcom/ss/android/wenda/d/q;->o:Lcom/ss/android/wenda/d/q$b;

    .line 141
    iput-object p1, p0, Lcom/ss/android/wenda/d/q;->n:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ss/android/wenda/d/q;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/ss/android/wenda/d/q;->e:Lcom/ss/android/wenda/d/q;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/ss/android/wenda/d/q;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/d/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/wenda/d/q;->e:Lcom/ss/android/wenda/d/q;

    .line 77
    :cond_0
    sget-object v0, Lcom/ss/android/wenda/d/q;->e:Lcom/ss/android/wenda/d/q;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/wenda/d/q;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/wenda/d/q;->p:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/wenda/d/q;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/wenda/d/q;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/ss/android/wenda/d/q;->j:Z

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, ""

    .line 322
    :goto_0
    return-object v0

    .line 317
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 322
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/wenda/d/q;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->f:Ljava/util/HashMap;

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
    .line 326
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 353
    :goto_0
    return-object v0

    .line 329
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330
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

    .line 331
    iget-object v3, v0, Lcom/ss/android/image/Image;->uri:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 332
    iget-object v0, v0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    :cond_2
    iget-object v3, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/ss/android/image/Image;->uri:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 334
    iget-object v3, p0, Lcom/ss/android/wenda/d/q;->f:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/image/Image;->uri:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v0, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 338
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 341
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 343
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 347
    :cond_5
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 348
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

    .line 349
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 350
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 353
    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/ss/android/wenda/d/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->g:Ljava/util/List;

    return-object v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/wenda/d/q;->e:Lcom/ss/android/wenda/d/q;

    .line 82
    return-void
.end method

.method static synthetic d(Lcom/ss/android/wenda/d/q;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/ss/android/wenda/d/q;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/wenda/d/q;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/ss/android/wenda/d/q;->s:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/wenda/d/q;)Lcom/ss/android/wenda/d/q$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->k:Lcom/ss/android/wenda/d/q$a;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/wenda/d/q;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/ss/android/wenda/d/q;->r:Z

    return v0
.end method

.method static synthetic h(Lcom/ss/android/wenda/d/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/wenda/d/q;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/wenda/d/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/wenda/d/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/wenda/d/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ss/android/wenda/d/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/wenda/d/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/wenda/d/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/wenda/d/q;)Lretrofit2/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->m:Lretrofit2/d;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/wenda/d/q;)Lretrofit2/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->l:Lretrofit2/d;

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/wenda/d/q;)Lcom/ss/android/wenda/d/q$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->q:Lcom/ss/android/wenda/d/q$a;

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/wenda/d/q;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/ss/android/wenda/d/q;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/wenda/d/q;->t:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/wenda/d/q;->i:Z

    .line 295
    iget-object v1, p0, Lcom/ss/android/wenda/d/q;->h:Ljava/util/HashMap;

    monitor-enter v1

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/d/q$c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/d/q$c;->cancel()V

    goto :goto_0

    .line 302
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

    .line 303
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lretrofit2/d;Lcom/ss/android/wenda/d/q$a;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/f;",
            ">;",
            "Lcom/ss/android/wenda/d/q$a;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 223
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/wenda/d/q;->r:Z

    .line 224
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/wenda/d/q;->i:Z

    .line 225
    iput-object p1, p0, Lcom/ss/android/wenda/d/q;->d:Ljava/lang/String;

    .line 226
    iput-object p2, p0, Lcom/ss/android/wenda/d/q;->a:Ljava/lang/String;

    .line 227
    iput-object p3, p0, Lcom/ss/android/wenda/d/q;->b:Ljava/lang/String;

    .line 228
    move/from16 v0, p8

    iput v0, p0, Lcom/ss/android/wenda/d/q;->s:I

    .line 229
    iput-object p5, p0, Lcom/ss/android/wenda/d/q;->c:Ljava/lang/String;

    .line 230
    iput-object p6, p0, Lcom/ss/android/wenda/d/q;->m:Lretrofit2/d;

    .line 231
    iput-object p7, p0, Lcom/ss/android/wenda/d/q;->k:Lcom/ss/android/wenda/d/q$a;

    .line 232
    iget-object v1, p0, Lcom/ss/android/wenda/d/q;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 233
    invoke-direct {p0, p4}, Lcom/ss/android/wenda/d/q;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 234
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    iget-object v1, p0, Lcom/ss/android/wenda/d/q;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/wenda/d/q;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/wenda/d/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/wenda/d/q;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/wenda/d/q;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/wenda/d/q;->n:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/wenda/d/q;->m:Lretrofit2/d;

    invoke-static/range {v1 .. v7}, Lcom/ss/android/wenda/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    .line 244
    :cond_0
    return-void

    .line 237
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 238
    new-instance v3, Lcom/ss/android/wenda/d/q$c;

    iget-object v4, p0, Lcom/ss/android/wenda/d/q;->o:Lcom/ss/android/wenda/d/q$b;

    move/from16 v0, p9

    invoke-direct {v3, p0, v1, v4, v0}, Lcom/ss/android/wenda/d/q$c;-><init>(Lcom/ss/android/wenda/d/q;Ljava/lang/String;Lcom/ss/android/wenda/d/q$b;I)V

    .line 239
    invoke-virtual {v3}, Lcom/ss/android/wenda/d/q$c;->start()V

    .line 240
    iget-object v4, p0, Lcom/ss/android/wenda/d/q;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lretrofit2/d;Lcom/ss/android/wenda/d/q$a;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/d;",
            ">;",
            "Lcom/ss/android/wenda/d/q$a;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/wenda/d/q;->r:Z

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/wenda/d/q;->i:Z

    .line 274
    iput-object p1, p0, Lcom/ss/android/wenda/d/q;->a:Ljava/lang/String;

    .line 275
    iput-object p2, p0, Lcom/ss/android/wenda/d/q;->b:Ljava/lang/String;

    .line 276
    iput p7, p0, Lcom/ss/android/wenda/d/q;->s:I

    .line 277
    iput-object p4, p0, Lcom/ss/android/wenda/d/q;->c:Ljava/lang/String;

    .line 278
    iput-object p5, p0, Lcom/ss/android/wenda/d/q;->l:Lretrofit2/d;

    .line 279
    iput-object p6, p0, Lcom/ss/android/wenda/d/q;->k:Lcom/ss/android/wenda/d/q$a;

    .line 280
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281
    invoke-direct {p0, p3}, Lcom/ss/android/wenda/d/q;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/wenda/d/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/wenda/d/q;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/wenda/d/q;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/d/q;->n:Ljava/lang/String;

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/ss/android/wenda/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    .line 291
    :cond_0
    return-void

    .line 285
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

    .line 286
    new-instance v2, Lcom/ss/android/wenda/d/q$c;

    iget-object v3, p0, Lcom/ss/android/wenda/d/q;->o:Lcom/ss/android/wenda/d/q$b;

    invoke-direct {v2, p0, v0, v3, p8}, Lcom/ss/android/wenda/d/q$c;-><init>(Lcom/ss/android/wenda/d/q;Ljava/lang/String;Lcom/ss/android/wenda/d/q$b;I)V

    .line 287
    invoke-virtual {v2}, Lcom/ss/android/wenda/d/q$c;->start()V

    .line 288
    iget-object v3, p0, Lcom/ss/android/wenda/d/q;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/ss/android/wenda/d/q$a;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;",
            "Lcom/ss/android/wenda/d/q$a;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 247
    iput p3, p0, Lcom/ss/android/wenda/d/q;->s:I

    .line 248
    iput-object p2, p0, Lcom/ss/android/wenda/d/q;->q:Lcom/ss/android/wenda/d/q$a;

    .line 249
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/d/q;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget v0, p0, Lcom/ss/android/wenda/d/q;->t:I

    iget-object v2, p0, Lcom/ss/android/wenda/d/q;->u:[Ljava/lang/Long;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/d/q;->u:[Ljava/lang/Long;

    iget v2, p0, Lcom/ss/android/wenda/d/q;->t:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    new-instance v2, Lcom/ss/android/wenda/d/q$c;

    iget-object v3, p0, Lcom/ss/android/wenda/d/q;->o:Lcom/ss/android/wenda/d/q$b;

    invoke-direct {v2, p0, v0, v3, p4}, Lcom/ss/android/wenda/d/q$c;-><init>(Lcom/ss/android/wenda/d/q;Ljava/lang/String;Lcom/ss/android/wenda/d/q$b;I)V

    .line 263
    invoke-virtual {v2}, Lcom/ss/android/wenda/d/q$c;->start()V

    .line 264
    iget-object v3, p0, Lcom/ss/android/wenda/d/q;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 306
    if-ne p2, v0, :cond_2

    .line 307
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/d/q;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 307
    goto :goto_0

    .line 309
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/wenda/d/q;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

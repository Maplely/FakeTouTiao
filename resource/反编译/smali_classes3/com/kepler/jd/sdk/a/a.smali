.class public Lcom/kepler/jd/sdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kepler/jd/sdk/a/a$a;,
        Lcom/kepler/jd/sdk/a/a$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:[Ljava/lang/String;

.field public a:I

.field public b:Z

.field c:Z

.field d:Ljava/util/HashSet;

.field e:[Ljava/lang/String;

.field f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:[Ljava/lang/String;

.field private r:J

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/kepler/jd/sdk/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
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

.field private z:Ljava/util/HashMap;
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


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->j:Ljava/util/LinkedHashMap;

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->k:Ljava/util/LinkedHashMap;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->l:Ljava/util/LinkedHashMap;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->m:Ljava/lang/String;

    .line 47
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->n:[Ljava/lang/String;

    .line 48
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->o:[Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->p:Ljava/util/Map;

    .line 53
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->q:[Ljava/lang/String;

    .line 54
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/kepler/jd/sdk/a/a;->r:J

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->s:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->t:Ljava/util/LinkedHashMap;

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->u:Ljava/util/LinkedHashMap;

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->v:Ljava/util/LinkedHashMap;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->w:Ljava/util/LinkedHashMap;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->x:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->y:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->z:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->A:Ljava/util/List;

    .line 67
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->B:[Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kepler/jd/sdk/a/a;->b:Z

    .line 1272
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/a/a;->f:Ljava/util/HashSet;

    .line 77
    return-void
.end method

.method synthetic constructor <init>(Lcom/kepler/jd/sdk/a/a;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/kepler/jd/sdk/a/a;-><init>()V

    return-void
.end method

.method public static final a()Lcom/kepler/jd/sdk/a/a;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/kepler/jd/sdk/a/a$a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Hashtable;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 435
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 438
    const/4 v0, 0x1

    .line 440
    :try_start_0
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 443
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    if-eqz p2, :cond_1

    .line 445
    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_1

    .line 447
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 463
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 447
    :cond_2
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 448
    if-eqz v1, :cond_3

    .line 449
    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 455
    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 456
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    goto :goto_0

    .line 451
    :cond_3
    const-string v1, "&"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 459
    :catch_0
    move-exception v0

    .line 461
    const-string v1, "20165301348"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 266
    :try_start_0
    const-string v1, "?"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 267
    const-string v1, "?"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 268
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 269
    :goto_0
    array-length v0, v2

    if-lt v1, v0, :cond_1

    .line 286
    :cond_0
    :goto_1
    return-void

    .line 270
    :cond_1
    aget-object v0, v2, v1

    const/4 v3, 0x0

    .line 271
    aget-object v4, v2, v1

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 270
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 272
    aget-object v0, v2, v1

    aget-object v4, v2, v1

    .line 273
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 272
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 275
    if-nez v0, :cond_2

    .line 276
    const-string v0, ""

    .line 278
    :cond_2
    iget-object v4, p0, Lcom/kepler/jd/sdk/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 284
    const-string v1, "20165301348"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/util/LinkedHashMap;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 470
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_1

    .line 472
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 484
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 472
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 474
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 475
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const/4 v0, 0x1

    goto :goto_1

    .line 480
    :catch_0
    move-exception v0

    .line 482
    const-string v1, "20165301348"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 492
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 493
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_1

    .line 495
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 505
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object v0

    .line 495
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 497
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 498
    goto :goto_1

    .line 501
    :catch_0
    move-exception v0

    .line 503
    const-string v1, "20165301348"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 403
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 404
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 405
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    if-eqz v1, :cond_4

    .line 409
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_2

    move v0, v2

    .line 414
    goto :goto_0

    .line 409
    :cond_2
    aget-object v4, v1, v0

    .line 410
    invoke-virtual {p0, p2, v4}, Lcom/kepler/jd/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 411
    const/4 v0, 0x2

    goto :goto_0

    .line 409
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 416
    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 973
    .line 975
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 976
    if-eqz v0, :cond_1

    .line 977
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 989
    :cond_1
    :goto_1
    return-object p2

    .line 977
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 978
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 979
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 980
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 985
    :catch_0
    move-exception v0

    .line 987
    const-string v1, "20165301348"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 169
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v0

    .line 170
    const-string v1, "config"

    .line 169
    invoke-virtual {v0, p1, v1}, Lcom/kepler/jd/sdk/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kepler/jd/sdk/a/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "201606211148"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 511
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 512
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 514
    if-eqz p1, :cond_d

    .line 515
    const-string v1, "from"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 516
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v0

    .line 517
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v3, v1, :cond_f

    .line 542
    :cond_0
    const-string v1, "to"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 543
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v3, v0

    .line 544
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v3, v1, :cond_12

    .line 568
    :cond_1
    const-string v1, "payurl"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kepler/jd/sdk/a/a;->m:Ljava/lang/String;

    .line 569
    const-string v1, "timeout"

    iget-wide v8, p0, Lcom/kepler/jd/sdk/a/a;->r:J

    invoke-virtual {p1, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/kepler/jd/sdk/a/a;->r:J

    .line 570
    const-string v1, "tokenurl"

    .line 571
    sget-object v3, Lcom/kepler/jd/sdk/c/i;->o:Ljava/lang/String;

    .line 570
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->o:Ljava/lang/String;

    .line 573
    const-string v1, "hoauth"

    sget-object v3, Lcom/kepler/jd/sdk/c/i;->e:Ljava/lang/String;

    .line 572
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->e:Ljava/lang/String;

    .line 575
    const-string v1, "starturl"

    const-string v3, ""

    .line 574
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->j:Ljava/lang/String;

    .line 577
    const-string v1, "authSdkDoURL"

    sget-object v3, Lcom/kepler/jd/sdk/c/i;->h:Ljava/lang/String;

    .line 576
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->h:Ljava/lang/String;

    .line 579
    const-string v1, "productItemURL"

    .line 580
    sget-object v3, Lcom/kepler/jd/sdk/c/i;->f:Ljava/lang/String;

    .line 579
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 581
    sput-object v1, Lcom/kepler/jd/sdk/c/i;->g:Ljava/lang/String;

    .line 582
    sput-object v1, Lcom/kepler/jd/sdk/c/i;->f:Ljava/lang/String;

    .line 585
    const-string v1, "orderurl"

    sget-object v3, Lcom/kepler/jd/sdk/c/i;->r:Ljava/lang/String;

    .line 584
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->r:Ljava/lang/String;

    .line 588
    const-string v1, "tradeViewURL"

    const-string v3, ""

    .line 587
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->k:Ljava/lang/String;

    .line 590
    const-string v1, "staticTradeViewURL_114"

    const-string v3, ""

    .line 589
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->l:Ljava/lang/String;

    .line 592
    const-string v1, "staticCartViewURL_114"

    const-string v3, ""

    .line 591
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->m:Ljava/lang/String;

    .line 594
    const-string v1, "staticCartAuthSuccess_114"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 593
    sput-object v1, Lcom/kepler/jd/sdk/c/i;->n:Ljava/lang/String;

    .line 596
    const-string v1, "isUseStatic_114"

    const-string v3, "1"

    .line 595
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 596
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 595
    sput-boolean v1, Lcom/kepler/jd/sdk/c/i;->b:Z

    .line 598
    const-string v1, "1"

    .line 599
    const-string v3, "isUseCatchAbleSendBack_122"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 598
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/kepler/jd/sdk/c/i;->c:Z

    .line 601
    const-string v1, "1"

    .line 602
    const-string v3, "isLog_136"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 601
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/kepler/jd/sdk/c/i;->a:Z

    .line 605
    const-string v1, "refreshFlag"

    const-string v3, ""

    .line 604
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->s:Ljava/lang/String;

    .line 607
    const-string v1, "oauthCodeDoURL"

    const-string v3, ""

    .line 606
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->p:Ljava/lang/String;

    .line 610
    const-string v1, "url_add2Cart_130"

    sget-object v3, Lcom/kepler/jd/sdk/c/i;->t:Ljava/lang/String;

    .line 609
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->t:Ljava/lang/String;

    .line 612
    const-string v1, "url_add2CartOpen_130"

    .line 613
    sget-object v3, Lcom/kepler/jd/sdk/c/i;->u:Ljava/lang/String;

    .line 611
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->u:Ljava/lang/String;

    .line 615
    const-string v1, "url_searchByKey_130"

    sget-object v3, Lcom/kepler/jd/sdk/c/i;->w:Ljava/lang/String;

    .line 614
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->w:Ljava/lang/String;

    .line 617
    const-string v1, "url_searchCategory_130"

    .line 618
    sget-object v3, Lcom/kepler/jd/sdk/c/i;->v:Ljava/lang/String;

    .line 616
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->v:Ljava/lang/String;

    .line 621
    const-string v1, "url_cartViewURL_132"

    .line 622
    sget-object v3, Lcom/kepler/jd/sdk/c/i;->x:Ljava/lang/String;

    .line 620
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->x:Ljava/lang/String;

    .line 624
    const-string v1, "url_reViewURL_132"

    sget-object v3, Lcom/kepler/jd/sdk/c/i;->y:Ljava/lang/String;

    .line 623
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->y:Ljava/lang/String;

    .line 626
    const-string v1, "categoryURL"

    sget-object v3, Lcom/kepler/jd/sdk/c/i;->z:Ljava/lang/String;

    .line 625
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->z:Ljava/lang/String;

    .line 629
    const-string v1, "url_freeLogin_134"

    sget-object v3, Lcom/kepler/jd/sdk/c/i;->A:Ljava/lang/String;

    .line 628
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->A:Ljava/lang/String;

    .line 632
    const-string v1, "accessConfirmURL"

    const-string v3, ""

    .line 631
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->q:Ljava/lang/String;

    .line 635
    const-string v1, "UNPLjsURL_134"

    sget-object v3, Lcom/kepler/jd/sdk/c/i;->B:Ljava/lang/String;

    .line 634
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kepler/jd/sdk/c/i;->B:Ljava/lang/String;

    .line 638
    const-string v1, "isUNPLjs_134"

    const-string v3, "1"

    .line 637
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-static {v1}, Lcom/kepler/jd/sdk/c/n;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 640
    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kepler/jd/sdk/a/a;->b:Z

    .line 645
    :cond_2
    const-string v1, "UNPLjsLastTime_134"

    const/16 v3, 0xa

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 644
    iput v1, p0, Lcom/kepler/jd/sdk/a/a;->a:I

    .line 647
    const-string v1, "menu_search_url"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kepler/jd/sdk/a/a;->g:Ljava/lang/String;

    .line 648
    const-string v1, "menu_recent_url"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kepler/jd/sdk/a/a;->h:Ljava/lang/String;

    .line 649
    const-string v1, "menu_message_url"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kepler/jd/sdk/a/a;->i:Ljava/lang/String;

    .line 652
    const-string v1, "productDetailAnchor"

    const-string v3, ""

    .line 651
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 653
    if-eqz v1, :cond_3

    .line 654
    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 655
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kepler/jd/sdk/a/a;->q:[Ljava/lang/String;

    .line 662
    :cond_3
    const-string v1, "blackUrl_130"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 663
    if-eqz v1, :cond_4

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 664
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kepler/jd/sdk/a/a;->o:[Ljava/lang/String;

    .line 668
    :cond_4
    const-string v1, "select_more_keys_134"

    const-string v3, ""

    .line 667
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-static {v1}, Lcom/kepler/jd/sdk/c/n;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 670
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kepler/jd/sdk/a/a;->e:[Ljava/lang/String;

    .line 680
    :cond_5
    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 682
    const-string v1, "addparmer_132"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 683
    if-eqz v3, :cond_6

    move v1, v0

    .line 684
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v1, v4, :cond_15

    .line 696
    :cond_6
    const-string v1, "androidNoCheckUrls"

    const-string v3, ""

    .line 695
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 697
    invoke-static {v1}, Lcom/kepler/jd/sdk/c/n;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 698
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kepler/jd/sdk/a/a;->B:[Ljava/lang/String;

    .line 701
    :cond_7
    const-string v1, "getskuurl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 702
    if-eqz v3, :cond_8

    move v1, v0

    .line 703
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v1, v4, :cond_17

    .line 711
    :cond_8
    const-string v1, "jump_114"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 712
    if-eqz v7, :cond_9

    .line 713
    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 714
    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    move v4, v0

    .line 715
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v4, v1, :cond_18

    .line 746
    :cond_9
    const-string v1, "jumpurl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 747
    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 748
    if-eqz v4, :cond_a

    move v3, v0

    .line 749
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v3, v1, :cond_1b

    .line 760
    :cond_a
    const-string v1, "currenturl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 761
    if-eqz v2, :cond_b

    .line 762
    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v0

    .line 763
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v1, v3, :cond_1c

    .line 768
    :cond_b
    const-string v1, "passjs"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 769
    if-eqz v1, :cond_c

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 770
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kepler/jd/sdk/a/a;->n:[Ljava/lang/String;

    .line 772
    :cond_c
    const-string v1, "insertjs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 773
    if-eqz v3, :cond_d

    .line 774
    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    move v2, v0

    .line 775
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v2, v1, :cond_1d

    .line 789
    :cond_d
    const-string v1, "hideCloseBtn_114"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 790
    iget-object v2, p0, Lcom/kepler/jd/sdk/a/a;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 791
    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/kepler/jd/sdk/a/a;->A:Ljava/util/List;

    if-eqz v2, :cond_e

    .line 792
    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_1f

    .line 797
    :cond_e
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    iput-object v5, p0, Lcom/kepler/jd/sdk/a/a;->j:Ljava/util/LinkedHashMap;

    .line 800
    iput-object v6, p0, Lcom/kepler/jd/sdk/a/a;->k:Ljava/util/LinkedHashMap;

    .line 802
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kepler/jd/sdk/a/a;->c:Z

    .line 808
    :goto_9
    return-void

    .line 518
    :cond_f
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 519
    if-eqz v1, :cond_10

    .line 520
    const-string v7, "url"

    .line 521
    const-string v8, ""

    .line 520
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 522
    const-string v8, "key"

    .line 523
    const-string v9, ""

    .line 522
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 524
    if-eqz v1, :cond_10

    if-eqz v7, :cond_10

    .line 525
    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 526
    const-string v8, ""

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 527
    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 528
    if-eqz v8, :cond_10

    array-length v1, v8

    if-lez v1, :cond_10

    .line 529
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 530
    :goto_a
    array-length v10, v8

    if-lt v1, v10, :cond_11

    .line 534
    invoke-virtual {v5, v7, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :cond_10
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 532
    :cond_11
    aget-object v10, v8, v1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 545
    :cond_12
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 546
    if-eqz v1, :cond_13

    .line 547
    const-string v7, "url"

    .line 548
    const-string v8, ""

    .line 547
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 549
    const-string v8, "key"

    .line 550
    const-string v9, ""

    .line 549
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 551
    if-eqz v1, :cond_13

    if-eqz v7, :cond_13

    .line 552
    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 553
    const-string v8, ""

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 554
    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 555
    if-eqz v8, :cond_13

    array-length v1, v8

    if-lez v1, :cond_13

    .line 556
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 557
    :goto_b
    array-length v10, v8

    if-lt v1, v10, :cond_14

    .line 560
    invoke-virtual {v6, v7, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_13
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 558
    :cond_14
    aget-object v10, v8, v1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 685
    :cond_15
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 686
    const-string v7, "key"

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 687
    const-string v8, "urls"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 688
    invoke-static {v7}, Lcom/kepler/jd/sdk/c/n;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 689
    invoke-static {v4}, Lcom/kepler/jd/sdk/c/n;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 690
    iget-object v8, p0, Lcom/kepler/jd/sdk/a/a;->p:Ljava/util/Map;

    const-string v9, ","

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 704
    :cond_17
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 705
    iget-object v7, p0, Lcom/kepler/jd/sdk/a/a;->y:Ljava/util/HashMap;

    const-string v8, "url"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 706
    const-string v9, "param"

    const-string v10, ""

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 705
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    iget-object v7, p0, Lcom/kepler/jd/sdk/a/a;->z:Ljava/util/HashMap;

    const-string v8, "url"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 708
    const-string v9, "type"

    const-string v10, ""

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 707
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 716
    :cond_18
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 717
    const-string v3, "fromRule_132"

    const-string v8, ""

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 719
    const-string v3, "isNeedParam"

    const-string v9, ""

    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 720
    const-string v9, "to"

    const-string v10, ""

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 721
    const-string v10, "encode"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 722
    iget-object v11, p0, Lcom/kepler/jd/sdk/a/a;->u:Ljava/util/LinkedHashMap;

    new-instance v12, Lcom/kepler/jd/sdk/a/a$b;

    .line 723
    const-string v13, "1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v12, v9, v3, v10}, Lcom/kepler/jd/sdk/a/a$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 722
    invoke-virtual {v11, v8, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    const-string v3, "replaceList"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 728
    if-eqz v9, :cond_21

    .line 729
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v3, v0

    .line 730
    :goto_c
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lt v3, v10, :cond_1a

    .line 739
    :goto_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 740
    iget-object v3, p0, Lcom/kepler/jd/sdk/a/a;->v:Ljava/util/LinkedHashMap;

    .line 741
    invoke-virtual {v3, v8, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    :cond_19
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_4

    .line 732
    :cond_1a
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "replace"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 733
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 734
    const-string v12, "to"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 735
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 750
    :cond_1b
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 752
    const-string v1, "current_nobacks_132"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 754
    invoke-static {v1}, Lcom/kepler/jd/sdk/c/n;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 755
    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 757
    :goto_e
    iget-object v8, p0, Lcom/kepler/jd/sdk/a/a;->w:Ljava/util/LinkedHashMap;

    const-string v9, "url"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_5

    .line 764
    :cond_1c
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 765
    iget-object v4, p0, Lcom/kepler/jd/sdk/a/a;->x:Ljava/util/List;

    const-string v7, "url"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 776
    :cond_1d
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 777
    const-string v4, "url"

    const-string v7, ""

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 778
    const-string v7, "js"

    const-string v8, ""

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 779
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 780
    if-eqz v4, :cond_1e

    const-string v8, ""

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    .line 781
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 783
    :cond_1e
    iget-object v4, p0, Lcom/kepler/jd/sdk/a/a;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_7

    .line 793
    :cond_1f
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 794
    iget-object v3, p0, Lcom/kepler/jd/sdk/a/a;->A:Ljava/util/List;

    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    .line 804
    :catch_0
    move-exception v0

    .line 806
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    :cond_20
    move-object v1, v2

    goto :goto_e

    :cond_21
    move-object v1, v2

    goto/16 :goto_d
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    iget-object v2, p0, Lcom/kepler/jd/sdk/a/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v1

    .line 191
    const-string v2, "20165301348"

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    .line 86
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/kepler/jd/sdk/a/a;->c:Z

    if-nez v1, :cond_2

    .line 92
    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/a/a;->a(Landroid/content/Context;)V

    .line 95
    :cond_2
    iget-boolean v1, p0, Lcom/kepler/jd/sdk/a/a;->c:Z

    if-eqz v1, :cond_3

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v1

    .line 98
    const-string v4, "time"

    .line 97
    invoke-virtual {v1, v0, v4}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 96
    sub-long/2addr v2, v4

    .line 98
    iget-wide v4, p0, Lcom/kepler/jd/sdk/a/a;->r:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 102
    :cond_3
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 103
    new-instance v2, Lcom/kepler/jd/sdk/c/d;

    invoke-direct {v2}, Lcom/kepler/jd/sdk/c/d;-><init>()V

    .line 105
    const-string v3, "token"

    .line 106
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v4

    .line 107
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v5

    .line 108
    const-string v6, "token"

    .line 107
    invoke-virtual {v4, v5, v6}, Lcom/kepler/jd/sdk/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v3, "devicemodel"

    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/kepler/jd/sdk/c/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 112
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/kepler/jd/sdk/c/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {v4}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v3, "os"

    const-string v4, "android"

    invoke-static {v4}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v3, "osversion"

    .line 116
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/kepler/jd/sdk/c/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v4}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v3, "appversion"

    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/kepler/jd/sdk/c/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 120
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/kepler/jd/sdk/c/d;->g(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v4}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v3, "version"

    .line 122
    const-string v4, "1.3.4"

    invoke-static {v4}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v3, "imei"

    .line 124
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kepler/jd/sdk/c/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-static {v4}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v3, "mac"

    .line 126
    invoke-static {}, Lcom/kepler/jd/sdk/c/h;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kepler/jd/sdk/c/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v2, "appkey"

    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/kepler/jd/login/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v2, "https://kepler.jd.com/console/admin/getConfig"

    invoke-static {v2, v1}, Lcom/kepler/jd/sdk/c/p;->a(Ljava/lang/String;Ljava/util/Hashtable;)Ljava/lang/String;

    move-result-object v1

    .line 133
    new-instance v2, Lcom/kepler/jd/sdk/b/b;

    invoke-direct {v2, v1}, Lcom/kepler/jd/sdk/b/b;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v1, Lcom/kepler/jd/sdk/b/a;

    const-string v3, "getconfig"

    .line 136
    new-instance v4, Lcom/kepler/jd/sdk/a/a$1;

    invoke-direct {v4, p0, v0}, Lcom/kepler/jd/sdk/a/a$1;-><init>(Lcom/kepler/jd/sdk/a/a;Landroid/content/Context;)V

    .line 135
    invoke-direct {v1, v2, v3, v4}, Lcom/kepler/jd/sdk/b/a;-><init>(Lcom/kepler/jd/sdk/b/b;Ljava/lang/String;Lcom/kepler/jd/sdk/b/d;)V

    .line 164
    invoke-virtual {v1}, Lcom/kepler/jd/sdk/b/a;->a()V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->j:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0, p1}, Lcom/kepler/jd/sdk/a/a;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->j:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0, p1}, Lcom/kepler/jd/sdk/a/a;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    invoke-direct {p0, v0, p1}, Lcom/kepler/jd/sdk/a/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 252
    const-string v1, "20165301348"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1055
    .line 1056
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1057
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->r:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->k:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0, p1}, Lcom/kepler/jd/sdk/a/a;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1214
    iget-wide v0, p0, Lcom/kepler/jd/sdk/a/a;->r:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 289
    const-string v0, ""

    .line 290
    const-string v2, ""

    .line 293
    :try_start_0
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 295
    const-string v0, ""

    .line 297
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->k:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0, p1}, Lcom/kepler/jd/sdk/a/a;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 298
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 299
    const/4 v0, 0x0

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 300
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move v4, v3

    .line 303
    :goto_0
    array-length v0, v7

    if-lt v4, v0, :cond_1

    move-object p1, v1

    .line 341
    :cond_0
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_7

    .line 367
    invoke-direct {p0, p1, v5}, Lcom/kepler/jd/sdk/a/a;->a(Ljava/lang/String;Ljava/util/Hashtable;)Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_2
    return-object v0

    .line 304
    :cond_1
    aget-object v0, v7, v4

    const/4 v8, 0x0

    .line 305
    aget-object v9, v7, v4

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 304
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 306
    aget-object v0, v7, v4

    aget-object v9, v7, v4

    .line 307
    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    .line 306
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 309
    const-string v0, ""

    .line 317
    iget-object v9, p0, Lcom/kepler/jd/sdk/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 318
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322
    :cond_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 323
    if-nez v0, :cond_3

    .line 324
    const-string v0, ""

    .line 326
    :cond_3
    invoke-virtual {v5, v8, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 328
    :cond_4
    iget-object v9, p0, Lcom/kepler/jd/sdk/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 329
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 332
    :cond_5
    if-nez v0, :cond_6

    .line 333
    const-string v0, ""

    .line 335
    :cond_6
    invoke-virtual {v5, v8, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 372
    :catch_0
    move-exception v0

    .line 374
    const-string v1, "20165301348"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_2

    .line 342
    :cond_7
    :try_start_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 343
    const-string v1, ""

    .line 353
    iget-object v4, p0, Lcom/kepler/jd/sdk/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 354
    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 358
    :cond_8
    if-nez v1, :cond_9

    .line 359
    const-string v1, ""

    .line 361
    :cond_9
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1222
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->x:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 811
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    :cond_0
    return-object p1

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 816
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 818
    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 820
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 821
    array-length v4, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v1, v2

    .line 822
    invoke-virtual {p0, p1, v5}, Lcom/kepler/jd/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 823
    const-string v5, "?"

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_4

    .line 824
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 825
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 826
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 821
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 829
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1230
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->y:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 856
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 858
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_1

    .line 860
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 874
    :cond_1
    :goto_0
    return-object v3

    .line 860
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 861
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 862
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 864
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v0, v2

    invoke-virtual {p0, p1, v1}, Lcom/kepler/jd/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 865
    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 870
    :catch_0
    move-exception v0

    .line 872
    const-string v1, "20165301348"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1238
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 927
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 928
    if-eqz v0, :cond_1

    .line 929
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move-object v0, p1

    .line 969
    :goto_1
    return-object v0

    .line 929
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 930
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 931
    invoke-virtual {p0, p1, v0}, Lcom/kepler/jd/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 932
    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->u:Ljava/util/LinkedHashMap;

    .line 933
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kepler/jd/sdk/a/a$b;

    .line 934
    iget-object v2, p0, Lcom/kepler/jd/sdk/a/a;->v:Ljava/util/LinkedHashMap;

    .line 935
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 936
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 937
    :cond_3
    iget-boolean v0, v1, Lcom/kepler/jd/sdk/a/a$b;->c:Z

    if-eqz v0, :cond_4

    .line 938
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 940
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 939
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 941
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/kepler/jd/sdk/a/a$b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 944
    :cond_4
    iget-object v0, v1, Lcom/kepler/jd/sdk/a/a$b;->a:Ljava/lang/String;

    goto :goto_1

    .line 946
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/kepler/jd/sdk/a/a;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 950
    iget-object v2, v1, Lcom/kepler/jd/sdk/a/a$b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 951
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/kepler/jd/sdk/a/a$b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 954
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/kepler/jd/sdk/a/a$b;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    iget-object v1, v1, Lcom/kepler/jd/sdk/a/a$b;->b:Ljava/lang/String;

    .line 955
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 965
    :catch_0
    move-exception v0

    .line 967
    const-string v1, "20165301348"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1246
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->z:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1017
    :try_start_0
    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->o:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->o:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    move v1, v0

    .line 1018
    :goto_0
    iget-object v2, p0, Lcom/kepler/jd/sdk/a/a;->o:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 1028
    :cond_0
    :goto_1
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 1019
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/kepler/jd/sdk/a/a;->o:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, p1, v2}, Lcom/kepler/jd/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 1018
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1024
    :catch_0
    move-exception v0

    .line 1026
    const-string v1, "20165301348"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public i(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1063
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1064
    if-eqz v0, :cond_1

    .line 1065
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1082
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1065
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1067
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1068
    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->z:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 1070
    const/4 v0, 0x1

    goto :goto_1

    .line 1072
    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    .line 1078
    :catch_0
    move-exception v0

    .line 1080
    const-string v1, "20165301348"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1287
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->A:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1087
    const-string v1, ""

    .line 1088
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_1

    .line 1090
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1100
    :cond_1
    :goto_0
    :try_start_0
    const-string v0, ""

    .line 1101
    const-string v2, "utf-8"

    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1102
    invoke-static {v2}, Lcom/kepler/jd/sdk/c/p;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1103
    const-string v3, "openapp.jdmobile"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1104
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1105
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1106
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1110
    :cond_2
    if-eqz v0, :cond_3

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1112
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1113
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1116
    :cond_4
    if-eqz v0, :cond_5

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1118
    :cond_5
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_8

    .line 1119
    const/4 v1, 0x0

    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1121
    :goto_1
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    .line 1122
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1123
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    .line 1124
    const/4 v0, 0x0

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1125
    const-string v1, "[0-9]*"

    invoke-virtual {p0, v0, v1}, Lcom/kepler/jd/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1126
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1144
    :cond_6
    :goto_2
    return-object v0

    .line 1090
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1092
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1093
    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 1094
    goto/16 :goto_0

    .line 1139
    :catch_0
    move-exception v0

    .line 1141
    const-string v1, "20165301348"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1144
    const-string v0, ""

    goto :goto_2

    :cond_8
    move-object v1, p1

    goto :goto_1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1154
    :try_start_0
    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->B:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a;->B:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    move v1, v0

    .line 1155
    :goto_0
    iget-object v2, p0, Lcom/kepler/jd/sdk/a/a;->B:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 1167
    :cond_0
    :goto_1
    return v0

    .line 1156
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1157
    iget-object v2, p0, Lcom/kepler/jd/sdk/a/a;->B:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, p1, v2}, Lcom/kepler/jd/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 1158
    const/4 v0, 0x1

    goto :goto_1

    .line 1155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1162
    :catch_0
    move-exception v1

    .line 1164
    const-string v2, "2016530134845"

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1173
    :try_start_0
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1174
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1180
    :goto_0
    return-object v0

    .line 1176
    :catch_0
    move-exception v0

    .line 1178
    const-string v1, "20165301348"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1180
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1184
    if-eqz p1, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 1193
    :goto_0
    return v0

    .line 1186
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->A:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1187
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 1193
    goto :goto_0

    .line 1187
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1188
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1189
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1258
    :cond_0
    const/4 v0, 0x0

    .line 1259
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

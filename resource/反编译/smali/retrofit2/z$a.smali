.class final Lretrofit2/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field B:Ljava/lang/String;

.field C:[Lretrofit2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/p",
            "<*>;"
        }
    .end annotation
.end field

.field D:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e",
            "<",
            "Lretrofit2/b/f;",
            "TT;>;"
        }
    .end annotation
.end field

.field E:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c",
            "<*>;"
        }
    .end annotation
.end field

.field final a:Lretrofit2/x;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Lretrofit2/PriorityLevel;

.field g:Z

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/Object;

.field l:Ljava/lang/reflect/Type;

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Ljava/lang/String;

.field u:Z

.field v:Z

.field w:Z

.field x:Ljava/lang/String;

.field y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit2/a/b;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lretrofit2/x;Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    sget-object v0, Lretrofit2/PriorityLevel;->NORMAL:Lretrofit2/PriorityLevel;

    iput-object v0, p0, Lretrofit2/z$a;->f:Lretrofit2/PriorityLevel;

    .line 160
    iput-boolean v1, p0, Lretrofit2/z$a;->g:Z

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lretrofit2/z$a;->h:I

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/z$a;->i:Z

    .line 163
    iput-boolean v1, p0, Lretrofit2/z$a;->j:Z

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lretrofit2/z$a;->k:Ljava/lang/Object;

    .line 188
    iput-object p1, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    .line 189
    iput-object p2, p0, Lretrofit2/z$a;->b:Ljava/lang/reflect/Method;

    .line 190
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/z$a;->c:[Ljava/lang/annotation/Annotation;

    .line 191
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/z$a;->e:[Ljava/lang/reflect/Type;

    .line 192
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/z$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 193
    return-void
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lretrofit2/z$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 736
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lretrofit2/z$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lretrofit2/z$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 3

    .prologue
    .line 740
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 741
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n    for method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/z$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/z$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private a([Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lretrofit2/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 351
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 352
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    .line 353
    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 354
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_1

    .line 355
    :cond_0
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-direct {p0, v0, v2}, Lretrofit2/z$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 358
    :cond_1
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 359
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 360
    const-string v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 361
    iput-object v4, p0, Lretrofit2/z$a;->z:Ljava/lang/String;

    .line 352
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_2
    new-instance v5, Lretrofit2/a/b;

    invoke-direct {v5, v6, v4}, Lretrofit2/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 366
    :cond_3
    return-object v2
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/p",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 371
    const/4 v0, 0x0

    .line 372
    array-length v4, p3

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, p3, v2

    .line 373
    invoke-direct {p0, p1, p2, p3, v1}, Lretrofit2/z$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/p;

    move-result-object v1

    .line 376
    if-nez v1, :cond_0

    .line 372
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 380
    :cond_0
    if-eqz v0, :cond_1

    .line 381
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v1

    .line 384
    goto :goto_1

    .line 387
    :cond_2
    if-nez v0, :cond_3

    .line 388
    const-string v0, "No Retrofit annotation found."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 391
    :cond_3
    return-object v0
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/p",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 396
    instance-of v0, p4, Lretrofit2/http/Url;

    if-eqz v0, :cond_6

    .line 397
    iget-boolean v0, p0, Lretrofit2/z$a;->r:Z

    if-eqz v0, :cond_0

    .line 398
    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 400
    :cond_0
    iget-boolean v0, p0, Lretrofit2/z$a;->p:Z

    if-eqz v0, :cond_1

    .line 401
    const-string v0, "@Path parameters may not be used with @Url."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 403
    :cond_1
    iget-boolean v0, p0, Lretrofit2/z$a;->q:Z

    if-eqz v0, :cond_2

    .line 404
    const-string v0, "A @Url parameter must not come after a @Query"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 406
    :cond_2
    iget-object v0, p0, Lretrofit2/z$a;->x:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 407
    const-string v0, "@Url cannot be used with @%s URL"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lretrofit2/z$a;->t:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 410
    :cond_3
    iput-boolean v3, p0, Lretrofit2/z$a;->r:Z

    .line 412
    const-class v0, Ljava/lang/String;

    if-eq p2, v0, :cond_4

    const-class v0, Ljava/net/URI;

    if-eq p2, v0, :cond_4

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_5

    const-string v0, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 415
    :cond_4
    new-instance v0, Lretrofit2/p$p;

    invoke-direct {v0}, Lretrofit2/p$p;-><init>()V

    .line 701
    :goto_0
    return-object v0

    .line 417
    :cond_5
    const-string v0, "@Url must be String, java.net.URI, or android.net.Uri type."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 420
    :cond_6
    instance-of v0, p4, Lretrofit2/http/Path;

    if-eqz v0, :cond_a

    .line 421
    iget-boolean v0, p0, Lretrofit2/z$a;->q:Z

    if-eqz v0, :cond_7

    .line 422
    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 424
    :cond_7
    iget-boolean v0, p0, Lretrofit2/z$a;->r:Z

    if-eqz v0, :cond_8

    .line 425
    const-string v0, "@Path parameters may not be used with @Url."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 427
    :cond_8
    iget-object v0, p0, Lretrofit2/z$a;->x:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 428
    const-string v0, "@Path can only be used with relative url on @%s"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lretrofit2/z$a;->t:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 430
    :cond_9
    iput-boolean v3, p0, Lretrofit2/z$a;->p:Z

    .line 432
    check-cast p4, Lretrofit2/http/Path;

    .line 433
    invoke-interface {p4}, Lretrofit2/http/Path;->a()Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-direct {p0, p1, v1}, Lretrofit2/z$a;->b(ILjava/lang/String;)V

    .line 436
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v0, p2, p3}, Lretrofit2/x;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v2

    .line 437
    new-instance v0, Lretrofit2/p$l;

    invoke-interface {p4}, Lretrofit2/http/Path;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lretrofit2/p$l;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    goto :goto_0

    .line 439
    :cond_a
    instance-of v0, p4, Lretrofit2/http/Query;

    if-eqz v0, :cond_e

    .line 440
    check-cast p4, Lretrofit2/http/Query;

    .line 441
    invoke-interface {p4}, Lretrofit2/http/Query;->a()Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-interface {p4}, Lretrofit2/http/Query;->b()Z

    move-result v2

    .line 444
    invoke-static {p2}, Lretrofit2/ae;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 445
    iput-boolean v3, p0, Lretrofit2/z$a;->q:Z

    .line 446
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 447
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_b

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 453
    :cond_b
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 454
    invoke-static {v4, p2}, Lretrofit2/ae;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 455
    iget-object v3, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v3, v0, p3}, Lretrofit2/x;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 457
    new-instance v3, Lretrofit2/p$n;

    invoke-direct {v3, v1, v0, v2}, Lretrofit2/p$n;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    invoke-virtual {v3}, Lretrofit2/p$n;->a()Lretrofit2/p;

    move-result-object v0

    goto/16 :goto_0

    .line 458
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 459
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/z;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 460
    iget-object v3, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v3, v0, p3}, Lretrofit2/x;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 462
    new-instance v3, Lretrofit2/p$n;

    invoke-direct {v3, v1, v0, v2}, Lretrofit2/p$n;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    invoke-virtual {v3}, Lretrofit2/p$n;->b()Lretrofit2/p;

    move-result-object v0

    goto/16 :goto_0

    .line 464
    :cond_d
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v0, p2, p3}, Lretrofit2/x;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v3

    .line 466
    new-instance v0, Lretrofit2/p$n;

    invoke-direct {v0, v1, v3, v2}, Lretrofit2/p$n;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    goto/16 :goto_0

    .line 469
    :cond_e
    instance-of v0, p4, Lretrofit2/http/QueryMap;

    if-eqz v0, :cond_12

    .line 470
    invoke-static {p2}, Lretrofit2/ae;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 471
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 472
    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 474
    :cond_f
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/ae;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 475
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_10

    .line 476
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 478
    :cond_10
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 479
    invoke-static {v4, v0}, Lretrofit2/ae;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 480
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_11

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 483
    :cond_11
    invoke-static {v3, v0}, Lretrofit2/ae;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v1, v0, p3}, Lretrofit2/x;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v1

    .line 487
    new-instance v0, Lretrofit2/p$o;

    check-cast p4, Lretrofit2/http/QueryMap;

    invoke-interface {p4}, Lretrofit2/http/QueryMap;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lretrofit2/p$o;-><init>(Lretrofit2/e;Z)V

    goto/16 :goto_0

    .line 489
    :cond_12
    instance-of v0, p4, Lretrofit2/http/Header;

    if-eqz v0, :cond_16

    .line 490
    check-cast p4, Lretrofit2/http/Header;

    .line 491
    invoke-interface {p4}, Lretrofit2/http/Header;->a()Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-static {p2}, Lretrofit2/ae;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 494
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 495
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_13

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 501
    :cond_13
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 502
    invoke-static {v4, p2}, Lretrofit2/ae;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 503
    iget-object v2, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v2, v0, p3}, Lretrofit2/x;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 505
    new-instance v2, Lretrofit2/p$f;

    invoke-direct {v2, v1, v0}, Lretrofit2/p$f;-><init>(Ljava/lang/String;Lretrofit2/e;)V

    invoke-virtual {v2}, Lretrofit2/p$f;->a()Lretrofit2/p;

    move-result-object v0

    goto/16 :goto_0

    .line 506
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 507
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/z;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 508
    iget-object v2, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v2, v0, p3}, Lretrofit2/x;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 510
    new-instance v2, Lretrofit2/p$f;

    invoke-direct {v2, v1, v0}, Lretrofit2/p$f;-><init>(Ljava/lang/String;Lretrofit2/e;)V

    invoke-virtual {v2}, Lretrofit2/p$f;->b()Lretrofit2/p;

    move-result-object v0

    goto/16 :goto_0

    .line 512
    :cond_15
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v0, p2, p3}, Lretrofit2/x;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v2

    .line 514
    new-instance v0, Lretrofit2/p$f;

    invoke-direct {v0, v1, v2}, Lretrofit2/p$f;-><init>(Ljava/lang/String;Lretrofit2/e;)V

    goto/16 :goto_0

    .line 517
    :cond_16
    instance-of v0, p4, Lretrofit2/http/HeaderList;

    if-eqz v0, :cond_1a

    .line 518
    invoke-static {p2}, Lretrofit2/ae;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 519
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 520
    const-string v0, "@HeaderList parameter type must be List."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 522
    :cond_17
    const-class v1, Ljava/util/List;

    invoke-static {p2, v0, v1}, Lretrofit2/ae;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 523
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_18

    .line 524
    const-string v0, "List must include generic types (e.g., List<Header>)"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 526
    :cond_18
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 527
    invoke-static {v4, v0}, Lretrofit2/ae;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 528
    const-class v1, Lretrofit2/a/b;

    if-eq v1, v0, :cond_19

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@HeaderList keys must be of type retrofit.client.Header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 531
    :cond_19
    iget-object v1, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v1, v0, p3}, Lretrofit2/x;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v1

    .line 534
    new-instance v0, Lretrofit2/p$g;

    invoke-direct {v0, v1}, Lretrofit2/p$g;-><init>(Lretrofit2/e;)V

    goto/16 :goto_0

    .line 536
    :cond_1a
    instance-of v0, p4, Lretrofit2/http/Field;

    if-eqz v0, :cond_1f

    .line 537
    iget-boolean v0, p0, Lretrofit2/z$a;->v:Z

    if-nez v0, :cond_1b

    .line 538
    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 540
    :cond_1b
    check-cast p4, Lretrofit2/http/Field;

    .line 541
    invoke-interface {p4}, Lretrofit2/http/Field;->a()Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-interface {p4}, Lretrofit2/http/Field;->b()Z

    move-result v2

    .line 544
    iput-boolean v3, p0, Lretrofit2/z$a;->m:Z

    .line 546
    invoke-static {p2}, Lretrofit2/ae;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 547
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 548
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_1c

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 554
    :cond_1c
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 555
    invoke-static {v4, p2}, Lretrofit2/ae;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 556
    iget-object v3, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v3, v0, p3}, Lretrofit2/x;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 558
    new-instance v3, Lretrofit2/p$d;

    invoke-direct {v3, v1, v0, v2}, Lretrofit2/p$d;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    invoke-virtual {v3}, Lretrofit2/p$d;->a()Lretrofit2/p;

    move-result-object v0

    goto/16 :goto_0

    .line 559
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 560
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/z;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 561
    iget-object v3, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v3, v0, p3}, Lretrofit2/x;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    .line 563
    new-instance v3, Lretrofit2/p$d;

    invoke-direct {v3, v1, v0, v2}, Lretrofit2/p$d;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    invoke-virtual {v3}, Lretrofit2/p$d;->b()Lretrofit2/p;

    move-result-object v0

    goto/16 :goto_0

    .line 565
    :cond_1e
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v0, p2, p3}, Lretrofit2/x;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v3

    .line 567
    new-instance v0, Lretrofit2/p$d;

    invoke-direct {v0, v1, v3, v2}, Lretrofit2/p$d;-><init>(Ljava/lang/String;Lretrofit2/e;Z)V

    goto/16 :goto_0

    .line 570
    :cond_1f
    instance-of v0, p4, Lretrofit2/http/FieldMap;

    if-eqz v0, :cond_24

    .line 571
    iget-boolean v0, p0, Lretrofit2/z$a;->v:Z

    if-nez v0, :cond_20

    .line 572
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 574
    :cond_20
    invoke-static {p2}, Lretrofit2/ae;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 575
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 576
    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 578
    :cond_21
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/ae;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 579
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_22

    .line 580
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 583
    :cond_22
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 584
    invoke-static {v4, v0}, Lretrofit2/ae;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 585
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_23

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 588
    :cond_23
    invoke-static {v3, v0}, Lretrofit2/ae;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v1, v0, p3}, Lretrofit2/x;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v1

    .line 592
    iput-boolean v3, p0, Lretrofit2/z$a;->m:Z

    .line 593
    new-instance v0, Lretrofit2/p$e;

    check-cast p4, Lretrofit2/http/FieldMap;

    invoke-interface {p4}, Lretrofit2/http/FieldMap;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lretrofit2/p$e;-><init>(Lretrofit2/e;Z)V

    goto/16 :goto_0

    .line 595
    :cond_24
    instance-of v0, p4, Lretrofit2/http/Part;

    if-eqz v0, :cond_26

    .line 596
    iget-boolean v0, p0, Lretrofit2/z$a;->w:Z

    if-nez v0, :cond_25

    .line 597
    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 599
    :cond_25
    check-cast p4, Lretrofit2/http/Part;

    .line 600
    iput-boolean v3, p0, Lretrofit2/z$a;->n:Z

    .line 602
    invoke-interface {p4}, Lretrofit2/http/Part;->a()Ljava/lang/String;

    move-result-object v1

    .line 603
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    iget-object v2, p0, Lretrofit2/z$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v2}, Lretrofit2/x;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v2

    .line 605
    new-instance v0, Lretrofit2/p$j;

    invoke-direct {v0, v1, v2}, Lretrofit2/p$j;-><init>(Ljava/lang/String;Lretrofit2/e;)V

    goto/16 :goto_0

    .line 606
    :cond_26
    instance-of v0, p4, Lretrofit2/http/PartMap;

    if-eqz v0, :cond_2b

    .line 607
    iget-boolean v0, p0, Lretrofit2/z$a;->w:Z

    if-nez v0, :cond_27

    .line 608
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 610
    :cond_27
    iput-boolean v3, p0, Lretrofit2/z$a;->n:Z

    .line 611
    invoke-static {p2}, Lretrofit2/ae;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 612
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 613
    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 615
    :cond_28
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lretrofit2/ae;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 616
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_29

    .line 617
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 619
    :cond_29
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 621
    invoke-static {v4, v0}, Lretrofit2/ae;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 622
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_2a

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@PartMap keys must be of type String: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 626
    :cond_2a
    invoke-static {v3, v0}, Lretrofit2/ae;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    iget-object v2, p0, Lretrofit2/z$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1, v0, p3, v2}, Lretrofit2/x;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v1

    .line 630
    check-cast p4, Lretrofit2/http/PartMap;

    .line 631
    new-instance v0, Lretrofit2/p$k;

    invoke-interface {p4}, Lretrofit2/http/PartMap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/p$k;-><init>(Lretrofit2/e;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 633
    :cond_2b
    instance-of v0, p4, Lretrofit2/http/Body;

    if-eqz v0, :cond_2f

    .line 634
    iget-boolean v0, p0, Lretrofit2/z$a;->v:Z

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Lretrofit2/z$a;->w:Z

    if-eqz v0, :cond_2d

    .line 635
    :cond_2c
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 638
    :cond_2d
    iget-boolean v0, p0, Lretrofit2/z$a;->o:Z

    if-eqz v0, :cond_2e

    .line 639
    const-string v0, "Multiple @Body method annotations found."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 644
    :cond_2e
    :try_start_0
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    iget-object v1, p0, Lretrofit2/z$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/x;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 649
    iput-boolean v3, p0, Lretrofit2/z$a;->o:Z

    .line 650
    new-instance v0, Lretrofit2/p$b;

    iget-boolean v2, p0, Lretrofit2/z$a;->j:Z

    invoke-direct {v0, v2, v1}, Lretrofit2/p$b;-><init>(ZLretrofit2/e;)V

    goto/16 :goto_0

    .line 645
    :catch_0
    move-exception v0

    .line 647
    const-string v1, "Unable to create @Body converter for %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-direct {p0, v0, p1, v1, v2}, Lretrofit2/z$a;->a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 651
    :cond_2f
    instance-of v0, p4, Lretrofit2/http/Priority;

    if-eqz v0, :cond_30

    .line 654
    :try_start_1
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v0, p2, p3}, Lretrofit2/x;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 659
    new-instance v0, Lretrofit2/p$m;

    invoke-direct {v0, v1}, Lretrofit2/p$m;-><init>(Lretrofit2/e;)V

    goto/16 :goto_0

    .line 655
    :catch_1
    move-exception v0

    .line 657
    const-string v1, "Unable to create @Priority converter for %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-direct {p0, v0, p1, v1, v2}, Lretrofit2/z$a;->a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 660
    :cond_30
    instance-of v0, p4, Lretrofit2/http/Method;

    if-eqz v0, :cond_32

    .line 661
    iget-boolean v0, p0, Lretrofit2/z$a;->s:Z

    if-eqz v0, :cond_31

    .line 662
    const-string v0, "Multiple @Method method annotations found."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 664
    :cond_31
    iput-boolean v3, p0, Lretrofit2/z$a;->s:Z

    .line 666
    check-cast p4, Lretrofit2/http/Method;

    .line 667
    invoke-interface {p4}, Lretrofit2/http/Method;->a()Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-direct {p0, p1, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;)V

    .line 670
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v0, p2, p3}, Lretrofit2/x;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v2

    .line 671
    new-instance v0, Lretrofit2/p$i;

    invoke-direct {v0, v1, v2}, Lretrofit2/p$i;-><init>(Ljava/lang/String;Lretrofit2/e;)V

    goto/16 :goto_0

    .line 672
    :cond_32
    instance-of v0, p4, Lretrofit2/http/MaxLength;

    if-eqz v0, :cond_33

    .line 675
    :try_start_2
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v0, p2, p3}, Lretrofit2/x;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 680
    new-instance v0, Lretrofit2/p$h;

    invoke-direct {v0, v1}, Lretrofit2/p$h;-><init>(Lretrofit2/e;)V

    goto/16 :goto_0

    .line 676
    :catch_2
    move-exception v0

    .line 678
    const-string v1, "Unable to create @MaxLength converter for %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-direct {p0, v0, p1, v1, v2}, Lretrofit2/z$a;->a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 681
    :cond_33
    instance-of v0, p4, Lretrofit2/http/AddCommonParam;

    if-eqz v0, :cond_34

    .line 684
    :try_start_3
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v0, p2, p3}, Lretrofit2/x;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    .line 689
    new-instance v0, Lretrofit2/p$a;

    invoke-direct {v0, v1}, Lretrofit2/p$a;-><init>(Lretrofit2/e;)V

    goto/16 :goto_0

    .line 685
    :catch_3
    move-exception v0

    .line 687
    const-string v1, "Unable to create @AddCommonParam converter for %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-direct {p0, v0, p1, v1, v2}, Lretrofit2/z$a;->a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 690
    :cond_34
    instance-of v0, p4, Lretrofit2/http/ExtraInfo;

    if-eqz v0, :cond_35

    .line 693
    :try_start_4
    iget-object v0, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v0, p2, p3}, Lretrofit2/x;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    .line 698
    new-instance v0, Lretrofit2/p$c;

    invoke-direct {v0, v1}, Lretrofit2/p$c;-><init>(Lretrofit2/e;)V

    goto/16 :goto_0

    .line 694
    :catch_4
    move-exception v0

    .line 696
    const-string v1, "Unable to create @ExtraInfo converter for %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-direct {p0, v0, p1, v1, v2}, Lretrofit2/z$a;->a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 701
    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 705
    sget-object v0, Lretrofit2/z;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    const-string v0, "@Method parameter name must match %s. Found: %s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lretrofit2/z;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 710
    :cond_0
    iget-object v0, p0, Lretrofit2/z$a;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lretrofit2/z$a;->B:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 711
    const-string v0, "Method \"%s\" does not contain \"{%s}\"."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lretrofit2/z$a;->t:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 713
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 317
    iget-object v0, p0, Lretrofit2/z$a;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lretrofit2/z$a;->t:Ljava/lang/String;

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-direct {p0, v0, v1}, Lretrofit2/z$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 321
    :cond_0
    iput-object p1, p0, Lretrofit2/z$a;->t:Ljava/lang/String;

    .line 322
    if-eqz p1, :cond_1

    .line 323
    invoke-static {p1}, Lretrofit2/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/z$a;->B:Ljava/lang/String;

    .line 325
    :cond_1
    iget-object v0, p0, Lretrofit2/z$a;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 326
    iput-boolean v3, p0, Lretrofit2/z$a;->j:Z

    .line 328
    :cond_2
    iput-boolean p3, p0, Lretrofit2/z$a;->u:Z

    .line 330
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    :goto_0
    return-void

    .line 335
    :cond_3
    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 336
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 338
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 339
    sget-object v1, Lretrofit2/z;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 341
    const-string v1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-direct {p0, v1, v2}, Lretrofit2/z$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 346
    :cond_4
    iput-object p2, p0, Lretrofit2/z$a;->x:Ljava/lang/String;

    .line 347
    invoke-static {p2}, Lretrofit2/z;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/z$a;->A:Ljava/util/Set;

    goto :goto_0
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 275
    instance-of v0, p1, Lretrofit2/http/DELETE;

    if-eqz v0, :cond_1

    .line 276
    const-string v0, "DELETE"

    check-cast p1, Lretrofit2/http/DELETE;

    invoke-interface {p1}, Lretrofit2/http/DELETE;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lretrofit2/z$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    instance-of v0, p1, Lretrofit2/http/GET;

    if-eqz v0, :cond_2

    .line 278
    const-string v0, "GET"

    check-cast p1, Lretrofit2/http/GET;

    invoke-interface {p1}, Lretrofit2/http/GET;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lretrofit2/z$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 279
    :cond_2
    instance-of v0, p1, Lretrofit2/http/HEAD;

    if-eqz v0, :cond_3

    .line 280
    const-string v0, "HEAD"

    check-cast p1, Lretrofit2/http/HEAD;

    invoke-interface {p1}, Lretrofit2/http/HEAD;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lretrofit2/z$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 281
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lretrofit2/z$a;->l:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    const-string v0, "HEAD method must use Void as response type."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/z$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 284
    :cond_3
    instance-of v0, p1, Lretrofit2/http/PATCH;

    if-eqz v0, :cond_4

    .line 285
    const-string v0, "PATCH"

    check-cast p1, Lretrofit2/http/PATCH;

    invoke-interface {p1}, Lretrofit2/http/PATCH;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lretrofit2/z$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 286
    :cond_4
    instance-of v0, p1, Lretrofit2/http/POST;

    if-eqz v0, :cond_5

    .line 287
    const-string v0, "POST"

    check-cast p1, Lretrofit2/http/POST;

    invoke-interface {p1}, Lretrofit2/http/POST;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lretrofit2/z$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 288
    :cond_5
    instance-of v0, p1, Lretrofit2/http/PUT;

    if-eqz v0, :cond_6

    .line 289
    const-string v0, "PUT"

    check-cast p1, Lretrofit2/http/PUT;

    invoke-interface {p1}, Lretrofit2/http/PUT;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lretrofit2/z$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 290
    :cond_6
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    if-eqz v0, :cond_7

    .line 291
    const-string v0, "OPTIONS"

    check-cast p1, Lretrofit2/http/OPTIONS;

    invoke-interface {p1}, Lretrofit2/http/OPTIONS;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lretrofit2/z$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 292
    :cond_7
    instance-of v0, p1, Lretrofit2/http/HTTP;

    if-eqz v0, :cond_8

    .line 293
    check-cast p1, Lretrofit2/http/HTTP;

    .line 294
    invoke-interface {p1}, Lretrofit2/http/HTTP;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lretrofit2/http/HTTP;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lretrofit2/http/HTTP;->c()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lretrofit2/z$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 295
    :cond_8
    instance-of v0, p1, Lretrofit2/http/Headers;

    if-eqz v0, :cond_a

    .line 296
    check-cast p1, Lretrofit2/http/Headers;

    invoke-interface {p1}, Lretrofit2/http/Headers;->a()[Ljava/lang/String;

    move-result-object v0

    .line 297
    array-length v1, v0

    if-nez v1, :cond_9

    .line 298
    const-string v0, "@Headers annotation is empty."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/z$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 300
    :cond_9
    invoke-direct {p0, v0}, Lretrofit2/z$a;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/z$a;->y:Ljava/util/List;

    goto/16 :goto_0

    .line 301
    :cond_a
    instance-of v0, p1, Lretrofit2/http/Multipart;

    if-eqz v0, :cond_c

    .line 302
    iget-boolean v0, p0, Lretrofit2/z$a;->v:Z

    if-eqz v0, :cond_b

    .line 303
    const-string v0, "Only one encoding annotation is allowed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/z$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 305
    :cond_b
    iput-boolean v3, p0, Lretrofit2/z$a;->w:Z

    goto/16 :goto_0

    .line 306
    :cond_c
    instance-of v0, p1, Lretrofit2/http/FormUrlEncoded;

    if-eqz v0, :cond_e

    .line 307
    iget-boolean v0, p0, Lretrofit2/z$a;->w:Z

    if-eqz v0, :cond_d

    .line 308
    const-string v0, "Only one encoding annotation is allowed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/z$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 310
    :cond_d
    iput-boolean v3, p0, Lretrofit2/z$a;->v:Z

    goto/16 :goto_0

    .line 311
    :cond_e
    instance-of v0, p1, Lretrofit2/http/Streaming;

    if-eqz v0, :cond_0

    .line 312
    iput-boolean v3, p0, Lretrofit2/z$a;->g:Z

    goto/16 :goto_0
.end method

.method private b()Lretrofit2/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/c",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 258
    iget-object v0, p0, Lretrofit2/z$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 259
    invoke-static {v1}, Lretrofit2/ae;->d(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-direct {p0, v0, v2}, Lretrofit2/z$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 263
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    .line 264
    const-string v0, "Service methods cannot return void."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/z$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 266
    :cond_1
    iget-object v0, p0, Lretrofit2/z$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 268
    :try_start_0
    iget-object v2, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v2, v1, v0}, Lretrofit2/x;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v2, "Unable to create call adapter for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {p0, v0, v2, v3}, Lretrofit2/z$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private b(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 716
    sget-object v0, Lretrofit2/z;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    const-string v0, "@Path parameter name must match %s. Found: %s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lretrofit2/z;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 721
    :cond_0
    iget-object v0, p0, Lretrofit2/z$a;->A:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 722
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lretrofit2/z$a;->x:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 724
    :cond_1
    return-void
.end method

.method private c()Lretrofit2/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/e",
            "<",
            "Lretrofit2/b/f;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 727
    iget-object v0, p0, Lretrofit2/z$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 729
    :try_start_0
    iget-object v1, p0, Lretrofit2/z$a;->a:Lretrofit2/x;

    iget-object v2, p0, Lretrofit2/z$a;->l:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Lretrofit2/x;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 730
    :catch_0
    move-exception v0

    .line 731
    const-string v1, "Unable to create converter for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lretrofit2/z$a;->l:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lretrofit2/z$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()Lretrofit2/z;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 196
    invoke-direct {p0}, Lretrofit2/z$a;->b()Lretrofit2/c;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/z$a;->E:Lretrofit2/c;

    .line 197
    iget-object v0, p0, Lretrofit2/z$a;->E:Lretrofit2/c;

    invoke-interface {v0}, Lretrofit2/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/z$a;->l:Ljava/lang/reflect/Type;

    .line 198
    iget-object v0, p0, Lretrofit2/z$a;->l:Ljava/lang/reflect/Type;

    const-class v2, Lretrofit2/a/d;

    if-ne v0, v2, :cond_0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/z$a;->l:Ljava/lang/reflect/Type;

    invoke-static {v2}, Lretrofit2/ae;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' is not a valid response body type."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/z$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 203
    :cond_0
    invoke-direct {p0}, Lretrofit2/z$a;->c()Lretrofit2/e;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/z$a;->D:Lretrofit2/e;

    .line 205
    iget-object v2, p0, Lretrofit2/z$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 206
    invoke-direct {p0, v4}, Lretrofit2/z$a;->a(Ljava/lang/annotation/Annotation;)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lretrofit2/z$a;->t:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 210
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/z$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 213
    :cond_2
    iget-boolean v0, p0, Lretrofit2/z$a;->u:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lretrofit2/z$a;->j:Z

    if-nez v0, :cond_4

    .line 214
    iget-boolean v0, p0, Lretrofit2/z$a;->w:Z

    if-eqz v0, :cond_3

    .line 215
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/z$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 218
    :cond_3
    iget-boolean v0, p0, Lretrofit2/z$a;->v:Z

    if-eqz v0, :cond_4

    .line 219
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/z$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 224
    :cond_4
    iget-object v0, p0, Lretrofit2/z$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v2, v0

    .line 225
    new-array v0, v2, [Lretrofit2/p;

    iput-object v0, p0, Lretrofit2/z$a;->C:[Lretrofit2/p;

    move v0, v1

    .line 226
    :goto_1
    if-ge v0, v2, :cond_7

    .line 227
    iget-object v3, p0, Lretrofit2/z$a;->e:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v0

    .line 228
    invoke-static {v3}, Lretrofit2/ae;->d(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 229
    const-string v2, "Parameter type must not include a type variable or wildcard: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-direct {p0, v0, v2, v4}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 233
    :cond_5
    iget-object v4, p0, Lretrofit2/z$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v4, v4, v0

    .line 234
    if-nez v4, :cond_6

    .line 235
    const-string v2, "No Retrofit annotation found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v1}, Lretrofit2/z$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 238
    :cond_6
    iget-object v5, p0, Lretrofit2/z$a;->C:[Lretrofit2/p;

    invoke-direct {p0, v0, v3, v4}, Lretrofit2/z$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/p;

    move-result-object v3

    aput-object v3, v5, v0

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 241
    :cond_7
    iget-object v0, p0, Lretrofit2/z$a;->x:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lretrofit2/z$a;->r:Z

    if-nez v0, :cond_8

    .line 242
    const-string v0, "Missing either @%s URL or @Url parameter."

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/z$a;->t:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-direct {p0, v0, v2}, Lretrofit2/z$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 244
    :cond_8
    iget-boolean v0, p0, Lretrofit2/z$a;->v:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lretrofit2/z$a;->w:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lretrofit2/z$a;->u:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lretrofit2/z$a;->j:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lretrofit2/z$a;->o:Z

    if-eqz v0, :cond_9

    .line 245
    const-string v0, "Non-body HTTP method cannot contain @Body."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/z$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 247
    :cond_9
    iget-boolean v0, p0, Lretrofit2/z$a;->v:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lretrofit2/z$a;->m:Z

    if-nez v0, :cond_a

    .line 248
    const-string v0, "Form-encode method must contain at least one @Field."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/z$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 250
    :cond_a
    iget-boolean v0, p0, Lretrofit2/z$a;->w:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lretrofit2/z$a;->n:Z

    if-nez v0, :cond_b

    .line 251
    const-string v0, "Multipart method must contain at least one @Part."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit2/z$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 254
    :cond_b
    new-instance v0, Lretrofit2/z;

    invoke-direct {v0, p0}, Lretrofit2/z;-><init>(Lretrofit2/z$a;)V

    return-object v0
.end method

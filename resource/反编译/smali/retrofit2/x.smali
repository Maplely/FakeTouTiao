.class public final Lretrofit2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/x$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Method;",
            "Lretrofit2/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lretrofit2/a/a$a;

.field private final c:Lretrofit2/h;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit2/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lretrofit2/u;

.field private final j:Lretrofit2/w;


# direct methods
.method constructor <init>(Lretrofit2/h;Lretrofit2/a/a$a;Lretrofit2/u;Lretrofit2/w;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/h;",
            "Lretrofit2/a/a$a;",
            "Lretrofit2/u;",
            "Lretrofit2/w;",
            "Ljava/util/List",
            "<",
            "Lretrofit2/e$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lretrofit2/c$a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lretrofit2/x;->a:Ljava/util/Map;

    .line 75
    iput-object p1, p0, Lretrofit2/x;->c:Lretrofit2/h;

    .line 76
    iput-object p2, p0, Lretrofit2/x;->b:Lretrofit2/a/a$a;

    .line 77
    iput-object p3, p0, Lretrofit2/x;->i:Lretrofit2/u;

    .line 78
    iput-object p4, p0, Lretrofit2/x;->j:Lretrofit2/w;

    .line 79
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/x;->d:Ljava/util/List;

    .line 80
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/x;->e:Ljava/util/List;

    .line 81
    iput-object p7, p0, Lretrofit2/x;->h:Ljava/util/concurrent/Executor;

    .line 82
    iput-object p8, p0, Lretrofit2/x;->f:Ljava/util/concurrent/Executor;

    .line 83
    iput-boolean p9, p0, Lretrofit2/x;->g:Z

    .line 84
    return-void
.end method

.method private b(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {}, Lretrofit2/s;->a()Lretrofit2/s;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 161
    invoke-virtual {v1, v4}, Lretrofit2/s;->a(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 162
    invoke-virtual {p0, v4}, Lretrofit2/x;->a(Ljava/lang/reflect/Method;)Lretrofit2/z;

    .line 160
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {p1}, Lretrofit2/ae;->a(Ljava/lang/Class;)V

    .line 135
    iget-boolean v0, p0, Lretrofit2/x;->g:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0, p1}, Lretrofit2/x;->b(Ljava/lang/Class;)V

    .line 138
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lretrofit2/y;

    invoke-direct {v2, p0, p1}, Lretrofit2/y;-><init>(Lretrofit2/x;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Lretrofit2/a/a$a;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lretrofit2/x;->b:Lretrofit2/a/a$a;

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lretrofit2/x;->a(Lretrofit2/c$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lretrofit2/c$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/c$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 226
    const-string v0, "returnType == null"

    invoke-static {p2, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    const-string v0, "annotations == null"

    invoke-static {p3, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lretrofit2/x;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 230
    iget-object v0, p0, Lretrofit2/x;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 231
    iget-object v0, p0, Lretrofit2/x;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/c$a;

    invoke-virtual {v0, p2, p3, p0}, Lretrofit2/c$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/c;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    return-object v0

    .line 230
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate call adapter for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 240
    if-eqz p1, :cond_3

    .line 241
    const-string v0, "  Skipped:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 243
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lretrofit2/x;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 245
    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    :cond_3
    const-string v0, "  Tried:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v0, p0, Lretrofit2/x;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    .line 249
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lretrofit2/x;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 251
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/e",
            "<TT;",
            "Lretrofit2/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lretrofit2/x;->a(Lretrofit2/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lretrofit2/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/e$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/e",
            "<",
            "Lretrofit2/b/f;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 333
    const-string v0, "type == null"

    invoke-static {p2, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    const-string v0, "annotations == null"

    invoke-static {p3, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 337
    iget-object v0, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 338
    iget-object v0, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/e$a;

    invoke-virtual {v0, p2, p3, p0}, Lretrofit2/e$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/e;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    .line 342
    return-object v0

    .line 337
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 346
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate TypeInput converter for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 349
    if-eqz p1, :cond_3

    .line 350
    const-string v0, "  Skipped:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 352
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 354
    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    :cond_3
    const-string v0, "  Tried:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v0, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    .line 358
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 360
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lretrofit2/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/e$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/e",
            "<TT;",
            "Lretrofit2/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    const-string v0, "type == null"

    invoke-static {p2, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    const-string v0, "parameterAnnotations == null"

    invoke-static {p3, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    const-string v0, "methodAnnotations == null"

    invoke-static {p4, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 288
    iget-object v0, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 289
    iget-object v0, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/e$a;

    .line 290
    invoke-virtual {v0, p2, p3, p4, p0}, Lretrofit2/e$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/e;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 294
    return-object v0

    .line 288
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate RequestBody converter for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 301
    if-eqz p1, :cond_3

    .line 302
    const-string v0, "  Skipped:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 304
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 306
    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    :cond_3
    const-string v0, "  Tried:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v0, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    .line 310
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 312
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/reflect/Method;)Lretrofit2/z;
    .locals 3

    .prologue
    .line 169
    iget-object v1, p0, Lretrofit2/x;->a:Ljava/util/Map;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lretrofit2/x;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/z;

    .line 171
    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lretrofit2/z$a;

    invoke-direct {v0, p0, p1}, Lretrofit2/z$a;-><init>(Lretrofit2/x;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lretrofit2/z$a;->a()Lretrofit2/z;

    move-result-object v0

    .line 173
    iget-object v2, p0, Lretrofit2/x;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_0
    monitor-exit v1

    .line 176
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lretrofit2/x;->h:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/e",
            "<",
            "Lretrofit2/b/f;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lretrofit2/x;->a(Lretrofit2/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/e",
            "<TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    const-string v0, "type == null"

    invoke-static {p1, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    const-string v0, "annotations == null"

    invoke-static {p2, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    const/4 v0, 0x0

    iget-object v1, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 372
    iget-object v0, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/e$a;

    invoke-virtual {v0, p1, p2, p0}, Lretrofit2/e$a;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/e;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 376
    return-object v0

    .line 371
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 380
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not locate object converter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lretrofit2/u;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lretrofit2/x;->i:Lretrofit2/u;

    return-object v0
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/e",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 388
    const-string v0, "type == null"

    invoke-static {p1, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    const-string v0, "annotations == null"

    invoke-static {p2, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    const/4 v0, 0x0

    iget-object v1, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 392
    iget-object v0, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/e$a;

    invoke-virtual {v0, p1, p2, p0}, Lretrofit2/e$a;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/e;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    .line 402
    :goto_1
    return-object v0

    .line 391
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 402
    :cond_1
    sget-object v0, Lretrofit2/a$i;->a:Lretrofit2/a$i;

    goto :goto_1
.end method

.method public d()Lretrofit2/w;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lretrofit2/x;->j:Lretrofit2/w;

    return-object v0
.end method

.method public e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/e",
            "<TT;",
            "Lretrofit2/PriorityLevel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    const-string v0, "type == null"

    invoke-static {p1, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    const-string v0, "annotations == null"

    invoke-static {p2, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    const/4 v0, 0x0

    iget-object v1, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 414
    iget-object v0, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/e$a;

    invoke-virtual {v0, p1, p2, p0}, Lretrofit2/e$a;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/e;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 418
    return-object v0

    .line 413
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 422
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not locate priority converter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lretrofit2/h;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lretrofit2/x;->c:Lretrofit2/h;

    return-object v0
.end method

.method public f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/e",
            "<TT;",
            "Lretrofit2/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    const-string v0, "type == null"

    invoke-static {p1, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    const-string v0, "annotations == null"

    invoke-static {p2, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    const/4 v0, 0x0

    iget-object v1, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 434
    iget-object v0, p0, Lretrofit2/x;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/e$a;

    invoke-virtual {v0, p1, p2, p0}, Lretrofit2/e$a;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/e;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    .line 438
    return-object v0

    .line 433
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 442
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not locate header converter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

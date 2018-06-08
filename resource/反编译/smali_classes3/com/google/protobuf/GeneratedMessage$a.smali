.class public abstract Lcom/google/protobuf/GeneratedMessage$a;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/GeneratedMessage$a;",
        ">",
        "Lcom/google/protobuf/a$a",
        "<TBuilderType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/GeneratedMessage$b;

.field private b:Lcom/google/protobuf/GeneratedMessage$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$a",
            "<TBuilderType;>.a;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/google/protobuf/bk;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 258
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 253
    invoke-static {}, Lcom/google/protobuf/bk;->b()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->d:Lcom/google/protobuf/bk;

    .line 261
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$a;->a:Lcom/google/protobuf/GeneratedMessage$b;

    .line 262
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 334
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/GeneratedMessage$g;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 336
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 338
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 339
    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 347
    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/GeneratedMessage$g;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$g$a;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessage$g$a;->a(Lcom/google/protobuf/GeneratedMessage$a;Ljava/lang/Object;)V

    .line 390
    return-object p0
.end method

.method protected abstract a()Lcom/google/protobuf/GeneratedMessage$g;
.end method

.method public synthetic a(Lcom/google/protobuf/bk;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/GeneratedMessage$g;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$g$a;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessage$g$a;->b(Lcom/google/protobuf/GeneratedMessage$a;Ljava/lang/Object;)V

    .line 428
    return-object p0
.end method

.method public final b(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bk;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 433
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$a;->d:Lcom/google/protobuf/bk;

    .line 434
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->y()V

    .line 435
    return-object p0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/GeneratedMessage$g;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMessage$g$a;->a()Lcom/google/protobuf/au$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bk;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->d:Lcom/google/protobuf/bk;

    invoke-static {v0}, Lcom/google/protobuf/bk;->a(Lcom/google/protobuf/bk;)Lcom/google/protobuf/bk$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bk$a;->a(Lcom/google/protobuf/bk;)Lcom/google/protobuf/bk$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->d:Lcom/google/protobuf/bk;

    .line 445
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->y()V

    .line 446
    return-object p0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->k()Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/bk;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->b(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/GeneratedMessage$g;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/GeneratedMessage$g;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$g$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessage$g$a;->a(Lcom/google/protobuf/GeneratedMessage$a;)Ljava/lang/Object;

    move-result-object v0

    .line 378
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 383
    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bk;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->d:Lcom/google/protobuf/bk;

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->a()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/GeneratedMessage$g;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$g$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessage$g$a;->b(Lcom/google/protobuf/GeneratedMessage$a;)Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 451
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 453
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 454
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 476
    :goto_0
    return v0

    .line 459
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_0

    .line 460
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 462
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/au;

    .line 464
    invoke-interface {v0}, Lcom/google/protobuf/au;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 465
    goto :goto_0

    .line 469
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/au;

    invoke-interface {v0}, Lcom/google/protobuf/au;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 471
    goto :goto_0

    .line 476
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->k()Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->k()Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method protected u()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->a:Lcom/google/protobuf/GeneratedMessage$b;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$a;->v()V

    .line 275
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->c:Z

    .line 283
    return-void
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->c:Z

    return v0
.end method

.method protected x()Lcom/google/protobuf/GeneratedMessage$b;
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Lcom/google/protobuf/GeneratedMessage$a$a;

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/GeneratedMessage$a$a;-><init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/google/protobuf/al;)V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Lcom/google/protobuf/GeneratedMessage$a$a;

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->b:Lcom/google/protobuf/GeneratedMessage$a$a;

    return-object v0
.end method

.method protected final y()V
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->a:Lcom/google/protobuf/GeneratedMessage$b;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->a:Lcom/google/protobuf/GeneratedMessage$b;

    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMessage$b;->a()V

    .line 529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$a;->c:Z

    .line 531
    :cond_0
    return-void
.end method

.class public abstract Lcom/google/protobuf/a$a;
.super Lcom/google/protobuf/b$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/a$a;",
        ">",
        "Lcom/google/protobuf/b$a",
        "<TBuilderType;>;",
        "Lcom/google/protobuf/au$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/google/protobuf/b$a;-><init>()V

    return-void
.end method

.method protected static d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 2

    .prologue
    .line 372
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-static {p0}, Lcom/google/protobuf/MessageReflection;->b(Lcom/google/protobuf/ax;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/bk;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bk;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/bk;->a(Lcom/google/protobuf/bk;)Lcom/google/protobuf/bk$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bk$a;->a(Lcom/google/protobuf/bk;)Lcom/google/protobuf/bk$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a$a;->d(Lcom/google/protobuf/bk;)Lcom/google/protobuf/au$a;

    .line 354
    return-object p0
.end method

.method public a(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/e;",
            "Lcom/google/protobuf/aj;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 406
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/b$a;->b(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/b$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/f;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 318
    invoke-static {}, Lcom/google/protobuf/ai;->a()Lcom/google/protobuf/ai;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a$a;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 412
    invoke-super {p0, p1}, Lcom/google/protobuf/b$a;->b([B)Lcom/google/protobuf/b$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public a([BII)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 419
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/b$a;->b([BII)Lcom/google/protobuf/b$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/au;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 273
    invoke-interface {p1}, Lcom/google/protobuf/au;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/au;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 290
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 292
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/a$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/au$a;

    goto :goto_1

    .line 294
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v4, :cond_4

    .line 295
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/au;

    .line 296
    invoke-interface {v2}, Lcom/google/protobuf/au;->getDefaultInstanceForType()Lcom/google/protobuf/au;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/a$a;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/au$a;

    goto :goto_0

    .line 299
    :cond_3
    invoke-interface {v2}, Lcom/google/protobuf/au;->newBuilderForType()Lcom/google/protobuf/au$a;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/protobuf/au$a;->c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/au;

    invoke-interface {v2, v0}, Lcom/google/protobuf/au$a;->c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/au$a;->n()Lcom/google/protobuf/au;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/a$a;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/au$a;

    goto :goto_0

    .line 306
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/a$a;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/au$a;

    goto :goto_0

    .line 310
    :cond_5
    invoke-interface {p1}, Lcom/google/protobuf/au;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a$a;->a(Lcom/google/protobuf/bk;)Lcom/google/protobuf/a$a;

    .line 312
    return-object p0
.end method

.method public b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/a$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f;",
            "Lcom/google/protobuf/aj;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/bk;->a(Lcom/google/protobuf/bk;)Lcom/google/protobuf/bk$a;

    move-result-object v1

    .line 329
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v5

    .line 330
    if-nez v5, :cond_1

    .line 345
    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a$a;->d(Lcom/google/protobuf/bk;)Lcom/google/protobuf/au$a;

    .line 346
    return-object p0

    .line 334
    :cond_1
    new-instance v4, Lcom/google/protobuf/MessageReflection$a;

    invoke-direct {v4, p0}, Lcom/google/protobuf/MessageReflection$a;-><init>(Lcom/google/protobuf/au$a;)V

    .line 336
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v3

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/bk$a;Lcom/google/protobuf/aj;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->a(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/f;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->a(Lcom/google/protobuf/f;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([B)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->a([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([BII)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/a$a;->a([BII)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/au$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->a(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([B)Lcom/google/protobuf/av$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->a([B)Lcom/google/protobuf/a$a;

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
    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->l()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Lcom/google/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->l()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/ax;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

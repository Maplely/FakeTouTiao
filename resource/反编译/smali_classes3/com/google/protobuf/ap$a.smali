.class Lcom/google/protobuf/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;",
            "Lcom/google/protobuf/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Lcom/google/protobuf/ap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/google/protobuf/ap$a;->a:Ljava/util/Map$Entry;

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/protobuf/ap$1;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/google/protobuf/ap$a;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/ap;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/protobuf/ap$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ap;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/protobuf/ap$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/protobuf/ap$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ap;

    .line 106
    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/ap;->a()Lcom/google/protobuf/av;

    move-result-object v0

    goto :goto_0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 118
    instance-of v0, p1, Lcom/google/protobuf/av;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ap$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ap;

    check-cast p1, Lcom/google/protobuf/av;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ap;->b(Lcom/google/protobuf/av;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

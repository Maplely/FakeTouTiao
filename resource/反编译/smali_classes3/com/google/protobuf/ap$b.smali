.class Lcom/google/protobuf/ap$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/google/protobuf/ap$b;->a:Ljava/util/Iterator;

    .line 132
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/protobuf/ap$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/protobuf/ap;

    if-eqz v1, :cond_0

    .line 144
    new-instance v1, Lcom/google/protobuf/ap$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/ap$a;-><init>(Ljava/util/Map$Entry;Lcom/google/protobuf/ap$1;)V

    move-object v0, v1

    .line 146
    :cond_0
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/protobuf/ap$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/protobuf/ap$b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/protobuf/ap$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 152
    return-void
.end method

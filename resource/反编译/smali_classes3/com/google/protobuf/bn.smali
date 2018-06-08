.class Lcom/google/protobuf/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/protobuf/bl;


# direct methods
.method constructor <init>(Lcom/google/protobuf/bl;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lcom/google/protobuf/bn;->b:Lcom/google/protobuf/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iget-object v0, p0, Lcom/google/protobuf/bn;->b:Lcom/google/protobuf/bl;

    invoke-static {v0}, Lcom/google/protobuf/bl;->a(Lcom/google/protobuf/bl;)Lcom/google/protobuf/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/as;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bn;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/protobuf/bn;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/protobuf/bn;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/protobuf/bn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

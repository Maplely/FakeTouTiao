.class Lcom/google/protobuf/bc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/protobuf/at;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/protobuf/bc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/protobuf/at;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/e;)V
    .locals 1

    .prologue
    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/bc$a;->a:Ljava/util/Stack;

    .line 723
    invoke-direct {p0, p1}, Lcom/google/protobuf/bc$a;->a(Lcom/google/protobuf/e;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bc$a;->b:Lcom/google/protobuf/at;

    .line 724
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/e;Lcom/google/protobuf/bc$1;)V
    .locals 0

    .prologue
    .line 716
    invoke-direct {p0, p1}, Lcom/google/protobuf/bc$a;-><init>(Lcom/google/protobuf/e;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/e;)Lcom/google/protobuf/at;
    .locals 2

    .prologue
    .line 727
    move-object v0, p1

    .line 728
    :goto_0
    instance-of v1, v0, Lcom/google/protobuf/bc;

    if-eqz v1, :cond_0

    .line 729
    check-cast v0, Lcom/google/protobuf/bc;

    .line 730
    iget-object v1, p0, Lcom/google/protobuf/bc$a;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    invoke-static {v0}, Lcom/google/protobuf/bc;->a(Lcom/google/protobuf/bc;)Lcom/google/protobuf/e;

    move-result-object v0

    goto :goto_0

    .line 733
    :cond_0
    check-cast v0, Lcom/google/protobuf/at;

    return-object v0
.end method

.method private b()Lcom/google/protobuf/at;
    .locals 2

    .prologue
    .line 740
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bc$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    const/4 v0, 0x0

    .line 745
    :goto_0
    return-object v0

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/bc$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bc;

    invoke-static {v0}, Lcom/google/protobuf/bc;->b(Lcom/google/protobuf/bc;)Lcom/google/protobuf/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/bc$a;->a(Lcom/google/protobuf/e;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lcom/google/protobuf/at;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/at;
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/google/protobuf/bc$a;->b:Lcom/google/protobuf/at;

    if-nez v0, :cond_0

    .line 762
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bc$a;->b:Lcom/google/protobuf/at;

    .line 765
    invoke-direct {p0}, Lcom/google/protobuf/bc$a;->b()Lcom/google/protobuf/at;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/bc$a;->b:Lcom/google/protobuf/at;

    .line 766
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/google/protobuf/bc$a;->b:Lcom/google/protobuf/at;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lcom/google/protobuf/bc$a;->a()Lcom/google/protobuf/at;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 770
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

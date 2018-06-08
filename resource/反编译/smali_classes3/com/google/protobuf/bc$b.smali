.class Lcom/google/protobuf/bc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/protobuf/bc;

.field private final c:Lcom/google/protobuf/bc$a;

.field private d:Lcom/google/protobuf/e$a;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/bc;)V
    .locals 2

    .prologue
    .line 788
    iput-object p1, p0, Lcom/google/protobuf/bc$b;->b:Lcom/google/protobuf/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    new-instance v0, Lcom/google/protobuf/bc$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/bc$a;-><init>(Lcom/google/protobuf/e;Lcom/google/protobuf/bc$1;)V

    iput-object v0, p0, Lcom/google/protobuf/bc$b;->c:Lcom/google/protobuf/bc$a;

    .line 790
    iget-object v0, p0, Lcom/google/protobuf/bc$b;->c:Lcom/google/protobuf/bc$a;

    invoke-virtual {v0}, Lcom/google/protobuf/bc$a;->a()Lcom/google/protobuf/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/at;->c()Lcom/google/protobuf/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bc$b;->d:Lcom/google/protobuf/e$a;

    .line 791
    invoke-virtual {p1}, Lcom/google/protobuf/bc;->a()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/bc$b;->a:I

    .line 792
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bc;Lcom/google/protobuf/bc$1;)V
    .locals 0

    .prologue
    .line 782
    invoke-direct {p0, p1}, Lcom/google/protobuf/bc$b;-><init>(Lcom/google/protobuf/bc;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 799
    invoke-virtual {p0}, Lcom/google/protobuf/bc$b;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/google/protobuf/bc$b;->d:Lcom/google/protobuf/e$a;

    invoke-interface {v0}, Lcom/google/protobuf/e$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/google/protobuf/bc$b;->c:Lcom/google/protobuf/bc$a;

    invoke-virtual {v0}, Lcom/google/protobuf/bc$a;->a()Lcom/google/protobuf/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/at;->c()Lcom/google/protobuf/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bc$b;->d:Lcom/google/protobuf/e$a;

    .line 806
    :cond_0
    iget v0, p0, Lcom/google/protobuf/bc$b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/bc$b;->a:I

    .line 807
    iget-object v0, p0, Lcom/google/protobuf/bc$b;->d:Lcom/google/protobuf/e$a;

    invoke-interface {v0}, Lcom/google/protobuf/e$a;->b()B

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 795
    iget v0, p0, Lcom/google/protobuf/bc$b;->a:I

    if-lez v0, :cond_0

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
    .line 782
    invoke-virtual {p0}, Lcom/google/protobuf/bc$b;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 811
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

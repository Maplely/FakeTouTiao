.class Lcom/google/protobuf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/d;

.field private b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/d;)V
    .locals 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/google/protobuf/d$a;->a:Lcom/google/protobuf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/d;->b()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/d$a;->b:I

    .line 140
    iget v0, p0, Lcom/google/protobuf/d$a;->b:I

    invoke-virtual {p1}, Lcom/google/protobuf/d;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/d$a;->c:I

    .line 141
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d;Lcom/google/protobuf/d$1;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/google/protobuf/d$a;-><init>(Lcom/google/protobuf/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/d$a;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 3

    .prologue
    .line 153
    iget v0, p0, Lcom/google/protobuf/d$a;->b:I

    iget v1, p0, Lcom/google/protobuf/d$a;->c:I

    if-lt v0, v1, :cond_0

    .line 154
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/d$a;->a:Lcom/google/protobuf/d;

    iget-object v0, v0, Lcom/google/protobuf/d;->c:[B

    iget v1, p0, Lcom/google/protobuf/d$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/d$a;->b:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/google/protobuf/d$a;->b:I

    iget v1, p0, Lcom/google/protobuf/d$a;->c:I

    if-ge v0, v1, :cond_0

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
    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/d$a;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

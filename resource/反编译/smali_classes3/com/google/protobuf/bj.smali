.class final Lcom/google/protobuf/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/TextFormat$a;


# instance fields
.field final synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1699
    iput-object p1, p0, Lcom/google/protobuf/bj;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 1704
    iget-object v0, p0, Lcom/google/protobuf/bj;->a:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/google/protobuf/bj;->a:[B

    array-length v0, v0

    return v0
.end method

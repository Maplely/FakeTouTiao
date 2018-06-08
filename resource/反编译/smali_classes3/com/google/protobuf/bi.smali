.class final Lcom/google/protobuf/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/TextFormat$a;


# instance fields
.field final synthetic a:Lcom/google/protobuf/e;


# direct methods
.method constructor <init>(Lcom/google/protobuf/e;)V
    .locals 0

    .prologue
    .line 1685
    iput-object p1, p0, Lcom/google/protobuf/bi;->a:Lcom/google/protobuf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/google/protobuf/bi;->a:Lcom/google/protobuf/e;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->a(I)B

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1687
    iget-object v0, p0, Lcom/google/protobuf/bi;->a:Lcom/google/protobuf/e;

    invoke-virtual {v0}, Lcom/google/protobuf/e;->a()I

    move-result v0

    return v0
.end method

.class final Lcom/google/protobuf/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/CodedOutputStream;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 959
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/protobuf/e$b;->b:[B

    .line 960
    iget-object v0, p0, Lcom/google/protobuf/e$b;->b:[B

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->a([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/e$b;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 961
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/e$1;)V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0, p1}, Lcom/google/protobuf/e$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/e;
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Lcom/google/protobuf/e$b;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->c()V

    .line 969
    new-instance v0, Lcom/google/protobuf/at;

    iget-object v1, p0, Lcom/google/protobuf/e$b;->b:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/at;-><init>([B)V

    return-object v0
.end method

.method public b()Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lcom/google/protobuf/e$b;->a:Lcom/google/protobuf/CodedOutputStream;

    return-object v0
.end method

.class final Lcom/google/protobuf/Descriptors$DescriptorPool$b;
.super Lcom/google/protobuf/Descriptors$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$DescriptorPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/protobuf/Descriptors$d;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Descriptors$d;)V
    .locals 0

    .prologue
    .line 2061
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$e;-><init>()V

    .line 2062
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->c:Lcom/google/protobuf/Descriptors$d;

    .line 2063
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->b:Ljava/lang/String;

    .line 2064
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->a:Ljava/lang/String;

    .line 2065
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2056
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Descriptors$d;
    .locals 1

    .prologue
    .line 2058
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->c:Lcom/google/protobuf/Descriptors$d;

    return-object v0
.end method

.method public k()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 2055
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->c:Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$d;->a()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

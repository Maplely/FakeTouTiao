.class public final Lcom/google/protobuf/ag;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ag$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$a;

.field private final b:Lcom/google/protobuf/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ak",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final d:Lcom/google/protobuf/bk;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ak;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/bk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/ak",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;[",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/bk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/ag;->e:I

    .line 69
    iput-object p1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/Descriptors$a;

    .line 70
    iput-object p2, p0, Lcom/google/protobuf/ag;->b:Lcom/google/protobuf/ak;

    .line 71
    iput-object p3, p0, Lcom/google/protobuf/ag;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 72
    iput-object p4, p0, Lcom/google/protobuf/ag;->d:Lcom/google/protobuf/bk;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/ag;)Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/ag;
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$a;->a()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v0

    .line 81
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 82
    new-instance v1, Lcom/google/protobuf/ag;

    invoke-static {}, Lcom/google/protobuf/ak;->b()Lcom/google/protobuf/ak;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/bk;->b()Lcom/google/protobuf/bk;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/protobuf/ag;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ak;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/bk;)V

    return-object v1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$g;)V
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->b()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    return-void
.end method

.method static a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ak;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/ak",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-virtual {p1, v0}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/ak;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/ag$a;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/google/protobuf/ag$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/ag$a;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ah;)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/ag;)Lcom/google/protobuf/ak;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/protobuf/ag;->b:Lcom/google/protobuf/ak;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/ag;)Lcom/google/protobuf/bk;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/protobuf/ag;->d:Lcom/google/protobuf/bk;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/ag;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/protobuf/ag;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/ag;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/ag;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/ag$a;
    .locals 3

    .prologue
    .line 268
    new-instance v0, Lcom/google/protobuf/ag$a;

    iget-object v1, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/Descriptors$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ag$a;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ah;)V

    return-object v0
.end method

.method public c()Lcom/google/protobuf/ag$a;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/google/protobuf/ag;->b()Lcom/google/protobuf/ag$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/ag$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/ag$a;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/protobuf/ag;->b:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/ag;->a()Lcom/google/protobuf/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/ag;->a()Lcom/google/protobuf/ag;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 192
    iget-object v0, p0, Lcom/google/protobuf/ag;->b:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_2

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/ag;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/Descriptors$g;)V

    .line 182
    iget-object v0, p0, Lcom/google/protobuf/ag;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/ay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ay",
            "<",
            "Lcom/google/protobuf/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Lcom/google/protobuf/ah;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ah;-><init>(Lcom/google/protobuf/ag;)V

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .prologue
    .line 252
    iget v0, p0, Lcom/google/protobuf/ag;->e:I

    .line 253
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 264
    :goto_0
    return v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/google/protobuf/ag;->b:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->j()I

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/google/protobuf/ag;->d:Lcom/google/protobuf/bk;

    invoke-virtual {v1}, Lcom/google/protobuf/bk;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :goto_1
    iput v0, p0, Lcom/google/protobuf/ag;->e:I

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ag;->b:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->i()I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/google/protobuf/ag;->d:Lcom/google/protobuf/bk;

    invoke-virtual {v1}, Lcom/google/protobuf/bk;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public getUnknownFields()Lcom/google/protobuf/bk;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/protobuf/ag;->d:Lcom/google/protobuf/bk;

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 187
    iget-object v0, p0, Lcom/google/protobuf/ag;->b:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;)Z

    move-result v0

    return v0
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$g;)Z
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/Descriptors$g;)V

    .line 173
    iget-object v0, p0, Lcom/google/protobuf/ag;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->a()I

    move-result v1

    aget-object v0, v0, v1

    .line 174
    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 177
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v1, p0, Lcom/google/protobuf/ag;->b:Lcom/google/protobuf/ak;

    invoke-static {v0, v1}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ak;)Z

    move-result v0

    return v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/ag;->b()Lcom/google/protobuf/ag$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/ag;->b()Lcom/google/protobuf/ag$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/av$a;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/ag;->c()Lcom/google/protobuf/ag$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/protobuf/ag;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/ag;->b:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/CodedOutputStream;)V

    .line 243
    iget-object v0, p0, Lcom/google/protobuf/ag;->d:Lcom/google/protobuf/bk;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bk;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ag;->b:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 246
    iget-object v0, p0, Lcom/google/protobuf/ag;->d:Lcom/google/protobuf/bk;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bk;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0
.end method

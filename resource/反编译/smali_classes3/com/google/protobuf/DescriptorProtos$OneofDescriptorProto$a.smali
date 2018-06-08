.class public final Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$n;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10120
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 10221
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b:Ljava/lang/Object;

    .line 10121
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->g()V

    .line 10122
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 10126
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 10221
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b:Ljava/lang/Object;

    .line 10127
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->g()V

    .line 10128
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 10103
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic f()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 10103
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->h()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 10130
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 10132
    :cond_0
    return-void
.end method

.method private static h()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 10134
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 10188
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 10195
    :goto_0
    return-object p0

    .line 10189
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10190
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a:I

    .line 10191
    # getter for: Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->access$7100(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b:Ljava/lang/Object;

    .line 10192
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->y()V

    .line 10194
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 10179
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    if-eqz v0, :cond_0

    .line 10180
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object p0

    .line 10183
    :goto_0
    return-object p0

    .line 10182
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10206
    const/4 v2, 0x0

    .line 10208
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10213
    if-eqz v0, :cond_0

    .line 10214
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    .line 10217
    :cond_0
    return-object p0

    .line 10209
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10210
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10211
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10213
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10214
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    .line 10213
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method protected a()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 10114
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->m()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 2

    .prologue
    .line 10145
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->h()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 10103
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10103
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    .prologue
    .line 10154
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 10103
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10103
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10103
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 2

    .prologue
    .line 10158
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    .line 10159
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10160
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 10162
    :cond_0
    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10103
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 10166
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/google/protobuf/g;)V

    .line 10167
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a:I

    .line 10168
    const/4 v1, 0x0

    .line 10169
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 10172
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->access$7102(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10173
    # setter for: Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->access$7202(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;I)I

    .line 10174
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->u()V

    .line 10175
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 10103
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 10103
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 10150
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->l()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 10199
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 10103
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 10103
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 10103
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 10103
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 10103
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 10103
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 10103
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

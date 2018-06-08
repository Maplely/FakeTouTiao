.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<TMessageType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/google/protobuf/GeneratedMessageLite$c",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private final extensions:Lcom/google/protobuf/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ak",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 172
    invoke-static {}, Lcom/google/protobuf/ak;->a()Lcom/google/protobuf/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    .line 173
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$b",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 176
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->a(Lcom/google/protobuf/GeneratedMessageLite$b;)Lcom/google/protobuf/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    .line 177
    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)Lcom/google/protobuf/ak;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    return-object v0
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$e",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->a()Lcom/google/protobuf/av;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getDefaultInstanceForType()Lcom/google/protobuf/av;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    return-void
.end method


# virtual methods
.method protected extensionsAreInitialized()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->h()Z

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSize()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->i()I

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSizeAsMessageSet()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->j()I

    move-result v0

    return v0
.end method

.method public final getExtension(Lcom/google/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$e",
            "<TMessageType;TType;>;)TType;"
        }
    .end annotation

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$e;)V

    .line 212
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Ljava/lang/Object;

    .line 216
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getExtension(Lcom/google/protobuf/GeneratedMessageLite$e;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$e",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;I)TType;"
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$e;)V

    .line 227
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/GeneratedMessageLite$e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$e",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;)I"
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$e;)V

    .line 203
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ak;->d(Lcom/google/protobuf/ak$a;)I

    move-result v0

    return v0
.end method

.method public final hasExtension(Lcom/google/protobuf/GeneratedMessageLite$e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$e",
            "<TMessageType;TType;>;)Z"
        }
    .end annotation

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$e;)V

    .line 195
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;)Z

    move-result v0

    return v0
.end method

.method protected makeExtensionsImmutable()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->c()V

    .line 262
    return-void
.end method

.method protected newExtensionWriter()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage",
            "<TMessageType;>.a;"
        }
    .end annotation

    .prologue
    .line 308
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method protected newMessageSetExtensionWriter()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage",
            "<TMessageType;>.a;"
        }
    .end annotation

    .prologue
    .line 311
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method protected parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/aj;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getDefaultInstanceForType()Lcom/google/protobuf/av;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    # invokes: Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(Lcom/google/protobuf/ak;Lcom/google/protobuf/av;Lcom/google/protobuf/f;Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/aj;I)Z
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite;->access$100(Lcom/google/protobuf/ak;Lcom/google/protobuf/av;Lcom/google/protobuf/f;Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/aj;I)Z

    move-result v0

    return v0
.end method

.class public abstract Lcom/google/protobuf/GeneratedMessageLite$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<TMessageType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$b",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite$a",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessageLite$c",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ak",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static synthetic a(Lcom/google/protobuf/GeneratedMessageLite$b;)Lcom/google/protobuf/ak;
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->c()Lcom/google/protobuf/ak;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/google/protobuf/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ak",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->a:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->c()V

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Z

    .line 363
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->a:Lcom/google/protobuf/ak;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 423
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

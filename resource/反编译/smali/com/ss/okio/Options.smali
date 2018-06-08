.class public final Lcom/ss/okio/Options;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/ss/okio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final byteStrings:[Lcom/ss/okio/ByteString;


# direct methods
.method private constructor <init>([Lcom/ss/okio/ByteString;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ss/okio/Options;->byteStrings:[Lcom/ss/okio/ByteString;

    .line 27
    return-void
.end method

.method public static varargs of([Lcom/ss/okio/ByteString;)Lcom/ss/okio/Options;
    .locals 2

    .prologue
    .line 30
    new-instance v1, Lcom/ss/okio/Options;

    invoke-virtual {p0}, [Lcom/ss/okio/ByteString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/okio/ByteString;

    invoke-direct {v1, v0}, Lcom/ss/okio/Options;-><init>([Lcom/ss/okio/ByteString;)V

    return-object v1
.end method


# virtual methods
.method public get(I)Lcom/ss/okio/ByteString;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/okio/Options;->byteStrings:[Lcom/ss/okio/ByteString;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/ss/okio/Options;->get(I)Lcom/ss/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/okio/Options;->byteStrings:[Lcom/ss/okio/ByteString;

    array-length v0, v0

    return v0
.end method

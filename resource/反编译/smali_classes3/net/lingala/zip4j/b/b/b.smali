.class public Lnet/lingala/zip4j/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field private final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x100

    const/4 v2, 0x0

    .line 22
    new-array v0, v6, [I

    sput-object v0, Lnet/lingala/zip4j/b/b/b;->b:[I

    move v3, v2

    .line 25
    :goto_0
    if-lt v3, v6, :cond_0

    .line 19
    return-void

    :cond_0
    move v1, v2

    move v0, v3

    .line 27
    :goto_1
    const/16 v4, 0x8

    if-lt v1, v4, :cond_1

    .line 34
    sget-object v1, Lnet/lingala/zip4j/b/b/b;->b:[I

    aput v0, v1, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_1
    and-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 29
    ushr-int/lit8 v0, v0, 0x1

    const v4, -0x12477ce0

    xor-int/2addr v0, v4

    .line 27
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_2
    ushr-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/lingala/zip4j/b/b/b;->a:[I

    .line 39
    return-void
.end method

.method private a(IB)I
    .locals 3

    .prologue
    .line 58
    ushr-int/lit8 v0, p1, 0x8

    sget-object v1, Lnet/lingala/zip4j/b/b/b;->b:[I

    xor-int v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()B
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lnet/lingala/zip4j/b/b/b;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    or-int/lit8 v0, v0, 0x2

    .line 63
    xor-int/lit8 v1, v0, 0x1

    mul-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    return v0
.end method

.method public a(B)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 51
    iget-object v0, p0, Lnet/lingala/zip4j/b/b/b;->a:[I

    iget-object v1, p0, Lnet/lingala/zip4j/b/b/b;->a:[I

    aget v1, v1, v4

    invoke-direct {p0, v1, p1}, Lnet/lingala/zip4j/b/b/b;->a(IB)I

    move-result v1

    aput v1, v0, v4

    .line 52
    iget-object v0, p0, Lnet/lingala/zip4j/b/b/b;->a:[I

    aget v1, v0, v3

    iget-object v2, p0, Lnet/lingala/zip4j/b/b/b;->a:[I

    aget v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    aput v1, v0, v3

    .line 53
    iget-object v0, p0, Lnet/lingala/zip4j/b/b/b;->a:[I

    iget-object v1, p0, Lnet/lingala/zip4j/b/b/b;->a:[I

    aget v1, v1, v3

    const v2, 0x8088405

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v3

    .line 54
    iget-object v0, p0, Lnet/lingala/zip4j/b/b/b;->a:[I

    iget-object v1, p0, Lnet/lingala/zip4j/b/b/b;->a:[I

    aget v1, v1, v5

    iget-object v2, p0, Lnet/lingala/zip4j/b/b/b;->a:[I

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    invoke-direct {p0, v1, v2}, Lnet/lingala/zip4j/b/b/b;->a(IB)I

    move-result v1

    aput v1, v0, v5

    .line 55
    return-void
.end method

.method public a([C)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lnet/lingala/zip4j/b/b/b;->a:[I

    const v2, 0x12345678

    aput v2, v1, v0

    .line 43
    iget-object v1, p0, Lnet/lingala/zip4j/b/b/b;->a:[I

    const/4 v2, 0x1

    const v3, 0x23456789

    aput v3, v1, v2

    .line 44
    iget-object v1, p0, Lnet/lingala/zip4j/b/b/b;->a:[I

    const/4 v2, 0x2

    const v3, 0x34567890

    aput v3, v1, v2

    .line 45
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 48
    return-void

    .line 46
    :cond_0
    aget-char v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/b/b/b;->a(B)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

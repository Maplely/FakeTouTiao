.class public final Lcom/google/protobuf/CodedOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I

.field private final e:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    .line 86
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    .line 87
    iput-object p2, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    .line 88
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    .line 89
    array-length v0, p2

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    .line 90
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    .line 80
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    .line 81
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    .line 82
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    .line 83
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x1000

    .line 73
    if-le p0, v0, :cond_0

    move p0, v0

    .line 74
    :cond_0
    return p0
.end method

.method public static a(ILcom/google/protobuf/aq;)I
    .locals 2

    .prologue
    .line 664
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/aq;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/protobuf/aq;)I
    .locals 2

    .prologue
    .line 874
    invoke-virtual {p0}, Lcom/google/protobuf/aq;->b()I

    move-result v0

    .line 875
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/google/protobuf/CodedOutputStream;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static a([B)Lcom/google/protobuf/CodedOutputStream;
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;-><init>([BII)V

    return-object v0
.end method

.method public static b(D)I
    .locals 1

    .prologue
    .line 761
    const/16 v0, 0x8

    return v0
.end method

.method public static b(F)I
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ID)I
    .locals 3

    .prologue
    .line 528
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/protobuf/aq;)I
    .locals 2

    .prologue
    .line 749
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/aq;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 2

    .prologue
    .line 587
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/google/protobuf/e;)I
    .locals 2

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/google/protobuf/e;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/e;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 831
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 832
    array-length v1, v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Z)I
    .locals 1

    .prologue
    .line 822
    const/4 v0, 0x1

    return v0
.end method

.method public static c(ILcom/google/protobuf/e;)I
    .locals 2

    .prologue
    .line 637
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/e;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(Lcom/google/protobuf/av;)I
    .locals 1

    .prologue
    .line 844
    invoke-interface {p0}, Lcom/google/protobuf/av;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method public static c([B)I
    .locals 2

    .prologue
    .line 892
    array-length v0, p0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    array-length v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 544
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/protobuf/av;)I
    .locals 2

    .prologue
    .line 605
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->c(Lcom/google/protobuf/av;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/protobuf/e;)I
    .locals 2

    .prologue
    .line 737
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/e;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Lcom/google/protobuf/av;)I
    .locals 2

    .prologue
    .line 865
    invoke-interface {p0}, Lcom/google/protobuf/av;->getSerializedSize()I

    move-result v0

    .line 866
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 958
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 960
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>()V

    throw v0

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 966
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    .line 967
    return-void
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 560
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 552
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(ILcom/google/protobuf/av;)I
    .locals 2

    .prologue
    .line 628
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->d(Lcom/google/protobuf/av;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 578
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(IJ)I
    .locals 3

    .prologue
    .line 569
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(ILcom/google/protobuf/av;)I
    .locals 2

    .prologue
    .line 725
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->e(ILcom/google/protobuf/av;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 2

    .prologue
    .line 777
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->l(J)I

    move-result v0

    return v0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 672
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(J)I
    .locals 2

    .prologue
    .line 785
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->l(J)I

    move-result v0

    return v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 793
    if-ltz p0, :cond_0

    .line 794
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    .line 797
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 681
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static h(J)I
    .locals 1

    .prologue
    .line 806
    const/16 v0, 0x8

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x4

    return v0
.end method

.method public static i(J)I
    .locals 1

    .prologue
    .line 932
    const/16 v0, 0x8

    return v0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 908
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    return v0
.end method

.method public static j(J)I
    .locals 2

    .prologue
    .line 948
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->n(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->l(J)I

    move-result v0

    return v0
.end method

.method public static k(I)I
    .locals 1

    .prologue
    .line 916
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    return v0
.end method

.method public static l(I)I
    .locals 1

    .prologue
    .line 924
    const/4 v0, 0x4

    return v0
.end method

.method public static l(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1232
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1241
    :goto_0
    return v0

    .line 1233
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1234
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1235
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1236
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 1237
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 1238
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 1239
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 1240
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 1241
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static m(I)I
    .locals 1

    .prologue
    .line 940
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->s(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    return v0
.end method

.method public static n(J)J
    .locals 4

    .prologue
    .line 1295
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static o(I)I
    .locals 1

    .prologue
    .line 1185
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v0

    return v0
.end method

.method public static q(I)I
    .locals 1

    .prologue
    .line 1210
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1214
    :goto_0
    return v0

    .line 1211
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1212
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1213
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1214
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static s(I)I
    .locals 2

    .prologue
    .line 1280
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 974
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 975
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;->d()V

    .line 977
    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1032
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    if-ne v0, v1, :cond_0

    .line 1033
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;->d()V

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    aput-byte p1, v0, v1

    .line 1037
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    .line 1038
    return-void
.end method

.method public a(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 375
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->m(J)V

    .line 376
    return-void
.end method

.method public a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 380
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->r(I)V

    .line 381
    return-void
.end method

.method public a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 171
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(D)V

    .line 172
    return-void
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 199
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    .line 200
    return-void
.end method

.method public a(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 185
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    .line 186
    return-void
.end method

.method public a(ILcom/google/protobuf/av;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 234
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/av;)V

    .line 235
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 236
    return-void
.end method

.method public a(ILcom/google/protobuf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 264
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/e;)V

    .line 265
    return-void
.end method

.method public a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 220
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Z)V

    .line 221
    return-void
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->k(J)V

    .line 386
    return-void
.end method

.method public a(Lcom/google/protobuf/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 430
    invoke-interface {p1, p0}, Lcom/google/protobuf/av;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 431
    return-void
.end method

.method public a(Lcom/google/protobuf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 455
    invoke-virtual {p1}, Lcom/google/protobuf/e;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)V

    .line 456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(Lcom/google/protobuf/e;)V

    .line 457
    return-void
.end method

.method public a(Lcom/google/protobuf/e;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1147
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/protobuf/e;->b([BIII)V

    .line 1150
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    .line 1151
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    .line 1175
    :goto_0
    return-void

    .line 1155
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    .line 1156
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/google/protobuf/e;->b([BIII)V

    .line 1157
    add-int v1, p2, v0

    .line 1158
    sub-int v2, p3, v0

    .line 1159
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    .line 1160
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    .line 1161
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;->d()V

    .line 1166
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    if-gt v2, v0, :cond_1

    .line 1168
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/google/protobuf/e;->b([BIII)V

    .line 1169
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    .line 1173
    :goto_1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    goto :goto_0

    .line 1171
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/e;->a(Ljava/io/OutputStream;II)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 424
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->p(I)V

    .line 425
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->d([B)V

    .line 426
    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 415
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    .line 416
    return-void

    .line 415
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 985
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    return v0

    .line 987
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 395
    if-ltz p1, :cond_0

    .line 396
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->p(I)V

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->k(J)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 213
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 214
    return-void
.end method

.method public b(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 192
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    .line 193
    return-void
.end method

.method public b(ILcom/google/protobuf/av;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 256
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/av;)V

    .line 257
    return-void
.end method

.method public b(ILcom/google/protobuf/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 365
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 366
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 367
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/e;)V

    .line 368
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 369
    return-void
.end method

.method public b(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->k(J)V

    .line 391
    return-void
.end method

.method public b(Lcom/google/protobuf/av;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 448
    invoke-interface {p1}, Lcom/google/protobuf/av;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)V

    .line 449
    invoke-interface {p1, p0}, Lcom/google/protobuf/av;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 450
    return-void
.end method

.method public b([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 461
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)V

    .line 462
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->d([B)V

    .line 463
    return-void
.end method

.method public b([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1113
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1116
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    .line 1117
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    .line 1142
    :goto_0
    return-void

    .line 1121
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    sub-int/2addr v0, v1

    .line 1122
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1123
    add-int v1, p2, v0

    .line 1124
    sub-int v2, p3, v0

    .line 1125
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    .line 1126
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    .line 1127
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;->d()V

    .line 1132
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->b:I

    if-gt v2, v0, :cond_1

    .line 1134
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1135
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream;->c:I

    .line 1140
    :goto_1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->d:I

    goto :goto_0

    .line 1138
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1001
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1005
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 410
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->r(I)V

    .line 411
    return-void
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 304
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->d(I)V

    .line 305
    return-void
.end method

.method public c(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 206
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->c(J)V

    .line 207
    return-void
.end method

.method public c(ILcom/google/protobuf/av;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 352
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 353
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 354
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/av;)V

    .line 355
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 356
    return-void
.end method

.method public c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 405
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->m(J)V

    .line 406
    return-void
.end method

.method public c(Lcom/google/protobuf/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1047
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/e;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/e;II)V

    .line 1048
    return-void
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 489
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->p(I)V

    .line 490
    return-void
.end method

.method public d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)V

    .line 314
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->e(I)V

    .line 315
    return-void
.end method

.method public d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 507
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->m(J)V

    .line 508
    return-void
.end method

.method public d([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1052
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b([BII)V

    .line 1053
    return-void
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 497
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    .line 498
    return-void
.end method

.method public e(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 517
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->n(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->k(J)V

    .line 518
    return-void
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 502
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->r(I)V

    .line 503
    return-void
.end method

.method public g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 512
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->s(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)V

    .line 513
    return-void
.end method

.method public i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1180
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)V

    .line 1181
    return-void
.end method

.method public k(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1220
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1221
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    .line 1222
    return-void

    .line 1224
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    .line 1225
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public m(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1256
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    .line 1257
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    .line 1258
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    .line 1259
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    .line 1260
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    .line 1261
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    .line 1262
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    .line 1263
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    .line 1264
    return-void
.end method

.method public n(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1042
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->a(B)V

    .line 1043
    return-void
.end method

.method public p(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1194
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1195
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    .line 1196
    return-void

    .line 1198
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    .line 1199
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public r(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1246
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    .line 1247
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    .line 1248
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    .line 1249
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->n(I)V

    .line 1250
    return-void
.end method

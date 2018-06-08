.class Lcom/google/protobuf/bc$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/bc;

.field private b:Lcom/google/protobuf/bc$a;

.field private c:Lcom/google/protobuf/at;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/bc;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcom/google/protobuf/bc$c;->a:Lcom/google/protobuf/bc;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 834
    invoke-direct {p0}, Lcom/google/protobuf/bc$c;->a()V

    .line 835
    return-void
.end method

.method private a([BII)I
    .locals 5

    .prologue
    .line 868
    move v1, p3

    move v0, p2

    .line 869
    :goto_0
    if-lez v1, :cond_2

    .line 870
    invoke-direct {p0}, Lcom/google/protobuf/bc$c;->b()V

    .line 871
    iget-object v2, p0, Lcom/google/protobuf/bc$c;->c:Lcom/google/protobuf/at;

    if-nez v2, :cond_0

    .line 872
    if-ne v1, p3, :cond_2

    .line 874
    const/4 v0, -0x1

    .line 890
    :goto_1
    return v0

    .line 879
    :cond_0
    iget v2, p0, Lcom/google/protobuf/bc$c;->d:I

    iget v3, p0, Lcom/google/protobuf/bc$c;->e:I

    sub-int/2addr v2, v3

    .line 880
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 881
    if-eqz p1, :cond_1

    .line 882
    iget-object v3, p0, Lcom/google/protobuf/bc$c;->c:Lcom/google/protobuf/at;

    iget v4, p0, Lcom/google/protobuf/bc$c;->e:I

    invoke-virtual {v3, p1, v4, v0, v2}, Lcom/google/protobuf/at;->b([BIII)V

    .line 883
    add-int/2addr v0, v2

    .line 885
    :cond_1
    iget v3, p0, Lcom/google/protobuf/bc$c;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/bc$c;->e:I

    .line 886
    sub-int/2addr v1, v2

    .line 887
    goto :goto_0

    .line 890
    :cond_2
    sub-int v0, p3, v1

    goto :goto_1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 929
    new-instance v0, Lcom/google/protobuf/bc$a;

    iget-object v1, p0, Lcom/google/protobuf/bc$c;->a:Lcom/google/protobuf/bc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/bc$a;-><init>(Lcom/google/protobuf/e;Lcom/google/protobuf/bc$1;)V

    iput-object v0, p0, Lcom/google/protobuf/bc$c;->b:Lcom/google/protobuf/bc$a;

    .line 930
    iget-object v0, p0, Lcom/google/protobuf/bc$c;->b:Lcom/google/protobuf/bc$a;

    invoke-virtual {v0}, Lcom/google/protobuf/bc$a;->a()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bc$c;->c:Lcom/google/protobuf/at;

    .line 931
    iget-object v0, p0, Lcom/google/protobuf/bc$c;->c:Lcom/google/protobuf/at;

    invoke-virtual {v0}, Lcom/google/protobuf/at;->a()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/bc$c;->d:I

    .line 932
    iput v3, p0, Lcom/google/protobuf/bc$c;->e:I

    .line 933
    iput v3, p0, Lcom/google/protobuf/bc$c;->f:I

    .line 934
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 942
    iget-object v0, p0, Lcom/google/protobuf/bc$c;->c:Lcom/google/protobuf/at;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/bc$c;->e:I

    iget v1, p0, Lcom/google/protobuf/bc$c;->d:I

    if-ne v0, v1, :cond_0

    .line 945
    iget v0, p0, Lcom/google/protobuf/bc$c;->f:I

    iget v1, p0, Lcom/google/protobuf/bc$c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc$c;->f:I

    .line 946
    iput v2, p0, Lcom/google/protobuf/bc$c;->e:I

    .line 947
    iget-object v0, p0, Lcom/google/protobuf/bc$c;->b:Lcom/google/protobuf/bc$a;

    invoke-virtual {v0}, Lcom/google/protobuf/bc$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Lcom/google/protobuf/bc$c;->b:Lcom/google/protobuf/bc$a;

    invoke-virtual {v0}, Lcom/google/protobuf/bc$a;->a()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bc$c;->c:Lcom/google/protobuf/at;

    .line 949
    iget-object v0, p0, Lcom/google/protobuf/bc$c;->c:Lcom/google/protobuf/at;

    invoke-virtual {v0}, Lcom/google/protobuf/at;->a()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/bc$c;->d:I

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/bc$c;->c:Lcom/google/protobuf/at;

    .line 952
    iput v2, p0, Lcom/google/protobuf/bc$c;->d:I

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 905
    iget v0, p0, Lcom/google/protobuf/bc$c;->f:I

    iget v1, p0, Lcom/google/protobuf/bc$c;->e:I

    add-int/2addr v0, v1

    .line 906
    iget-object v1, p0, Lcom/google/protobuf/bc$c;->a:Lcom/google/protobuf/bc;

    invoke-virtual {v1}, Lcom/google/protobuf/bc;->a()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method public mark(I)V
    .locals 2

    .prologue
    .line 917
    iget v0, p0, Lcom/google/protobuf/bc$c;->f:I

    iget v1, p0, Lcom/google/protobuf/bc$c;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/bc$c;->g:I

    .line 918
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 911
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 895
    invoke-direct {p0}, Lcom/google/protobuf/bc$c;->b()V

    .line 896
    iget-object v0, p0, Lcom/google/protobuf/bc$c;->c:Lcom/google/protobuf/at;

    if-nez v0, :cond_0

    .line 897
    const/4 v0, -0x1

    .line 899
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bc$c;->c:Lcom/google/protobuf/at;

    iget v1, p0, Lcom/google/protobuf/bc$c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/bc$c;->e:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/at;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 839
    if-nez p1, :cond_0

    .line 840
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 841
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    .line 842
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 844
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/bc$c;->a([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    .prologue
    .line 923
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/bc$c;->a()V

    .line 924
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/bc$c;->g:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/bc$c;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    monitor-exit p0

    return-void

    .line 923
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5

    .prologue
    const-wide/32 v0, 0x7fffffff

    .line 849
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 850
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 851
    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 854
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/bc$c;->a([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

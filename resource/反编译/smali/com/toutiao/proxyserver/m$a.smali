.class Lcom/toutiao/proxyserver/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toutiao/proxyserver/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    iput-object p1, p0, Lcom/toutiao/proxyserver/m$a;->a:Ljava/io/OutputStream;

    .line 628
    iput p2, p0, Lcom/toutiao/proxyserver/m$a;->b:I

    .line 629
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 661
    iget v0, p0, Lcom/toutiao/proxyserver/m$a;->b:I

    return v0
.end method

.method a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/toutiao/proxyserver/SocketWriteException;
        }
    .end annotation

    .prologue
    .line 632
    iget-boolean v0, p0, Lcom/toutiao/proxyserver/m$a;->c:Z

    if-nez v0, :cond_0

    .line 634
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/m$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 635
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/toutiao/proxyserver/m$a;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :cond_0
    return-void

    .line 636
    :catch_0
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 640
    new-instance v0, Lcom/toutiao/proxyserver/SocketWriteException;

    invoke-direct {v0}, Lcom/toutiao/proxyserver/SocketWriteException;-><init>()V

    throw v0
.end method

.method b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/toutiao/proxyserver/SocketWriteException;
        }
    .end annotation

    .prologue
    .line 651
    :try_start_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/m$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 652
    iget v0, p0, Lcom/toutiao/proxyserver/m$a;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/toutiao/proxyserver/m$a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    return-void

    .line 653
    :catch_0
    move-exception v0

    .line 654
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 656
    new-instance v0, Lcom/toutiao/proxyserver/SocketWriteException;

    invoke-direct {v0}, Lcom/toutiao/proxyserver/SocketWriteException;-><init>()V

    throw v0
.end method

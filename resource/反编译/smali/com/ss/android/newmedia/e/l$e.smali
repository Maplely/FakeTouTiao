.class Lcom/ss/android/newmedia/e/l$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/ss/android/newmedia/e/l$d;

.field final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/newmedia/e/l$d;)V
    .locals 0

    .prologue
    .line 1510
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1511
    iput-object p1, p0, Lcom/ss/android/newmedia/e/l$e;->b:Landroid/content/Context;

    .line 1512
    iput-object p2, p0, Lcom/ss/android/newmedia/e/l$e;->c:Landroid/os/Handler;

    .line 1513
    iput-object p3, p0, Lcom/ss/android/newmedia/e/l$e;->a:Lcom/ss/android/newmedia/e/l$d;

    .line 1514
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 1519
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/newmedia/e/l$e;->a:Lcom/ss/android/newmedia/e/l$d;

    iget-object v2, v1, Lcom/ss/android/newmedia/e/l$d;->e:Ljava/lang/String;

    .line 1520
    const-string v1, "weixin"

    iget-object v3, p0, Lcom/ss/android/newmedia/e/l$e;->a:Lcom/ss/android/newmedia/e/l$d;

    iget-object v3, v3, Lcom/ss/android/newmedia/e/l$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "weixin_moments"

    iget-object v3, p0, Lcom/ss/android/newmedia/e/l$e;->a:Lcom/ss/android/newmedia/e/l$d;

    iget-object v3, v3, Lcom/ss/android/newmedia/e/l$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x1

    move v11, v1

    .line 1522
    :goto_0
    invoke-static {v2}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1523
    new-instance v1, Lcom/ss/android/image/c;

    iget-object v3, p0, Lcom/ss/android/newmedia/e/l$e;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 1524
    invoke-static {v2}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1525
    invoke-virtual {v1, v3}, Lcom/ss/android/image/c;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1526
    invoke-virtual {v1, v3}, Lcom/ss/android/image/c;->getImageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1527
    invoke-virtual {v1, v6}, Lcom/ss/android/image/c;->getImageDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1529
    invoke-virtual {v1}, Lcom/ss/android/image/c;->isSdcardWritable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1530
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1531
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v0

    .line 1532
    if-nez v0, :cond_1

    .line 1533
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l$e;->b:Landroid/content/Context;

    const v1, 0x7d000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z

    move-result v0

    .line 1535
    if-eqz v0, :cond_1

    .line 1536
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v0

    .line 1540
    :cond_1
    if-eqz v0, :cond_6

    .line 1541
    if-eqz v11, :cond_5

    .line 1542
    const/16 v0, 0x96

    const/16 v1, 0x96

    invoke-static {v12, v0, v1}, Lcom/bytedance/common/utility/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1550
    :goto_1
    if-eqz v11, :cond_3

    if-eqz v0, :cond_3

    .line 1551
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1552
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x55

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1553
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 1554
    if-eqz v2, :cond_2

    .line 1555
    iget-object v3, p0, Lcom/ss/android/newmedia/e/l$e;->a:Lcom/ss/android/newmedia/e/l$d;

    iput-object v2, v3, Lcom/ss/android/newmedia/e/l$d;->h:[B

    .line 1557
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1558
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1562
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l$e;->c:Landroid/os/Handler;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/ss/android/newmedia/e/l$e;->a:Lcom/ss/android/newmedia/e/l$d;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1563
    iget-object v1, p0, Lcom/ss/android/newmedia/e/l$e;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1564
    return-object v10

    :cond_4
    move v11, v0

    .line 1520
    goto :goto_0

    .line 1544
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l$e;->a:Lcom/ss/android/newmedia/e/l$d;

    iput-object v12, v0, Lcom/ss/android/newmedia/e/l$d;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    move-object v0, v10

    goto :goto_1

    .line 1560
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1504
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/e/l$e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/alipay/share/sdk/openapi/APImageObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/share/sdk/openapi/APMediaMessage$IMediaObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "APSDK.ZFBImageObject"


# instance fields
.field public imageData:[B

.field public imagePath:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imageData:[B

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imageData:[B

    .line 25
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 6

    .prologue
    const/high16 v5, 0xa00000

    const/16 v4, 0x2800

    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imageData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imageData:[B

    array-length v1, v1

    if-nez v1, :cond_3

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imageUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 61
    :cond_2
    const-string v1, "APSDK.ZFBImageObject"

    const-string v2, "checkArgs fail, all arguments are null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :goto_0
    return v0

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imageData:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imageData:[B

    array-length v1, v1

    if-le v1, v5, :cond_4

    .line 64
    const-string v1, "APSDK.ZFBImageObject"

    const-string v2, "checkArgs fail, content is too large"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_5

    .line 67
    const-string v1, "APSDK.ZFBImageObject"

    const-string v2, "checkArgs fail, path is invalid"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 71
    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imagePath:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imagePath:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 74
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v0

    .line 75
    :goto_1
    if-le v1, v5, :cond_8

    .line 76
    const-string v1, "APSDK.ZFBImageObject"

    const-string v2, "checkArgs fail, image content is too large"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    goto :goto_1

    :cond_7
    move v1, v0

    .line 75
    goto :goto_1

    .line 81
    :cond_8
    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imageUrl:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_9

    .line 82
    const-string v1, "APSDK.ZFBImageObject"

    const-string v2, "checkArgs fail, url is invalid"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 85
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_IMAGE_OBJECT_IMAGE_DATA:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imageData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 43
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_IMAGE_OBJECT_IMAGE_PATH:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_IMAGE_OBJECT_IMAGE_URL:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imagePath:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0xe

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_IMAGE_OBJECT_IMAGE_DATA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imageData:[B

    .line 49
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_IMAGE_OBJECT_IMAGE_PATH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imagePath:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/alipay/share/sdk/Constant;->EXTRA_IMAGE_OBJECT_IMAGE_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/share/sdk/openapi/APImageObject;->imageUrl:Ljava/lang/String;

    .line 51
    return-void
.end method

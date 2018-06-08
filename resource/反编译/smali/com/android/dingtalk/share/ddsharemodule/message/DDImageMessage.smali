.class public Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;


# static fields
.field private static final MAX_IMAGE_DATA_LENGTH:I = 0xa00000

.field private static final MAX_IMAGE_THUMB_DATA_LENGTH:I = 0x8000

.field private static final MAX_IMAGE_URL_LENGTH:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "DDImageMessage"


# instance fields
.field public mImageData:[B

.field public mImagePath:Ljava/lang/String;

.field public mImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    .line 33
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 6

    .prologue
    const/high16 v5, 0xa00000

    const/16 v4, 0x2800

    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    array-length v1, v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUrl:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    array-length v1, v1

    if-le v1, v5, :cond_3

    .line 74
    const-string v1, "DDImageMessage"

    const-string v2, "checkArgs fail, content is too large"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :goto_0
    return v0

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_4

    .line 77
    const-string v1, "DDImageMessage"

    const-string v2, "checkArgs fail, path is invalid"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 82
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    .line 84
    iget-object v2, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v0

    :goto_1
    if-le v1, v5, :cond_7

    .line 85
    const-string v1, "DDImageMessage"

    const-string v2, "checkArgs fail, image content is too large"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_1

    .line 90
    :cond_7
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_8

    .line 91
    const-string v1, "DDImageMessage"

    const-string v2, "checkArgs fail, url is invalid"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 94
    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    .line 98
    :cond_9
    const-string v1, "DDImageMessage"

    const-string v2, "checkArgs fail, all arguments are null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "android.intent.ding.EXTRA_IMAGE_OBJECT_IMAGE_DATA"

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 51
    const-string v0, "android.intent.ding.EXTRA_IMAGE_OBJECT_IMAGE_PATH"

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "android.intent.ding.EXTRA_IMAGE_OBJECT_IMAGE_URL"

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x3

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    const-string v0, "android.intent.ding.EXTRA_IMAGE_OBJECT_IMAGE_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    .line 58
    const-string v0, "android.intent.ding.EXTRA_IMAGE_OBJECT_IMAGE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    .line 59
    const-string v0, "android.intent.ding.EXTRA_IMAGE_OBJECT_IMAGE_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUrl:Ljava/lang/String;

    .line 60
    return-void
.end method

.class public Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;,
        Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$Builder;
    }
.end annotation


# static fields
.field private static final MAX_CONTENT_LENGTH:I = 0x400

.field private static final MAX_THUMB_DATA_LENGTH:I = 0x8000

.field private static final MAX_TITLE_LENGTH:I = 0x200

.field private static final TAG:Ljava/lang/String; = "DDMediaMessage"


# instance fields
.field public mContent:Ljava/lang/String;

.field public mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

.field public mSDKVersion:I

.field public mThumbData:[B

.field public mThumbUrl:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    check-cast v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    invoke-direct {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;-><init>(Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    .line 37
    return-void
.end method


# virtual methods
.method public final checkArgs()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbData:[B

    array-length v1, v1

    const v2, 0x8000

    if-le v1, v2, :cond_0

    .line 58
    const-string v1, "DDMediaMessage"

    const-string v2, "checkArgs fail, thumbData is invalid"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_0
    return v0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x200

    if-le v1, v2, :cond_1

    .line 61
    const-string v1, "DDMediaMessage"

    const-string v2, "checkArgs fail, title is invalid"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mContent:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_2

    .line 64
    const-string v1, "DDMediaMessage"

    const-string v2, "checkArgs fail, content is invalid"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    if-nez v1, :cond_3

    .line 67
    const-string v1, "DDMediaMessage"

    const-string v2, "checkArgs fail, mediaObject is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    invoke-interface {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;->checkArgs()Z

    move-result v0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    invoke-interface {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;->type()I

    move-result v0

    goto :goto_0
.end method

.method public final setThumbImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 45
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbData:[B

    .line 48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

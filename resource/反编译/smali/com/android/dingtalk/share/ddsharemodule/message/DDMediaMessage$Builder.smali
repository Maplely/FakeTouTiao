.class public Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;
    .locals 5

    .prologue
    .line 94
    new-instance v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    invoke-direct {v1}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;-><init>()V

    .line 95
    const-string v0, "android.intent.ding.EXTRA_AP_OBJECT_SDK_VERSION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mSDKVersion:I

    .line 96
    const-string v0, "android.intent.ding.EXTRA_AP_OBJECT_TITLE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mTitle:Ljava/lang/String;

    .line 97
    const-string v0, "android.intent.ding.EXTRA_AP_OBJECT_DESCRIPTION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mContent:Ljava/lang/String;

    .line 98
    const-string v0, "android.intent.ding.EXTRA_AP_OBJECT_THUMB_DATA"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbData:[B

    .line 99
    const-string v0, "android.intent.ding.EXTRA_AP_OBJECT_THUMB_URL"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbUrl:Ljava/lang/String;

    .line 101
    const-string v0, "android.intent.ding.EXTRA_AP_OBJECT_IDENTIFIER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    iput-object v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    .line 105
    iget-object v0, v1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    invoke-interface {v0, p0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;->unserialize(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 113
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    const-string v0, "DDMediaMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get media object from bundle failed: unknown ident "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 110
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 113
    goto :goto_0
.end method

.method public static toBundle(Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v1, "android.intent.ding.EXTRA_AP_OBJECT_SDK_VERSION"

    iget v2, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mSDKVersion:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string v1, "android.intent.ding.EXTRA_AP_OBJECT_TITLE"

    iget-object v2, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "android.intent.ding.EXTRA_AP_OBJECT_DESCRIPTION"

    iget-object v2, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "android.intent.ding.EXTRA_AP_OBJECT_THUMB_DATA"

    iget-object v2, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbData:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 84
    const-string v1, "android.intent.ding.EXTRA_AP_OBJECT_THUMB_URL"

    iget-object v2, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    if-eqz v1, :cond_0

    .line 86
    const-string v1, "android.intent.ding.EXTRA_AP_OBJECT_IDENTIFIER"

    iget-object v2, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    invoke-interface {v1, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;->serialize(Landroid/os/Bundle;)V

    .line 90
    :cond_0
    return-object v0
.end method

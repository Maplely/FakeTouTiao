.class public Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    :try_start_0
    const-string v0, "ttEncrypt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([BI)[B
    .locals 1

    .prologue
    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;->ttEncrypt([BI)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 21
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native ttDecrypt([BI)[B
.end method

.method private static native ttEncrypt([BI)[B
.end method

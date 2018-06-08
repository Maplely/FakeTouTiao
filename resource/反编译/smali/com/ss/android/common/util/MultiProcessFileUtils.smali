.class public Lcom/ss/android/common/util/MultiProcessFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_DNS:Ljava/lang/String; = "dns"

.field public static final KEY_FRONTIER_URLS:Ljava/lang/String; = "frontier_urls"

.field public static final KEY_HTTPS_DNS:Ljava/lang/String; = "https_dns"

.field public static final KEY_SSIDS:Ljava/lang/String; = "ssids"

.field private static final TAG:Ljava/lang/String; = "MultiProcessFileUtils"

.field public static final TYPE_DNS:I = 0x2

.field public static final TYPE_HTTPS_DNS:I = 0x3

.field public static final TYPE_SSIDS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getData(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    const-string v0, ""

    .line 84
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 78
    :goto_1
    const-string v1, ""

    .line 79
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_0
    :try_start_1
    const-string v0, "ssids"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 65
    :pswitch_1
    const-string v0, "dns"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 68
    :pswitch_2
    const-string v0, "https_dns"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 76
    const-string v0, ""

    goto :goto_1

    .line 82
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getSSIDs(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "PushService"

    const-string v1, "getSSIDs start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/ss/android/common/util/MultiProcessFileUtils;->getData(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static saveData(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->edit()Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    move-result-object v0

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 43
    :goto_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->commit()V

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0

    .line 32
    :pswitch_0
    const-string v1, "ssids"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    goto :goto_1

    .line 35
    :pswitch_1
    const-string v1, "dns"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    goto :goto_1

    .line 38
    :pswitch_2
    const-string v1, "https_dns"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static saveSSIDs(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const-string v0, "PushService"

    const-string v1, "saveSSIDs start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 96
    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/ss/android/common/util/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

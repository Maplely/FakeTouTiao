.class public Lcom/ss/android/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;


# direct methods
.method public static a()V
    .locals 4

    .prologue
    .line 20
    sget-object v0, Lcom/ss/android/f/a;->a:Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;

    if-nez v0, :cond_0

    .line 21
    const-string v0, "u.aly.UmengAgent"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    const-string v0, "u.aly.UmengAgent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;

    sput-object v0, Lcom/ss/android/f/a;->a:Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;

    .line 29
    sget-object v0, Lcom/ss/android/f/a;->a:Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;

    invoke-static {v0}, Lcom/ss/android/common/lib/MobClickCombiner;->setUmengAgent(Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "DexParty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load IUmengAgent exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 43
    :try_start_0
    const-string v0, "com.umeng.analytics.MobclickAgent"

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v0

    .line 44
    const-string v1, "updateOnlineConfig"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0}, Lcom/ss/android/common/lib/MobClickCombiner;->setUmengChannel(Ljava/lang/String;)V

    .line 39
    return-void
.end method

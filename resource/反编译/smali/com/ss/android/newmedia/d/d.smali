.class public Lcom/ss/android/newmedia/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/dex/f;


# static fields
.field public static a:Lcom/ss/android/newmedia/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/ss/android/newmedia/d/d;

    invoke-direct {v0}, Lcom/ss/android/newmedia/d/d;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/d/d;->a:Lcom/ss/android/newmedia/d/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 23
    :try_start_0
    const-string v1, "com.ss.android.dex.party.DexDependManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 24
    const-string v2, "inst"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bytedance/common/utility/reflect/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    instance-of v1, v2, Lcom/bytedance/article/dex/f;

    if-eqz v1, :cond_0

    .line 26
    move-object v0, v2

    check-cast v0, Lcom/bytedance/article/dex/f;

    move-object v1, v0

    sget-object v3, Lcom/ss/android/newmedia/d/d;->a:Lcom/ss/android/newmedia/d/d;

    invoke-interface {v1, v3}, Lcom/bytedance/article/dex/f;->setAdapter(Lcom/bytedance/article/dex/f;)V

    .line 27
    check-cast v2, Lcom/bytedance/article/dex/f;

    invoke-interface {v2, p0, p1}, Lcom/bytedance/article/dex/f;->initWeiboSdk(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    return-void

    .line 29
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "classes3dex load fail!!!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "DexParty"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load DexDependAdapter exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    throw v1
.end method


# virtual methods
.method public canUseWeiBoSso()Z
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dQ()Z

    move-result v0

    return v0
.end method

.method public getWeiBoSSOReqCode()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x80cd

    return v0
.end method

.method public initWeiboSdk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public loggerD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public loggerDebug()Z
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    return v0
.end method

.method public monitorSoLoad(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p1, p2}, Lcom/bytedance/article/common/c/n;->a(Ljava/lang/String;Z)V

    .line 78
    return-void
.end method

.method public setAdapter(Lcom/bytedance/article/dex/f;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

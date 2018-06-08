.class public Lcom/bytedance/common/newmedia/wschannel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/plugin/interfaces/wschannel/IWsChannelDepend;


# static fields
.field public static a:Lcom/bytedance/common/newmedia/wschannel/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/bytedance/common/newmedia/wschannel/d;

    invoke-direct {v0}, Lcom/bytedance/common/newmedia/wschannel/d;-><init>()V

    sput-object v0, Lcom/bytedance/common/newmedia/wschannel/d;->a:Lcom/bytedance/common/newmedia/wschannel/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->inst()Lcom/bytedance/common/plugin/faces/WsChannelProxy;

    move-result-object v0

    sget-object v1, Lcom/bytedance/common/newmedia/wschannel/d;->a:Lcom/bytedance/common/newmedia/wschannel/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/plugin/faces/WsChannelProxy;->setAdapter(Lcom/bytedance/common/plugin/interfaces/wschannel/IWsChannelDepend;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "WsChannelDependAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load WsChannelDependManager exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    throw v0
.end method


# virtual methods
.method public getNetworkType(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/bytedance/common/newmedia/wschannel/e;->a()Lcom/bytedance/common/newmedia/wschannel/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/common/newmedia/wschannel/b;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/tools/SafelyLibraryLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    return-void
.end method

.method public loggerD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public loggerDebug()Z
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    return v0
.end method

.method public setAdapter(Lcom/bytedance/common/plugin/interfaces/wschannel/IWsChannelDepend;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.class public Lcom/bytedance/common/newmedia/wschannel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bytedance/common/newmedia/wschannel/b;

.field private static b:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/ConnectionState;->CONNECTION_UNKNOWN:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    sput-object v0, Lcom/bytedance/common/newmedia/wschannel/e;->b:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    .line 99
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/common/newmedia/wschannel/e;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/bytedance/common/newmedia/wschannel/b;
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/e;->a:Lcom/bytedance/common/newmedia/wschannel/b;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sWsDepend is null !!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/e;->a:Lcom/bytedance/common/newmedia/wschannel/b;

    return-object v0
.end method

.method public static a(Lcom/bytedance/common/newmedia/wschannel/ConnectionState;)V
    .locals 0

    .prologue
    .line 96
    sput-object p0, Lcom/bytedance/common/newmedia/wschannel/e;->b:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    .line 97
    return-void
.end method

.method public static a(Lcom/bytedance/common/newmedia/wschannel/b;)V
    .locals 0

    .prologue
    .line 79
    sput-object p0, Lcom/bytedance/common/newmedia/wschannel/e;->a:Lcom/bytedance/common/newmedia/wschannel/b;

    .line 80
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/e;->b:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    sget-object v1, Lcom/bytedance/common/newmedia/wschannel/ConnectionState;->CONNECTED:Lcom/bytedance/common/newmedia/wschannel/ConnectionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/e;->a:Lcom/bytedance/common/newmedia/wschannel/b;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sWsDepend is null !!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/e;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/common/newmedia/wschannel/e;->c:Ljava/util/Map;

    .line 106
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/e;->c:Ljava/util/Map;

    const-string v1, "app_key"

    sget-object v2, Lcom/bytedance/common/newmedia/wschannel/e;->a:Lcom/bytedance/common/newmedia/wschannel/b;

    invoke-interface {v2}, Lcom/bytedance/common/newmedia/wschannel/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/e;->c:Ljava/util/Map;

    const-string v1, "f_pid"

    sget-object v2, Lcom/bytedance/common/newmedia/wschannel/e;->a:Lcom/bytedance/common/newmedia/wschannel/b;

    invoke-interface {v2}, Lcom/bytedance/common/newmedia/wschannel/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/e;->c:Ljava/util/Map;

    const-string v1, "sdk_version"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/e;->c:Ljava/util/Map;

    const-string v1, "platform"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/e;->c:Ljava/util/Map;

    return-object v0
.end method

.class public Lanet/channel/strategy/n;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "acs.m.taobao.com"

    aput-object v1, v0, v4

    const-string v1, "acs.wapa.taobao.com"

    aput-object v1, v0, v5

    const-string v1, "acs.waptest.taobao.com"

    aput-object v1, v0, v6

    sput-object v0, Lanet/channel/strategy/n;->a:[Ljava/lang/String;

    .line 21
    new-array v0, v7, [[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-wide v2, 0x20a4e10251L

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-wide v2, 0x20a4e0f649L

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-wide v2, 0x20a4df1224L

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide v2, 0x20a4df0e41L

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    aput-object v1, v0, v4

    new-array v1, v5, [Ljava/lang/String;

    const-wide v2, 0x20a4e1252cL

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [Ljava/lang/String;

    const-wide v2, 0x25b800177L

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->longToIP(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v1, v0, v6

    sput-object v0, Lanet/channel/strategy/n;->b:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lanet/channel/strategy/n;->a:[Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/entity/ENV;->getEnvMode()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "://"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lanet/channel/util/StringUtils;->buildString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lanet/channel/util/StringUtils;->buildString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lanet/channel/strategy/n;->b:[[Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-virtual {v1}, Lanet/channel/entity/ENV;->getEnvMode()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "un"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lanet/channel/strategy/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lanet/channel/strategy/dispatch/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

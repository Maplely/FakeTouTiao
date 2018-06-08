.class public final enum Lcom/bytedance/router/RouteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/router/RouteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/router/RouteType;

.field public static final enum ROUTE_ACTIVITY:Lcom/bytedance/router/RouteType;

.field public static final enum ROUTE_BROADCAST:Lcom/bytedance/router/RouteType;

.field public static final enum ROUTE_SERVICE:Lcom/bytedance/router/RouteType;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/bytedance/router/RouteType;

    const-string v1, "ROUTE_ACTIVITY"

    const-string v2, "tt.page"

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/router/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/router/RouteType;->ROUTE_ACTIVITY:Lcom/bytedance/router/RouteType;

    .line 19
    new-instance v0, Lcom/bytedance/router/RouteType;

    const-string v1, "ROUTE_BROADCAST"

    const-string v2, "tt.broadcast"

    invoke-direct {v0, v1, v4, v2}, Lcom/bytedance/router/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/router/RouteType;->ROUTE_BROADCAST:Lcom/bytedance/router/RouteType;

    .line 24
    new-instance v0, Lcom/bytedance/router/RouteType;

    const-string v1, "ROUTE_SERVICE"

    const-string v2, "tt.service"

    invoke-direct {v0, v1, v5, v2}, Lcom/bytedance/router/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/router/RouteType;->ROUTE_SERVICE:Lcom/bytedance/router/RouteType;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/router/RouteType;

    sget-object v1, Lcom/bytedance/router/RouteType;->ROUTE_ACTIVITY:Lcom/bytedance/router/RouteType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/router/RouteType;->ROUTE_BROADCAST:Lcom/bytedance/router/RouteType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/router/RouteType;->ROUTE_SERVICE:Lcom/bytedance/router/RouteType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bytedance/router/RouteType;->$VALUES:[Lcom/bytedance/router/RouteType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/bytedance/router/RouteType;->mValue:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/router/RouteType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/bytedance/router/RouteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/RouteType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/router/RouteType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/bytedance/router/RouteType;->$VALUES:[Lcom/bytedance/router/RouteType;

    invoke-virtual {v0}, [Lcom/bytedance/router/RouteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/router/RouteType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bytedance/router/RouteType;->mValue:Ljava/lang/String;

    return-object v0
.end method

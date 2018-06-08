.class public final enum Lretrofit2/PriorityLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lretrofit2/PriorityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lretrofit2/PriorityLevel;

.field public static final enum HIGH:Lretrofit2/PriorityLevel;

.field public static final enum IMMEDIATE:Lretrofit2/PriorityLevel;

.field public static final enum LOW:Lretrofit2/PriorityLevel;

.field public static final enum NORMAL:Lretrofit2/PriorityLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lretrofit2/PriorityLevel;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lretrofit2/PriorityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lretrofit2/PriorityLevel;->LOW:Lretrofit2/PriorityLevel;

    .line 8
    new-instance v0, Lretrofit2/PriorityLevel;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lretrofit2/PriorityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lretrofit2/PriorityLevel;->NORMAL:Lretrofit2/PriorityLevel;

    .line 9
    new-instance v0, Lretrofit2/PriorityLevel;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lretrofit2/PriorityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lretrofit2/PriorityLevel;->HIGH:Lretrofit2/PriorityLevel;

    .line 10
    new-instance v0, Lretrofit2/PriorityLevel;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lretrofit2/PriorityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lretrofit2/PriorityLevel;->IMMEDIATE:Lretrofit2/PriorityLevel;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lretrofit2/PriorityLevel;

    sget-object v1, Lretrofit2/PriorityLevel;->LOW:Lretrofit2/PriorityLevel;

    aput-object v1, v0, v2

    sget-object v1, Lretrofit2/PriorityLevel;->NORMAL:Lretrofit2/PriorityLevel;

    aput-object v1, v0, v3

    sget-object v1, Lretrofit2/PriorityLevel;->HIGH:Lretrofit2/PriorityLevel;

    aput-object v1, v0, v4

    sget-object v1, Lretrofit2/PriorityLevel;->IMMEDIATE:Lretrofit2/PriorityLevel;

    aput-object v1, v0, v5

    sput-object v0, Lretrofit2/PriorityLevel;->$VALUES:[Lretrofit2/PriorityLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lretrofit2/PriorityLevel;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lretrofit2/PriorityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lretrofit2/PriorityLevel;

    return-object v0
.end method

.method public static values()[Lretrofit2/PriorityLevel;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lretrofit2/PriorityLevel;->$VALUES:[Lretrofit2/PriorityLevel;

    invoke-virtual {v0}, [Lretrofit2/PriorityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lretrofit2/PriorityLevel;

    return-object v0
.end method

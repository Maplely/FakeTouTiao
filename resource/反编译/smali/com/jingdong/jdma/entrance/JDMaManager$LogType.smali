.class public final enum Lcom/jingdong/jdma/entrance/JDMaManager$LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jingdong/jdma/entrance/JDMaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jingdong/jdma/entrance/JDMaManager$LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

.field public static final enum LOGCE:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

.field public static final enum LOGCLICK:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

.field public static final enum LOGERROR:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

.field public static final enum LOGORDER:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

.field public static final enum LOGPROPERTY:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

.field public static final enum LOGPV:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

.field public static final enum LOGSHOW:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 483
    new-instance v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    const-string v1, "LOGPV"

    invoke-direct {v0, v1, v3}, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGPV:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    .line 484
    new-instance v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    const-string v1, "LOGCLICK"

    invoke-direct {v0, v1, v4}, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGCLICK:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    .line 485
    new-instance v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    const-string v1, "LOGCE"

    invoke-direct {v0, v1, v5}, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGCE:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    .line 486
    new-instance v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    const-string v1, "LOGERROR"

    invoke-direct {v0, v1, v6}, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGERROR:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    .line 487
    new-instance v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    const-string v1, "LOGPROPERTY"

    invoke-direct {v0, v1, v7}, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGPROPERTY:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    .line 488
    new-instance v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    const-string v1, "LOGORDER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGORDER:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    .line 489
    new-instance v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    const-string v1, "LOGSHOW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGSHOW:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    .line 482
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    sget-object v1, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGPV:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGCLICK:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGCE:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGERROR:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGPROPERTY:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGORDER:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGSHOW:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->$VALUES:[Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

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
    .line 491
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 492
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jingdong/jdma/entrance/JDMaManager$LogType;
    .locals 1

    .prologue
    .line 482
    const-class v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    return-object v0
.end method

.method public static values()[Lcom/jingdong/jdma/entrance/JDMaManager$LogType;
    .locals 1

    .prologue
    .line 482
    sget-object v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->$VALUES:[Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    invoke-virtual {v0}, [Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    return-object v0
.end method

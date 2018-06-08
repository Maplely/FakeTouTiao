.class public final enum Lcom/bytedance/common/plugin/framework/model/ProcessType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/common/plugin/framework/model/ProcessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/common/plugin/framework/model/ProcessType;

.field public static final enum MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

.field public static final enum OTHER:Lcom/bytedance/common/plugin/framework/model/ProcessType;

.field public static final enum WORK:Lcom/bytedance/common/plugin/framework/model/ProcessType;


# instance fields
.field final mTypeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 7
    new-instance v0, Lcom/bytedance/common/plugin/framework/model/ProcessType;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5, v3}, Lcom/bytedance/common/plugin/framework/model/ProcessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/plugin/framework/model/ProcessType;->OTHER:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    .line 8
    new-instance v0, Lcom/bytedance/common/plugin/framework/model/ProcessType;

    const-string v1, "WORK"

    invoke-direct {v0, v1, v3, v4}, Lcom/bytedance/common/plugin/framework/model/ProcessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/plugin/framework/model/ProcessType;->WORK:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    .line 9
    new-instance v0, Lcom/bytedance/common/plugin/framework/model/ProcessType;

    const-string v1, "MAIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/bytedance/common/plugin/framework/model/ProcessType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/common/plugin/framework/model/ProcessType;

    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ProcessType;->OTHER:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ProcessType;->WORK:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bytedance/common/plugin/framework/model/ProcessType;->$VALUES:[Lcom/bytedance/common/plugin/framework/model/ProcessType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/bytedance/common/plugin/framework/model/ProcessType;->mTypeValue:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/plugin/framework/model/ProcessType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/ProcessType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/common/plugin/framework/model/ProcessType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/bytedance/common/plugin/framework/model/ProcessType;->$VALUES:[Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-virtual {v0}, [Lcom/bytedance/common/plugin/framework/model/ProcessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/common/plugin/framework/model/ProcessType;

    return-object v0
.end method


# virtual methods
.method public getTypeValue()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/bytedance/common/plugin/framework/model/ProcessType;->mTypeValue:I

    return v0
.end method

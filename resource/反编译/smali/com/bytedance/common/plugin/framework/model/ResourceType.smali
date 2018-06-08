.class public final enum Lcom/bytedance/common/plugin/framework/model/ResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/common/plugin/framework/model/ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/common/plugin/framework/model/ResourceType;

.field public static final enum APP:Lcom/bytedance/common/plugin/framework/model/ResourceType;

.field public static final enum PLUGIN:Lcom/bytedance/common/plugin/framework/model/ResourceType;


# instance fields
.field final mTypeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7
    new-instance v0, Lcom/bytedance/common/plugin/framework/model/ResourceType;

    const-string v1, "PLUGIN"

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/common/plugin/framework/model/ResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/plugin/framework/model/ResourceType;->PLUGIN:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    .line 8
    new-instance v0, Lcom/bytedance/common/plugin/framework/model/ResourceType;

    const-string v1, "APP"

    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/common/plugin/framework/model/ResourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/plugin/framework/model/ResourceType;->APP:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    .line 6
    new-array v0, v4, [Lcom/bytedance/common/plugin/framework/model/ResourceType;

    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ResourceType;->PLUGIN:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/common/plugin/framework/model/ResourceType;->APP:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bytedance/common/plugin/framework/model/ResourceType;->$VALUES:[Lcom/bytedance/common/plugin/framework/model/ResourceType;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/bytedance/common/plugin/framework/model/ResourceType;->mTypeValue:I

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/plugin/framework/model/ResourceType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/bytedance/common/plugin/framework/model/ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/ResourceType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/common/plugin/framework/model/ResourceType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/bytedance/common/plugin/framework/model/ResourceType;->$VALUES:[Lcom/bytedance/common/plugin/framework/model/ResourceType;

    invoke-virtual {v0}, [Lcom/bytedance/common/plugin/framework/model/ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/common/plugin/framework/model/ResourceType;

    return-object v0
.end method


# virtual methods
.method public getTypeValue()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/bytedance/common/plugin/framework/model/ResourceType;->mTypeValue:I

    return v0
.end method

.class public final enum Lcom/bytedance/article/common/model/ugc/GenderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/article/common/model/ugc/GenderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/article/common/model/ugc/GenderType;

.field public static final enum FEMALE:Lcom/bytedance/article/common/model/ugc/GenderType;

.field public static final enum MALE:Lcom/bytedance/article/common/model/ugc/GenderType;

.field public static final enum UNKNOWN:Lcom/bytedance/article/common/model/ugc/GenderType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/bytedance/article/common/model/ugc/GenderType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/article/common/model/ugc/GenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/GenderType;->UNKNOWN:Lcom/bytedance/article/common/model/ugc/GenderType;

    .line 9
    new-instance v0, Lcom/bytedance/article/common/model/ugc/GenderType;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/article/common/model/ugc/GenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/GenderType;->MALE:Lcom/bytedance/article/common/model/ugc/GenderType;

    .line 10
    new-instance v0, Lcom/bytedance/article/common/model/ugc/GenderType;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v4}, Lcom/bytedance/article/common/model/ugc/GenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/GenderType;->FEMALE:Lcom/bytedance/article/common/model/ugc/GenderType;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/article/common/model/ugc/GenderType;

    sget-object v1, Lcom/bytedance/article/common/model/ugc/GenderType;->UNKNOWN:Lcom/bytedance/article/common/model/ugc/GenderType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/article/common/model/ugc/GenderType;->MALE:Lcom/bytedance/article/common/model/ugc/GenderType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/article/common/model/ugc/GenderType;->FEMALE:Lcom/bytedance/article/common/model/ugc/GenderType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bytedance/article/common/model/ugc/GenderType;->$VALUES:[Lcom/bytedance/article/common/model/ugc/GenderType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/article/common/model/ugc/GenderType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/bytedance/article/common/model/ugc/GenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/GenderType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/article/common/model/ugc/GenderType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/bytedance/article/common/model/ugc/GenderType;->$VALUES:[Lcom/bytedance/article/common/model/ugc/GenderType;

    invoke-virtual {v0}, [Lcom/bytedance/article/common/model/ugc/GenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/article/common/model/ugc/GenderType;

    return-object v0
.end method

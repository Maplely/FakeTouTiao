.class public final enum Lcom/bytedance/article/common/model/ugc/StatusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/article/common/model/ugc/StatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/article/common/model/ugc/StatusType;

.field public static final enum DELETED:Lcom/bytedance/article/common/model/ugc/StatusType;

.field public static final enum PENDING:Lcom/bytedance/article/common/model/ugc/StatusType;

.field public static final enum PRIVATE:Lcom/bytedance/article/common/model/ugc/StatusType;

.field public static final enum PUBLIC:Lcom/bytedance/article/common/model/ugc/StatusType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/bytedance/article/common/model/ugc/StatusType;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/article/common/model/ugc/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/StatusType;->DELETED:Lcom/bytedance/article/common/model/ugc/StatusType;

    .line 16
    new-instance v0, Lcom/bytedance/article/common/model/ugc/StatusType;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/article/common/model/ugc/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/StatusType;->PUBLIC:Lcom/bytedance/article/common/model/ugc/StatusType;

    .line 21
    new-instance v0, Lcom/bytedance/article/common/model/ugc/StatusType;

    const-string v1, "PRIVATE"

    invoke-direct {v0, v1, v4}, Lcom/bytedance/article/common/model/ugc/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/StatusType;->PRIVATE:Lcom/bytedance/article/common/model/ugc/StatusType;

    .line 26
    new-instance v0, Lcom/bytedance/article/common/model/ugc/StatusType;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v5}, Lcom/bytedance/article/common/model/ugc/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/article/common/model/ugc/StatusType;->PENDING:Lcom/bytedance/article/common/model/ugc/StatusType;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/article/common/model/ugc/StatusType;

    sget-object v1, Lcom/bytedance/article/common/model/ugc/StatusType;->DELETED:Lcom/bytedance/article/common/model/ugc/StatusType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/article/common/model/ugc/StatusType;->PUBLIC:Lcom/bytedance/article/common/model/ugc/StatusType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/article/common/model/ugc/StatusType;->PRIVATE:Lcom/bytedance/article/common/model/ugc/StatusType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/article/common/model/ugc/StatusType;->PENDING:Lcom/bytedance/article/common/model/ugc/StatusType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bytedance/article/common/model/ugc/StatusType;->$VALUES:[Lcom/bytedance/article/common/model/ugc/StatusType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/article/common/model/ugc/StatusType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/bytedance/article/common/model/ugc/StatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/StatusType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/article/common/model/ugc/StatusType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/bytedance/article/common/model/ugc/StatusType;->$VALUES:[Lcom/bytedance/article/common/model/ugc/StatusType;

    invoke-virtual {v0}, [Lcom/bytedance/article/common/model/ugc/StatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/article/common/model/ugc/StatusType;

    return-object v0
.end method

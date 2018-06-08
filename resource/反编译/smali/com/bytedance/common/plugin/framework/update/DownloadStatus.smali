.class public final enum Lcom/bytedance/common/plugin/framework/update/DownloadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/common/plugin/framework/update/DownloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

.field public static final enum STATUS_FAILED:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

.field public static final enum STATUS_PAUSED:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

.field public static final enum STATUS_PENDING:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

.field public static final enum STATUS_RUNNING:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

.field public static final enum STATUS_SUCCESSFUL:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;


# instance fields
.field final mTypeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 7
    new-instance v0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    const-string v1, "STATUS_PENDING"

    invoke-direct {v0, v1, v6, v3}, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_PENDING:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    .line 8
    new-instance v0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    const-string v1, "STATUS_RUNNING"

    invoke-direct {v0, v1, v3, v4}, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_RUNNING:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    .line 9
    new-instance v0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    const-string v1, "STATUS_PAUSED"

    invoke-direct {v0, v1, v4, v5}, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_PAUSED:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    .line 10
    new-instance v0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    const-string v1, "STATUS_SUCCESSFUL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_SUCCESSFUL:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    .line 11
    new-instance v0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    const-string v1, "STATUS_FAILED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2}, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_FAILED:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    sget-object v1, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_PENDING:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_RUNNING:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_PAUSED:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_SUCCESSFUL:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_FAILED:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->$VALUES:[Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->mTypeValue:I

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/plugin/framework/update/DownloadStatus;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/common/plugin/framework/update/DownloadStatus;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->$VALUES:[Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    invoke-virtual {v0}, [Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    return-object v0
.end method


# virtual methods
.method public getTypeValue()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->mTypeValue:I

    return v0
.end method

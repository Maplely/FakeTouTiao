.class public final enum Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/network/utils/RetrofitUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;

.field public static final enum DEFLATER:Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;

.field public static final enum GZIP:Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;

.field public static final enum NONE:Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;->NONE:Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;

    .line 51
    new-instance v0, Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3, v3}, Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;->GZIP:Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;

    .line 52
    new-instance v0, Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;

    const-string v1, "DEFLATER"

    invoke-direct {v0, v1, v4, v4}, Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;->DEFLATER:Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;

    sget-object v1, Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;->NONE:Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;->GZIP:Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;->DEFLATER:Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;->$VALUES:[Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;->nativeInt:I

    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;->$VALUES:[Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;

    invoke-virtual {v0}, [Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;

    return-object v0
.end method

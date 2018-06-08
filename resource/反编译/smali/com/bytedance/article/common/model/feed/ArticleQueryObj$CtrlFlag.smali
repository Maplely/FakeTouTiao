.class public final enum Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/model/feed/ArticleQueryObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CtrlFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;

.field public static final enum onVideoTab:Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    new-instance v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;

    const-string v1, "onVideoTab"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;->onVideoTab:Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;

    .line 184
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;

    sget-object v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;->onVideoTab:Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;->$VALUES:[Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;

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
    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;
    .locals 1

    .prologue
    .line 184
    const-class v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;->$VALUES:[Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;

    invoke-virtual {v0}, [Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;

    return-object v0
.end method

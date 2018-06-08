.class public Lcom/bytedance/article/common/model/wenda/WendaEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/model/wenda/WendaEntity$a;,
        Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;,
        Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;,
        Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;,
        Lcom/bytedance/article/common/model/wenda/WendaEntity$Content;,
        Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaImage;,
        Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;,
        Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;,
        Lcom/bytedance/article/common/model/wenda/WendaEntity$Answer;
    }
.end annotation


# instance fields
.field public answer:Lcom/bytedance/article/common/model/wenda/WendaEntity$Answer;

.field public behot_time:J

.field public cell_type:I

.field public cursor:J

.field public extra:Lcom/bytedance/article/common/model/wenda/WendaEntity$WendaExtra;

.field public id:J

.field public question:Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;

.field public titleLineCount:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Lcom/bytedance/article/common/model/wenda/WendaEntity$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-void
.end method

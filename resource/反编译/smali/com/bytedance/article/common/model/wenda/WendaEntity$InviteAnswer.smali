.class public Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/model/wenda/WendaEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InviteAnswer"
.end annotation


# instance fields
.field public behot_time:J

.field public cell_type:I

.field public cursor:J

.field public id:J

.field public question_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;",
            ">;"
        }
    .end annotation
.end field

.field public schema:Ljava/lang/String;

.field public show_top_separator:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

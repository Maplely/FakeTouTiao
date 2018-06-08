.class public Lcom/bytedance/article/common/model/wenda/WendaEntity$Question;
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
    name = "Question"
.end annotation


# instance fields
.field public content:Lcom/bytedance/article/common/model/wenda/WendaEntity$Content;

.field public create_time:J

.field public group_id:J

.field public item_d:I

.field public nice_ans_count:I

.field public normal_ans_count:I

.field public op_status:Ljava/lang/String;

.field public qid:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public status:I

.field public tag_id:J

.field public tag_name:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uname:Ljava/lang/String;

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/bytedance/article/common/model/wenda/WendaEntity$Answer;
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
    name = "Answer"
.end annotation


# instance fields
.field public abstra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abstract"
    .end annotation
.end field

.field public ansid:Ljava/lang/String;

.field public bury_count:I

.field public can_comment:I

.field public create_time:J

.field public digg_count:I

.field public display_status:I

.field public is_digg:Z

.field public modify_time:J

.field public op_status:I

.field public qid:Ljava/lang/String;

.field public status:I

.field public uname:Ljava/lang/String;

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

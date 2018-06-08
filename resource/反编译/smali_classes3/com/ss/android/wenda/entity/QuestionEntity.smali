.class public Lcom/ss/android/wenda/entity/QuestionEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public can_delete:Z

.field public can_edit:Z

.field public concern_tag_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/entity/ConcernTagEntity;",
            ">;"
        }
    .end annotation
.end field

.field public content:Lcom/ss/android/wenda/entity/QuestionDescEntity;

.field public create_time:J

.field public fold_reason:Lcom/ss/android/wenda/entity/AnswerFoldReasonEntity;

.field public follow_count:I

.field public is_follow:Z

.field public nice_ans_count:I

.field public normal_ans_count:I

.field public post_answer_url:Ljava/lang/String;

.field public qid:Ljava/lang/String;

.field public share_data:Lcom/bytedance/article/common/model/ugc/ShareEntity;

.field public show_delete:Z

.field public show_edit:Z

.field public status:I

.field public title:Ljava/lang/String;

.field public user:Lcom/ss/android/wenda/entity/UserEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

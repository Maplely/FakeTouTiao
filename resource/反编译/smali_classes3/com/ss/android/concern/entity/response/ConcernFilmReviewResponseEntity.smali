.class public Lcom/ss/android/concern/entity/response/ConcernFilmReviewResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public err_no:I

.field public err_tips:Ljava/lang/String;

.field public post_has_more:I

.field public post_max_cursor:J

.field public post_min_cursor:J

.field public posts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/TTPostEntity;",
            ">;"
        }
    .end annotation
.end field

.field public review_has_more:I

.field public review_info:Lcom/bytedance/article/common/model/ugc/MovieReviewBasicInfo;

.field public review_max_cursor:J

.field public review_min_cursor:J

.field public reviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/GroupInfoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

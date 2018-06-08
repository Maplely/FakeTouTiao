.class public Lcom/ss/android/concern/entity/response/ConcernHomepagePostListResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public err_no:I

.field public err_tips:Ljava/lang/String;

.field public finfo_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/GeneralPostEntity;",
            ">;"
        }
    .end annotation
.end field

.field public has_more:I

.field public login_user_info:Lcom/bytedance/article/common/model/ugc/UserPermissionEntity;

.field public max_cursor:J

.field public min_cursor:J

.field public news_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/GroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field public tips:Lcom/bytedance/article/common/model/ugc/Tips;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

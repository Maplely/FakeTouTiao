.class public Lcom/bytedance/article/common/model/ugc/NormalThreadInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
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

.field public like_time:J

.field public login_user_info:Lcom/bytedance/article/common/model/ugc/UserPermissionEntity;

.field public max_cursor:J

.field public min_cursor:J

.field public table:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/Tab;",
            ">;"
        }
    .end annotation
.end field

.field public top_thread:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/PostEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

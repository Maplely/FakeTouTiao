.class public Lcom/bytedance/article/common/model/ugc/CommentEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3ab48795e01b43d4L


# instance fields
.field public can_delete:Z

.field public comment_id:J

.field public content:Ljava/lang/String;

.field public create_time:J

.field public digg_count:I

.field public reply_comment:Lcom/bytedance/article/common/model/ugc/CommentEntity;

.field public user:Lcom/bytedance/article/common/model/ugc/UserEntity;

.field public user_digg:I

.field public user_position:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/UserPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

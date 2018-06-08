.class public Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cell_id:J

.field public id:J

.field public show_more:Ljava/lang/String;

.field public show_more_jump_url:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public user_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;",
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

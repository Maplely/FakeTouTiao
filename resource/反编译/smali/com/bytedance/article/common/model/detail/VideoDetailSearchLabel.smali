.class public Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel$SearchLabel;
    }
.end annotation


# instance fields
.field public related_tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel$SearchLabel;",
            ">;"
        }
    .end annotation
.end field

.field public source_tag:Lcom/bytedance/article/common/model/detail/VideoDetailSearchLabel$SearchLabel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

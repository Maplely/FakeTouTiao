.class public Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/f;
.implements Ljava/io/Serializable;


# instance fields
.field public book_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/novel/NovelBookEntity;",
            ">;"
        }
    .end annotation
.end field

.field public id:J

.field public more_info:Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;

.field public serial_style:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

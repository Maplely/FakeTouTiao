.class Lcom/ss/android/article/base/feature/feed/docker/impl/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:J

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/eu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eu;Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;Lcom/ss/android/article/base/feature/feed/docker/c;J)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ew;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/eu;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ew;->a:Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ew;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-wide p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ew;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ew;->a:Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->more_info:Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ew;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "category"

    const-string v3, "enter_scroll_novel_card"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ew;->c:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ew;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ew;->a:Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->more_info:Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101
    :cond_0
    return-void
.end method

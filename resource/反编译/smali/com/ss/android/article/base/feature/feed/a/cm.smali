.class Lcom/ss/android/article/base/feature/feed/a/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/cl;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/cl;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cm;->a:Lcom/ss/android/article/base/feature/feed/a/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cm;->a:Lcom/ss/android/article/base/feature/feed/a/cl;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cl;->a(Lcom/ss/android/article/base/feature/feed/a/cl;)Lcom/bytedance/article/common/model/feed/novel/NovelEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->open_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cm;->a:Lcom/ss/android/article/base/feature/feed/a/cl;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cl;->bK:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cm;->a:Lcom/ss/android/article/base/feature/feed/a/cl;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cl;->aL:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cm;->a:Lcom/ss/android/article/base/feature/feed/a/cl;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/cl;->bK:Landroid/content/Context;

    const-string v2, "feed_novel"

    const-string v3, "feed_novel_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cm;->a:Lcom/ss/android/article/base/feature/feed/a/cl;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cl;->a(Lcom/ss/android/article/base/feature/feed/a/cl;)Lcom/bytedance/article/common/model/feed/novel/NovelEntity;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->id:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cm;->a:Lcom/ss/android/article/base/feature/feed/a/cl;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/cl;->bK:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cm;->a:Lcom/ss/android/article/base/feature/feed/a/cl;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/cl;->a(Lcom/ss/android/article/base/feature/feed/a/cl;)Lcom/bytedance/article/common/model/feed/novel/NovelEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->open_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    :cond_0
    return-void
.end method

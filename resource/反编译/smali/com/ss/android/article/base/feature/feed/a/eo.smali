.class Lcom/ss/android/article/base/feature/feed/a/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/en;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/en;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/eo;->a:Lcom/ss/android/article/base/feature/feed/a/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eo;->a:Lcom/ss/android/article/base/feature/feed/a/en;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/en;->a(Lcom/ss/android/article/base/feature/feed/a/en;)Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->more_info:Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eo;->a:Lcom/ss/android/article/base/feature/feed/a/en;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/en;->b(Lcom/ss/android/article/base/feature/feed/a/en;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "category"

    const-string v3, "enter_click_novel_card"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eo;->a:Lcom/ss/android/article/base/feature/feed/a/en;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/en;->c(Lcom/ss/android/article/base/feature/feed/a/en;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eo;->a:Lcom/ss/android/article/base/feature/feed/a/en;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/en;->b(Lcom/ss/android/article/base/feature/feed/a/en;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eo;->a:Lcom/ss/android/article/base/feature/feed/a/en;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/en;->a(Lcom/ss/android/article/base/feature/feed/a/en;)Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;->more_info:Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/novel/NovelMoreEntity;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 97
    :cond_0
    return-void
.end method

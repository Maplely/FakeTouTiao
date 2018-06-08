.class Lcom/ss/android/article/base/feature/feed/docker/impl/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ei;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ei;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 87
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ei;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ei;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v1, "new_tab"

    const-string v2, "last_read_click"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ei;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-class v1, Lcom/ss/android/article/base/feature/feed/docker/a/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/g;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/g;->al()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 98
    :cond_0
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ei;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ei;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v1, "new_tab"

    const-string v2, "refresh_last_read"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_1
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ei;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v1, "category"

    const-string v2, "last_read_click"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ei;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v1, "category"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_last_read_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ei;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

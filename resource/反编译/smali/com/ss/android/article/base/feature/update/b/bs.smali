.class Lcom/ss/android/article/base/feature/update/b/bs;
.super Lcom/ss/android/article/base/a/b/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/bj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/bs;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    invoke-direct {p0, p2}, Lcom/ss/android/article/base/a/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/article/base/a/b/b;)V
    .locals 3

    .prologue
    .line 487
    invoke-super {p0, p1}, Lcom/ss/android/article/base/a/b/a;->a(Lcom/ss/android/article/base/a/b/b;)V

    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bs;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/bj;->ap:Z

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bs;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/bj;->aq:Z

    if-eqz v0, :cond_0

    const-string v0, "topic"

    .line 496
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bs;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    const-string v2, "web_view"

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    return-void

    .line 491
    :cond_0
    const-string v0, "update"

    goto :goto_0

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bs;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/bj;->aq:Z

    if-eqz v0, :cond_2

    const-string v0, "topic_list"

    goto :goto_0

    :cond_2
    const-string v0, "update_list"

    goto :goto_0
.end method

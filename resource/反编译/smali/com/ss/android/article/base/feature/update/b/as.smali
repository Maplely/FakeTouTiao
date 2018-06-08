.class Lcom/ss/android/article/base/feature/update/b/as;
.super Lcom/ss/android/article/base/a/b/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/ae;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/ae;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/as;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-direct {p0, p2}, Lcom/ss/android/article/base/a/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/article/base/a/b/b;)V
    .locals 3

    .prologue
    .line 680
    invoke-super {p0, p1}, Lcom/ss/android/article/base/a/b/a;->a(Lcom/ss/android/article/base/a/b/b;)V

    .line 682
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/as;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/as;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    const-string v1, "quote"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/b/ae;Ljava/lang/String;)V

    .line 694
    :goto_0
    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/as;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->av:Z

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/as;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->aw:Z

    if-eqz v0, :cond_1

    const-string v0, "topic"

    .line 692
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/as;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    const-string v2, "web_view"

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 687
    :cond_1
    const-string v0, "update"

    goto :goto_1

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/as;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->aw:Z

    if-eqz v0, :cond_3

    const-string v0, "topic_list"

    goto :goto_1

    :cond_3
    const-string v0, "update_list"

    goto :goto_1
.end method

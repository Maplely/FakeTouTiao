.class Lcom/ss/android/article/base/feature/feed/a/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/fd;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fd;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fe;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fe;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fd;->a(Lcom/ss/android/article/base/feature/feed/a/fd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fe;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->a(Lcom/ss/android/article/base/feature/feed/a/fd;Z)Z

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fe;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fd;->c(Lcom/ss/android/article/base/feature/feed/a/fd;)Lcom/ss/android/article/base/feature/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fe;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->b(Lcom/ss/android/article/base/feature/feed/a/fd;)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fe;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fd;->d(Lcom/ss/android/article/base/feature/feed/a/fd;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "interest_guide"

    const-string v2, "dislike_menu"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fe;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fd;->c(Lcom/ss/android/article/base/feature/feed/a/fd;)Lcom/ss/android/article/base/feature/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fe;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->b(Lcom/ss/android/article/base/feature/feed/a/fd;)I

    move-result v1

    invoke-interface {v0, v1, p1, v3}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    goto :goto_0
.end method

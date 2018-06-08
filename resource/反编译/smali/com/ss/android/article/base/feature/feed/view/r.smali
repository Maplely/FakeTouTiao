.class Lcom/ss/android/article/base/feature/feed/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/r;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/r;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cancel_follow_click"

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;Ljava/lang/String;)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/r;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;)V

    .line 107
    return-void

    .line 102
    :cond_0
    const-string v0, "follow_click_logoff"

    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/r;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cancel_follow_click"

    :goto_2
    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "follow_click"

    goto :goto_2
.end method

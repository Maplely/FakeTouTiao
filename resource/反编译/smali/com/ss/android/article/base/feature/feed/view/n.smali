.class Lcom/ss/android/article/base/feature/feed/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/n;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/n;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/n;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&action_type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/n;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->e(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/n;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->f(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/n;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->f(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 177
    :cond_0
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

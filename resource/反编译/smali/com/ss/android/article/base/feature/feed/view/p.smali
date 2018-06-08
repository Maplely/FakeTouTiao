.class Lcom/ss/android/article/base/feature/feed/view/p;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/view/o;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/view/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/p;->b:Lcom/ss/android/article/base/feature/feed/view/o;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/view/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/p;->b:Lcom/ss/android/article/base/feature/feed/view/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/o;->c:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/p;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/p;->b:Lcom/ss/android/article/base/feature/feed/view/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/o;->c:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->a(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/p;->b:Lcom/ss/android/article/base/feature/feed/view/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/o;->c:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->a(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 66
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 72
    return-void
.end method

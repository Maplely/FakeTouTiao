.class Lcom/ss/android/article/base/feature/feed/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/o;->c:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/view/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/view/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v4, 0x0

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/o;->c:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&tab_sname=thread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/p;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/base/feature/feed/view/p;-><init>(Lcom/ss/android/article/base/feature/feed/view/o;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/o;->c:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->getLineCount()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/o;->c:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->b(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/o;->c:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 81
    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/o;->c:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/o;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/o;->c:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return v4

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/o;->c:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/o;->c:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->b(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/o;->c:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    add-int/lit8 v0, v0, -0x3

    invoke-interface {v3, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

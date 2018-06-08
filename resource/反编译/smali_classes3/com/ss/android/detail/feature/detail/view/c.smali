.class Lcom/ss/android/detail/feature/detail/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$a;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/c;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/c;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->a(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/c;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/c;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/c;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/c;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    .line 184
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/c;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c(Lcom/ss/android/detail/feature/detail/view/DetailScrollView;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 185
    if-ge p2, v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/c;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v0, v2, p2}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->scrollBy(II)V

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/c;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->scrollTo(II)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/c;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->setDetectContentSize(Z)V

    goto :goto_0

    .line 188
    :cond_3
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/c;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->c:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->scrollBy(II)V

    goto :goto_1
.end method

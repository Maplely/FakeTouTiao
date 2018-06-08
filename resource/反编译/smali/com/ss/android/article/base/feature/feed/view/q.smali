.class Lcom/ss/android/article/base/feature/feed/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/q;->b:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/view/q;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/q;->b:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->getSelectionStart()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/q;->b:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->getSelectionEnd()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/q;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 122
    :cond_0
    return-void
.end method

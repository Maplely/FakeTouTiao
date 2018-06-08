.class Lcom/ss/android/video/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/ss/android/video/y;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1098
    .line 1099
    iget-object v0, p0, Lcom/ss/android/video/y;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->q(Lcom/ss/android/video/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/video/y;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->will_play_next:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1104
    :goto_0
    iget-object v2, p0, Lcom/ss/android/video/y;->a:Lcom/ss/android/video/e;

    invoke-virtual {v2}, Lcom/ss/android/video/e;->dismissAllEndCover()V

    .line 1105
    iget-object v2, p0, Lcom/ss/android/video/y;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->b(Lcom/ss/android/video/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1106
    iget-object v2, p0, Lcom/ss/android/video/y;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->r(Lcom/ss/android/video/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1107
    iget-object v0, p0, Lcom/ss/android/video/y;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->handleAutoFeedPlay()V

    .line 1117
    :cond_0
    :goto_1
    return-void

    .line 1102
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1110
    :cond_2
    iget-object v2, p0, Lcom/ss/android/video/y;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->getVideoAutoPlayHelperDetail()Lcom/bytedance/article/common/helper/bk;

    move-result-object v2

    .line 1111
    if-eqz v2, :cond_0

    .line 1112
    iget-object v3, p0, Lcom/ss/android/video/y;->a:Lcom/ss/android/video/e;

    invoke-static {v3}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/video/y;->a:Lcom/ss/android/video/e;

    invoke-static {v4}, Lcom/ss/android/video/e;->i(Lcom/ss/android/video/e;)Z

    move-result v4

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;ZZZ)Z

    .line 1113
    iget-object v0, p0, Lcom/ss/android/video/y;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/helper/bk;->a(Lcom/ss/android/article/base/feature/video/IMediaCallback;)V

    goto :goto_1
.end method

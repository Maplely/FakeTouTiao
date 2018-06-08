.class Lcom/ss/android/wenda/answer/detail2/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 4990
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/aq;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4993
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aq;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    .line 4994
    if-nez v0, :cond_1

    .line 5005
    :cond_0
    :goto_0
    return-void

    .line 4997
    :cond_1
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->h:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    .line 4998
    if-eqz v0, :cond_0

    .line 5002
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/aq;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v2, "like"

    invoke-static {v1, v2}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;Ljava/lang/String;)V

    .line 5003
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/aq;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const-string v2, "click_like"

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda/answer/detail2/s;->onScreenEvent(Ljava/lang/String;)V

    .line 5004
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/aq;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/ArticleInfo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/ss/android/wenda/answer/detail2/s;->m(Lcom/ss/android/wenda/answer/detail2/s;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

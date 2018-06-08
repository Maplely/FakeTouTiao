.class Lcom/ss/android/video/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;)V
    .locals 0

    .prologue
    .line 1217
    iput-object p1, p0, Lcom/ss/android/video/ab;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1222
    iget-object v0, p0, Lcom/ss/android/video/ab;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->q(Lcom/ss/android/video/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/video/ab;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->will_play_next:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1223
    const/4 v0, 0x0

    .line 1227
    :goto_0
    iget-object v2, p0, Lcom/ss/android/video/ab;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->r(Lcom/ss/android/video/e;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1228
    iget-object v2, p0, Lcom/ss/android/video/ab;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->getVideoAutoPlayHelperDetail()Lcom/bytedance/article/common/helper/bk;

    move-result-object v2

    .line 1229
    if-eqz v2, :cond_0

    .line 1230
    iget-object v3, p0, Lcom/ss/android/video/ab;->a:Lcom/ss/android/video/e;

    invoke-static {v3}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/video/ab;->a:Lcom/ss/android/video/e;

    invoke-static {v4}, Lcom/ss/android/video/e;->i(Lcom/ss/android/video/e;)Z

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/article/common/helper/bk;->b(Landroid/content/Context;ZZ)Z

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/ab;->a:Lcom/ss/android/video/e;

    invoke-virtual {v0}, Lcom/ss/android/video/e;->ensureExitDetailAutoPlayAnimCover()V

    .line 1235
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/ab;->a:Lcom/ss/android/video/e;

    invoke-virtual {v0}, Lcom/ss/android/video/e;->dismissAllEndCover()V

    .line 1237
    :cond_2
    return v1

    :cond_3
    move v0, v1

    .line 1225
    goto :goto_0
.end method

.class public abstract Lcom/ss/android/topic/c/a;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/handmark/pulltorefresh/library/e$a;
.implements Lcom/ss/android/article/common/impl/Refreshable;
.implements Lcom/ss/android/article/common/page/PageListObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PAGE:",
        "Ljava/lang/Object;",
        "MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/common/app/AbsFragment;",
        "Lcom/bytedance/common/utility/collection/f$a;",
        "Lcom/handmark/pulltorefresh/library/e$a;",
        "Lcom/ss/android/article/common/impl/Refreshable;",
        "Lcom/ss/android/article/common/page/PageListObserver;"
    }
.end annotation


# instance fields
.field protected Z:I

.field protected c:Landroid/widget/ListView;

.field protected d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field protected e:Lcom/bytedance/article/common/ui/l;

.field protected f:Landroid/widget/BaseAdapter;

.field protected g:Landroid/view/View;

.field protected h:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

.field protected i:Lcom/bytedance/article/common/ui/LoadingFlashView;

.field protected j:Lcom/ss/android/article/common/page/PageList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/common/page/PageList",
            "<TPAGE;TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lcom/bytedance/article/common/ui/o;

.field protected l:Landroid/view/View;

.field protected m:Landroid/widget/TextView;

.field protected n:Lcom/bytedance/article/common/helper/bn;

.field protected o:Lcom/bytedance/common/utility/collection/f;

.field protected p:Ljava/lang/Runnable;

.field protected q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 64
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/topic/c/a;->o:Lcom/bytedance/common/utility/collection/f;

    .line 65
    new-instance v0, Lcom/ss/android/topic/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/c/b;-><init>(Lcom/ss/android/topic/c/a;)V

    iput-object v0, p0, Lcom/ss/android/topic/c/a;->p:Ljava/lang/Runnable;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/c/a;->q:Z

    return-void
.end method


# virtual methods
.method protected A()Landroid/view/View;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected K()Z
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->n:Lcom/bytedance/article/common/helper/bn;

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->n:Lcom/bytedance/article/common/helper/bn;

    iget-object v1, p0, Lcom/ss/android/topic/c/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/article/common/helper/bn;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIII)V

    goto :goto_0
.end method

.method protected a(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/topic/c/a;->a(Ljava/lang/String;Z)V

    .line 215
    return-void
.end method

.method protected a(Ljava/lang/String;IZJ)V
    .locals 4

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/c/a;->l:Landroid/view/View;

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    if-nez p1, :cond_2

    if-lez p2, :cond_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->o:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/topic/c/a;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 227
    if-eqz p1, :cond_3

    .line 228
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->n:Lcom/bytedance/article/common/helper/bn;

    iget-object v1, p0, Lcom/ss/android/topic/c/a;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/topic/c/a;->m:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/helper/bn;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 236
    if-eqz p3, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->o:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/topic/c/a;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p4, p5}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 218
    const/4 v2, 0x0

    const-wide/16 v4, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/topic/c/a;->a(Ljava/lang/String;IZJ)V

    .line 219
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 192
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/c/a;->l:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->notify_view_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/c/a;->m:Landroid/widget/TextView;

    .line 196
    :cond_0
    return-void
.end method

.method protected abstract d()I
.end method

.method protected abstract e()Landroid/widget/BaseAdapter;
.end method

.method protected abstract f()Lcom/ss/android/article/common/page/PageList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/article/common/page/PageList",
            "<TPAGE;TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/c/a;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->o:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/topic/c/a;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->n:Lcom/bytedance/article/common/helper/bn;

    iget-object v1, p0, Lcom/ss/android/topic/c/a;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bn;->a(Landroid/view/View;)V

    .line 203
    :cond_0
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/c/a;->k:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/c/a;->k:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->k:Lcom/bytedance/article/common/ui/o;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 245
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->i:Lcom/bytedance/article/common/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 249
    return-void
.end method

.method public l()V
    .locals 7

    .prologue
    .line 252
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->k:Lcom/bytedance/article/common/ui/o;

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->A()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    invoke-static {v2}, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;)Lcom/bytedance/article/common/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/topic/c/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/bytedance/article/common/ui/NoDataViewFactory$d;

    move-result-object v3

    new-instance v4, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;

    sget v5, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {p0, v5}, Lcom/ss/android/topic/c/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ss/android/topic/c/k;

    invoke-direct {v6, p0}, Lcom/ss/android/topic/c/k;-><init>(Lcom/ss/android/topic/c/a;)V

    invoke-direct {v4, v5, v6}, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/bytedance/article/common/ui/NoDataViewFactory$b;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$a;)Lcom/bytedance/article/common/ui/NoDataViewFactory$b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/c/a;->k:Lcom/bytedance/article/common/ui/o;

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->k()V

    .line 267
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->k:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 268
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->k:Lcom/bytedance/article/common/ui/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 269
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->i:Lcom/bytedance/article/common/ui/LoadingFlashView;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->i:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->a()V

    .line 275
    :cond_0
    return-void
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x1

    return v0
.end method

.method protected final o()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->d()I

    move-result v0

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->j:Lcom/ss/android/article/common/page/PageList;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/common/page/PageList;->unregisterObserver(Lcom/ss/android/article/common/page/PageListObserver;)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->o:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->n:Lcom/bytedance/article/common/helper/bn;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->n:Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bn;->c()V

    .line 187
    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroyView()V

    .line 188
    return-void
.end method

.method public onError(ZLjava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 360
    :cond_0
    if-eqz p1, :cond_6

    .line 361
    const/4 v0, 0x0

    .line 362
    instance-of v1, p2, Lcom/ss/android/article/common/http/ApiError;

    if-eqz v1, :cond_1

    .line 363
    check-cast p2, Lcom/ss/android/article/common/http/ApiError;

    iget-object v0, p2, Lcom/ss/android/article/common/http/ApiError;->mErrorTips:Ljava/lang/String;

    .line 365
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_network_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 369
    iget-object v1, p0, Lcom/ss/android/topic/c/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 371
    :cond_3
    iget-object v1, p0, Lcom/ss/android/topic/c/a;->i:Lcom/bytedance/article/common/ui/LoadingFlashView;

    if-eqz v1, :cond_5

    .line 372
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->k()V

    .line 373
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/topic/c/a;->j:Lcom/ss/android/article/common/page/PageList;

    invoke-virtual {v1}, Lcom/ss/android/article/common/page/PageList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 374
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->l()V

    goto :goto_0

    .line 376
    :cond_4
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_5
    iget-object v1, p0, Lcom/ss/android/topic/c/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/ss/android/topic/tips/TipsType;

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/topic/tips/TipsType;->LOADING:Lcom/ss/android/topic/tips/TipsType;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ss/android/topic/tips/c;->a(Landroid/view/View;[Lcom/ss/android/topic/tips/TipsType;)V

    .line 380
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_6
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->e:Lcom/bytedance/article/common/ui/l;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/l;->g()V

    goto :goto_0
.end method

.method public onFinishLoading(ZZ)V
    .locals 4

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 335
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->k()V

    .line 340
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ss/android/topic/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/ss/android/topic/tips/TipsType;->LOADING:Lcom/ss/android/topic/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/topic/tips/c;->a(Landroid/view/View;[Lcom/ss/android/topic/tips/TipsType;)V

    .line 342
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->j()V

    .line 343
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->j:Lcom/ss/android/article/common/page/PageList;

    invoke-virtual {v0}, Lcom/ss/android/article/common/page/PageList;->hasMore()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/c/a;->j:Lcom/ss/android/article/common/page/PageList;

    invoke-virtual {v0}, Lcom/ss/android/article/common/page/PageList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->e:Lcom/bytedance/article/common/ui/l;

    sget v1, Lcom/ss/android/article/news/R$string;->no_more_data:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/l;->e(I)V

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->f:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/ss/android/ui/a/b;

    if-eqz v0, :cond_6

    .line 348
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->f:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/ss/android/ui/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/c/a;->j:Lcom/ss/android/article/common/page/PageList;

    invoke-virtual {v1}, Lcom/ss/android/article/common/page/PageList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ui/a/b;->a(Ljava/util/List;)V

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->h:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    invoke-virtual {v0}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 349
    :cond_6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "origin adapter must implement IPageListAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStartLoading(ZZ)V
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/c/a;->f:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->i:Lcom/bytedance/article/common/ui/LoadingFlashView;

    if-eqz v0, :cond_2

    .line 321
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->m()V

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/ss/android/topic/tips/TipsType;->LOADING:Lcom/ss/android/topic/tips/TipsType;

    invoke-static {v0, v1}, Lcom/ss/android/topic/tips/c;->a(Landroid/view/View;Lcom/ss/android/topic/tips/TipsType;)Landroid/view/View;

    goto :goto_0

    .line 325
    :cond_3
    if-nez p1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->e:Lcom/bytedance/article/common/ui/l;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/l;->b()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->k:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->k:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->b()V

    .line 177
    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onStop()V

    .line 178
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/c/a;->b(Landroid/view/View;)V

    .line 85
    sget v0, Lcom/ss/android/article/news/R$id;->empty_load_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/LoadingFlashView;

    iput-object v0, p0, Lcom/ss/android/topic/c/a;->i:Lcom/bytedance/article/common/ui/LoadingFlashView;

    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/ss/android/topic/c/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 87
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/topic/c/a;->c:Landroid/widget/ListView;

    .line 88
    new-instance v0, Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/helper/bn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/c/a;->n:Lcom/bytedance/article/common/helper/bn;

    .line 89
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/topic/c/a;->n:Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v1}, Lcom/bytedance/article/common/helper/bn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnViewScrollListener(Lcom/handmark/pulltorefresh/library/e$a;)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->c:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$layout;->page_list_footer:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/c/a;->g:Landroid/view/View;

    .line 92
    new-instance v0, Lcom/ss/android/topic/c/c;

    iget-object v1, p0, Lcom/ss/android/topic/c/a;->g:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/topic/c/c;-><init>(Lcom/ss/android/topic/c/a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/topic/c/a;->e:Lcom/bytedance/article/common/ui/l;

    .line 98
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->e:Lcom/bytedance/article/common/ui/l;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/l;->d()V

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->e()Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/c/a;->f:Landroid/widget/BaseAdapter;

    .line 100
    new-instance v0, Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v1, p0, Lcom/ss/android/topic/c/a;->f:Landroid/widget/BaseAdapter;

    invoke-direct {v0, v1, v3, v3}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;-><init>(Landroid/widget/ListAdapter;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/topic/c/a;->h:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    .line 101
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->h:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    iget-object v1, p0, Lcom/ss/android/topic/c/a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/adapter/HeaderFooterAdapter;->addFooter(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/topic/c/a;->h:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->f()Lcom/ss/android/article/common/page/PageList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/c/a;->j:Lcom/ss/android/article/common/page/PageList;

    .line 104
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->j:Lcom/ss/android/article/common/page/PageList;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/common/page/PageList;->registerObserver(Lcom/ss/android/article/common/page/PageListObserver;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/topic/c/d;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/c/d;-><init>(Lcom/ss/android/topic/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 148
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/ss/android/topic/c/e;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/c/e;-><init>(Lcom/ss/android/topic/c/a;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 164
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/topic/c/a;->q:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->refresh()V

    .line 167
    :cond_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    goto :goto_0
.end method

.method public p()Lcom/bytedance/article/common/ui/l;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->e:Lcom/bytedance/article/common/ui/l;

    return-object v0
.end method

.method protected final q()Lcom/ss/android/common/adapter/HeaderFooterAdapter;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->h:Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    return-object v0
.end method

.method protected final r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->f:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/ss/android/ui/a/b;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->f:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/ss/android/ui/a/b;

    invoke-interface {v0}, Lcom/ss/android/ui/a/b;->h()Ljava/util/List;

    move-result-object v0

    .line 436
    :goto_0
    return-object v0

    .line 433
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "origin adapter must implement IPageListAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/ss/android/topic/c/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setRefreshing()V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->j:Lcom/ss/android/article/common/page/PageList;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->j:Lcom/ss/android/article/common/page/PageList;

    invoke-virtual {v0}, Lcom/ss/android/article/common/page/PageList;->refresh()V

    goto :goto_0
.end method

.method public final s()Lcom/ss/android/article/common/page/PageList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/article/common/page/PageList",
            "<TPAGE;TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Lcom/ss/android/topic/c/a;->j:Lcom/ss/android/article/common/page/PageList;

    return-object v0
.end method

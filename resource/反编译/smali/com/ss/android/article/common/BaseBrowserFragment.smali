.class public abstract Lcom/ss/android/article/common/BaseBrowserFragment;
.super Lcom/ss/android/newmedia/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/impl/Refreshable;
.implements Lcom/ss/android/newmedia/a/h$d;


# static fields
.field public static final EXTRA_ENABLE_PULL_REFRESH:Ljava/lang/String; = "enable_pull_refresh"

.field public static final EXTRA_ENABLE_REFRESH:Ljava/lang/String; = "enable_refresh"

.field public static final EXTRA_KEY:Ljava/lang/String; = "key"

.field public static final EXTRA_REFRESH_MIN_INTERVAL:Ljava/lang/String; = "refresh_min_interval"

.field public static final EXTRA_URL:Ljava/lang/String; = "url"

.field public static final EXTRA_USE_COVER:Ljava/lang/String; = "user_cover"

.field private static final TAG:Ljava/lang/String; = "BaseBrowserFragment"


# instance fields
.field private mAnimLayout:Landroid/widget/FrameLayout;

.field private mAnimView:Lcom/bytedance/article/common/ui/LoadingFlashView;

.field protected mBaseUrl:Ljava/lang/String;

.field private mCoverView:Landroid/view/View;

.field private mEnablePullRefresh:Z

.field protected mEnableRefresh:Z

.field private mIsFirstRefresh:Z

.field protected mKey:Ljava/lang/String;

.field protected mLastRefreshTime:J

.field private mPageLoadFinished:Z

.field protected mPullWebView:Lcom/ss/android/article/common/PullToRefreshSSWebView;

.field protected mRefreshMinInterval:I

.field private mShowLoadAnim:Z

.field private mUserCover:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/h;-><init>()V

    .line 47
    iput-boolean v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mEnablePullRefresh:Z

    .line 48
    iput-boolean v1, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mUserCover:Z

    .line 52
    iput-boolean v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mShowLoadAnim:Z

    .line 53
    iput-boolean v1, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPageLoadFinished:Z

    .line 231
    iput-boolean v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mIsFirstRefresh:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/article/common/BaseBrowserFragment;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->pullToRefresh()V

    return-void
.end method

.method private static debugWebHistory(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    const-string v0, "BaseBrowserFragment"

    invoke-static {p0, v0, p1}, Lcom/ss/android/newmedia/util/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method private pullToRefresh()V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->onPullToRefresh()V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mLastRefreshTime:J

    .line 199
    return-void
.end method


# virtual methods
.method public getEnablePullRefresh()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mEnablePullRefresh:Z

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 118
    sget v0, Lcom/ss/android/article/news/R$layout;->base_browser_fragment:I

    return v0
.end method

.method protected getWebView(Landroid/view/View;)Lcom/ss/android/newmedia/webview/SSWebView;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123
    sget v0, Lcom/ss/android/article/news/R$id;->webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/PullToRefreshSSWebView;

    iput-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPullWebView:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPullWebView:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->setScrollingWhileRefreshingEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPullWebView:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/webview/SSWebView;

    .line 126
    invoke-virtual {v0}, Lcom/ss/android/newmedia/webview/SSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 127
    invoke-virtual {v0}, Lcom/ss/android/newmedia/webview/SSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 128
    return-object v0
.end method

.method protected initTTAndroidObject()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mJsObject:Lcom/ss/android/newmedia/e/l;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/ss/android/article/base/feature/app/d/a;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/d/a;-><init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V

    .line 136
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lcom/ss/android/image/loader/a;)V

    .line 137
    iget-object v1, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/webkit/WebView;)V

    .line 138
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 139
    iget-object v1, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->c(Ljava/lang/String;)V

    .line 140
    iput-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mJsObject:Lcom/ss/android/newmedia/e/l;

    .line 142
    :cond_0
    return-void
.end method

.method protected isCanRefresh()Z
    .locals 4

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mEnableRefresh:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mLastRefreshTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mRefreshMinInterval:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoadFinished()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPageLoadFinished:Z

    return v0
.end method

.method protected isShowLoadAnim()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method protected isUseCover()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mUserCover:Z

    return v0
.end method

.method protected loadUrl()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mBaseUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mBaseUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/j;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mWebview:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    .line 73
    invoke-virtual {p0, p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->setOnPageLoadListener(Lcom/ss/android/newmedia/a/h$d;)V

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mKey:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mBaseUrl:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_refresh"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mEnableRefresh:Z

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "refresh_min_interval"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mRefreshMinInterval:I

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_pull_refresh"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mEnablePullRefresh:Z

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_cover"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mUserCover:Z

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bundle_show_load_anim"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mShowLoadAnim:Z

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/a/h;->onActivityCreated(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->isUseCover()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mCoverView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mShowLoadAnim:Z

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mAnimLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mAnimView:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 91
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mEnablePullRefresh:Z

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPullWebView:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPullWebView:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    new-instance v1, Lcom/ss/android/article/common/BaseBrowserFragment$1;

    invoke-direct {v1, p0}, Lcom/ss/android/article/common/BaseBrowserFragment$1;-><init>(Lcom/ss/android/article/common/BaseBrowserFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 110
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->pullToRefresh()V

    .line 111
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPullWebView:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/a/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->browser_cover:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mCoverView:Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->isShowLoadAnim()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mShowLoadAnim:Z

    .line 60
    sget v0, Lcom/ss/android/article/news/R$id;->load_anim_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mAnimLayout:Landroid/widget/FrameLayout;

    .line 61
    sget v0, Lcom/ss/android/article/news/R$id;->load_anim_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/LoadingFlashView;

    iput-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mAnimView:Lcom/bytedance/article/common/ui/LoadingFlashView;

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mAnimView:Lcom/bytedance/article/common/ui/LoadingFlashView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->details_slogan_day:I

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/LoadingFlashView;->setLoadingImageRes(I)V

    .line 63
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Lcom/ss/android/newmedia/a/h;->onDestroy()V

    .line 166
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/ss/android/newmedia/a/h;->onDestroyView()V

    .line 69
    return-void
.end method

.method public onPageFinished()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPullWebView:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->onRefreshComplete()V

    .line 257
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    const-string v0, "javascript: window.TouTiao&&TouTiao.setDayMode(0)"

    .line 264
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mWebview:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 265
    iget-boolean v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mShowLoadAnim:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->stopLoadAnim()V

    .line 268
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPageLoadFinished:Z

    .line 269
    return-void

    .line 262
    :cond_1
    const-string v0, "javascript: window.TouTiao&&TouTiao.setDayMode(1)"

    goto :goto_0
.end method

.method public onPageReceivedError(I)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPullWebView:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->onRefreshComplete()V

    .line 274
    return-void
.end method

.method public onPageStarted()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 235
    iget-boolean v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mIsFirstRefresh:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPullWebView:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->setRefreshing()V

    .line 237
    iput-boolean v3, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mIsFirstRefresh:Z

    .line 239
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mShowLoadAnim:Z

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPullWebView:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mAnimLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 244
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/a/c;->getContentSize()I

    move-result v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->startLoadAnim()V

    .line 252
    :cond_2
    return-void
.end method

.method public abstract onPullToRefresh()V
.end method

.method protected onPullToRefreshTriggered()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPullWebView:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->setRefreshing()V

    .line 184
    return-void
.end method

.method public setEnablePullRefresh(Z)V
    .locals 2

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mEnablePullRefresh:Z

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPullWebView:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 206
    :cond_0
    if-eqz p1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPullWebView:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPullWebView:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    goto :goto_0
.end method

.method protected startLoadAnim()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mAnimLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mAnimView:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mAnimView:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->a()V

    .line 280
    return-void
.end method

.method protected stopLoadAnim()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mAnimLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mAnimView:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mAnimView:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->b()V

    .line 286
    return-void
.end method

.method protected tryRefresh()V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->isCanRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->refresh()V

    .line 194
    :cond_0
    return-void
.end method

.method protected tryRefreshTheme()V
    .locals 3

    .prologue
    .line 146
    invoke-super {p0}, Lcom/ss/android/newmedia/a/h;->tryRefreshTheme()V

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mAnimLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mAnimLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->browser_fragment_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPullWebView:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mPullWebView:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v1}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    .line 154
    if-eqz v0, :cond_2

    .line 155
    const-string v0, "javascript: window.TouTiao&&TouTiao.setDayMode(0)"

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/common/BaseBrowserFragment;->mWebview:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 161
    :cond_1
    return-void

    .line 157
    :cond_2
    const-string v0, "javascript: window.TouTiao&&TouTiao.setDayMode(1)"

    goto :goto_0
.end method

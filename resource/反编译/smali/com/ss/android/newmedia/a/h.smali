.class public Lcom/ss/android/newmedia/a/h;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/image/loader/a;
.implements Lcom/ss/android/newmedia/activity/browser/e;
.implements Lcom/ss/android/newmedia/e/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/a/h$f;,
        Lcom/ss/android/newmedia/a/h$d;,
        Lcom/ss/android/newmedia/a/h$b;,
        Lcom/ss/android/newmedia/a/h$c;,
        Lcom/ss/android/newmedia/a/h$a;,
        Lcom/ss/android/newmedia/a/h$e;
    }
.end annotation


# static fields
.field public static final BUNDLE_APP_AD_FROM_COMMENT:I = 0x3

.field public static final BUNDLE_APP_AD_FROM_DETAIL:I = 0x2

.field public static final BUNDLE_APP_AD_FROM_DETAIL_CREATIVENESS:I = 0x5

.field public static final BUNDLE_APP_AD_FROM_FEEDS:I = 0x1

.field public static final BUNDLE_APP_AD_FROM_WAP:I = 0x4

.field static final TAG:Ljava/lang/String; = "BrowserFragment"

.field private static final USE_ANIMATION:Z


# instance fields
.field final MIN_STAY_TIME:J

.field protected mAdId:J

.field private mAllowVideo:Z

.field private mAppAdFrom:I

.field private mAppData:Lcom/ss/android/newmedia/b;

.field private mAppadEvent:Ljava/lang/String;

.field private mCanSendStat:Z

.field protected mContext:Landroid/content/Context;

.field mCustomView:Landroid/view/View;

.field mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field mCustomViewLayout:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

.field private mDlgListener:Lcom/ss/android/newmedia/a/x;

.field mDownloadAppExtra:Ljava/lang/String;

.field mDownloadAppName:Ljava/lang/String;

.field final mDownloadInfoListener:Lcom/ss/android/newmedia/a/h$a;

.field mDownloadProgressBar:Landroid/widget/ProgressBar;

.field mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

.field mDownloadStatusBar:Landroid/view/View;

.field mDownloadStatusTextView:Landroid/widget/TextView;

.field mDownloadUrl:Ljava/lang/String;

.field private mEnableAppCache:Z

.field private mEventPosition:I

.field private mFinishOnDownload:Z

.field private mGdExtJson:Ljava/lang/String;

.field private mGdLable:Ljava/lang/String;

.field mHandler:Landroid/os/Handler;

.field mHasVisitedHistory:Z

.field mHideCallback:Ljava/lang/Runnable;

.field private mHideProgressBar:Z

.field mImageDlg:Lcom/ss/android/image/u;

.field public mIsLoading:Z

.field protected mIsNightMode:Z

.field protected mJsObject:Lcom/ss/android/newmedia/e/l;

.field private mKeyWord:Ljava/lang/String;

.field mLargeImageLoader:Lcom/ss/android/image/loader/e;

.field mLogExtra:Ljava/lang/String;

.field private mOnDomReadyListener:Lcom/ss/android/newmedia/a/h$f;

.field mPackageName:Ljava/lang/String;

.field protected mPageLoadListener:Lcom/ss/android/newmedia/a/h$d;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mRes:Landroid/content/res/Resources;

.field private mScreenName:Ljava/lang/String;

.field public mStatHelper:Lcom/ss/android/newmedia/e/aa;

.field private mStayPageStartTime:J

.field private mSwipeImageEnable:Z

.field mTask:Lcom/ss/android/newmedia/a/h$e;

.field mTaskInfo:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field protected mUrl:Ljava/lang/String;

.field protected mUseDayNightBg:Z

.field mUseReceivedTitle:Z

.field private mWapHeaders:Lorg/json/JSONObject;

.field mWebChromeClient:Lcom/ss/android/newmedia/a/h$b;

.field public mWebview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 158
    new-instance v0, Lcom/ss/android/newmedia/a/h$a;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/h$a;-><init>(Lcom/ss/android/newmedia/a/h;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mDownloadInfoListener:Lcom/ss/android/newmedia/a/h$a;

    .line 164
    iput-boolean v2, p0, Lcom/ss/android/newmedia/a/h;->mUseReceivedTitle:Z

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->mAllowVideo:Z

    .line 172
    iput-boolean v2, p0, Lcom/ss/android/newmedia/a/h;->mUseDayNightBg:Z

    .line 173
    iput-boolean v2, p0, Lcom/ss/android/newmedia/a/h;->mIsNightMode:Z

    .line 178
    iput-boolean v2, p0, Lcom/ss/android/newmedia/a/h;->mFinishOnDownload:Z

    .line 179
    iput-boolean v2, p0, Lcom/ss/android/newmedia/a/h;->mHasVisitedHistory:Z

    .line 180
    iput-boolean v2, p0, Lcom/ss/android/newmedia/a/h;->mIsLoading:Z

    .line 181
    iput-boolean v2, p0, Lcom/ss/android/newmedia/a/h;->mEnableAppCache:Z

    .line 189
    iput-wide v4, p0, Lcom/ss/android/newmedia/a/h;->mAdId:J

    .line 193
    iput-wide v4, p0, Lcom/ss/android/newmedia/a/h;->mStayPageStartTime:J

    .line 194
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/ss/android/newmedia/a/h;->MIN_STAY_TIME:J

    .line 203
    iput v2, p0, Lcom/ss/android/newmedia/a/h;->mEventPosition:I

    .line 207
    iput-boolean v2, p0, Lcom/ss/android/newmedia/a/h;->mHideProgressBar:Z

    .line 208
    iput-boolean v2, p0, Lcom/ss/android/newmedia/a/h;->mSwipeImageEnable:Z

    .line 1524
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/newmedia/a/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mAppadEvent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ss/android/newmedia/a/h;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->mFinishOnDownload:Z

    return v0
.end method

.method static synthetic access$200(Lcom/ss/android/newmedia/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 98
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/newmedia/a/h;->handleDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$300(Lcom/ss/android/newmedia/a/h;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/ss/android/newmedia/a/h;->mAppAdFrom:I

    return v0
.end method

.method static synthetic access$500(Lcom/ss/android/newmedia/a/h;)Lcom/ss/android/newmedia/b;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mAppData:Lcom/ss/android/newmedia/b;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ss/android/newmedia/a/h;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->mAllowVideo:Z

    return v0
.end method

.method static synthetic access$700(Lcom/ss/android/newmedia/a/h;)Lcom/ss/android/newmedia/a/h$f;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mOnDomReadyListener:Lcom/ss/android/newmedia/a/h$f;

    return-object v0
.end method

.method static debugWebHistory(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1468
    const-string v0, "BrowserFragment"

    invoke-static {p0, v0, p1}, Lcom/ss/android/newmedia/util/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    return-void
.end method

.method private handleDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 380
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 381
    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    const/4 v1, 0x0

    .line 384
    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    .line 385
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 387
    :cond_2
    iget-wide v2, p0, Lcom/ss/android/newmedia/a/h;->mAdId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->mAppData:Lcom/ss/android/newmedia/b;

    invoke-virtual {v2, v1}, Lcom/ss/android/newmedia/b;->z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 388
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 389
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 390
    const-string v4, "url"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    const-string v4, "referer_url"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    const-string v1, "label"

    const-string v4, "browser"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    const-string v1, "ext_json"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    invoke-static {v0, v2}, Lcom/ss/android/newmedia/util/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    goto :goto_0

    .line 398
    :cond_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 399
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 400
    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 402
    const-string v3, "referer_url"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    :cond_4
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/ss/android/newmedia/a/h;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 405
    const-string v1, "init_url"

    iget-object v3, p0, Lcom/ss/android/newmedia/a/h;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    :cond_5
    const-string v1, "ad_id"

    iget-wide v4, p0, Lcom/ss/android/newmedia/a/h;->mAdId:J

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 408
    iget-wide v4, p0, Lcom/ss/android/newmedia/a/h;->mAdId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    .line 409
    const-string v1, "in_white_list"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    :cond_6
    const-string v1, "label"

    const-string v3, "browser"

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    const-string v1, "ext_json"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    const/4 v1, 0x1

    new-array v9, v1, [J

    .line 414
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mAppData:Lcom/ss/android/newmedia/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    invoke-static/range {v0 .. v9}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Lcom/ss/android/newmedia/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;[J)Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v1

    .line 416
    const/4 v2, 0x0

    aget-wide v2, v9, v2

    .line 417
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_7

    iget-object v4, p0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    if-eqz v4, :cond_7

    .line 418
    iget-object v4, p0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, p1}, Lcom/ss/android/newmedia/e/l;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 419
    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    invoke-virtual {v2, p1}, Lcom/ss/android/newmedia/e/l;->g(Ljava/lang/String;)V

    .line 421
    :cond_7
    if-nez v1, :cond_8

    .line 422
    iget-boolean v1, p0, Lcom/ss/android/newmedia/a/h;->mFinishOnDownload:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/newmedia/a/h;->mHasVisitedHistory:Z

    if-nez v1, :cond_0

    .line 423
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 427
    :cond_8
    new-instance v2, Lcom/ss/android/newmedia/a/n;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/newmedia/a/n;-><init>(Lcom/ss/android/newmedia/a/h;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/ss/android/newmedia/a/h;->mDlgListener:Lcom/ss/android/newmedia/a/x;

    .line 444
    new-instance v0, Lcom/ss/android/newmedia/a/ah;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->mDlgListener:Lcom/ss/android/newmedia/a/x;

    invoke-direct {v0, v2}, Lcom/ss/android/newmedia/a/ah;-><init>(Lcom/ss/android/newmedia/a/x;)V

    .line 445
    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method protected addCommonParams()V
    .locals 0

    .prologue
    .line 587
    return-void
.end method

.method public clearWebviewHistory()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 620
    :cond_0
    return-void
.end method

.method protected createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 4

    .prologue
    .line 1511
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 1512
    if-eqz v0, :cond_0

    .line 1513
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mKeyWord:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1514
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "query"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/newmedia/a/h;->mKeyWord:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 1517
    :cond_0
    return-object v0
.end method

.method public disableHardwareAcceleration()V
    .locals 3

    .prologue
    .line 944
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 946
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 947
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 362
    sget v0, Lcom/ss/android/article/news/R$layout;->browser_fragment:I

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected getWebView(Landroid/view/View;)Lcom/ss/android/newmedia/webview/SSWebView;
    .locals 1

    .prologue
    .line 366
    sget v0, Lcom/ss/android/article/news/R$id;->ss_webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/webview/SSWebView;

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 910
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 912
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 914
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 915
    :catch_0
    move-exception v0

    goto :goto_0

    .line 910
    nop

    :pswitch_data_0
    .packed-switch 0x271b
        :pswitch_0
    .end packed-switch
.end method

.method protected handleUri(Landroid/net/Uri;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1003
    return-void
.end method

.method public hideDelayed()V
    .locals 4

    .prologue
    .line 998
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mHideCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 999
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mHideCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1000
    return-void
.end method

.method public hideProgressBar()V
    .locals 2

    .prologue
    .line 978
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->mIsLoading:Z

    .line 979
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 982
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->isShowProgressbar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected initTTAndroidObject()V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mAppData:Lcom/ss/android/newmedia/b;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->mDownloadInfoListener:Lcom/ss/android/newmedia/a/h$a;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/b;->a(Landroid/content/Context;Lcom/ss/android/common/download/DownloadInfoChangeListener;)Lcom/ss/android/newmedia/e/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    .line 372
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/e/l;->a(Lcom/ss/android/image/loader/a;)V

    .line 374
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/e/l;->a(Landroid/webkit/WebView;)V

    .line 376
    :cond_0
    return-void
.end method

.method protected isShowProgressbar()Z
    .locals 1

    .prologue
    .line 994
    const/4 v0, 0x1

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 591
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/newmedia/a/h;->loadUrl(Ljava/lang/String;Z)V

    .line 592
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWapHeaders:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWapHeaders:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 600
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 601
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->mWapHeaders:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 602
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-static {p1, v1, v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/HashMap;)V

    .line 606
    :goto_1
    if-eqz p2, :cond_0

    .line 607
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/newmedia/a/q;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/a/q;-><init>(Lcom/ss/android/newmedia/a/h;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 455
    invoke-super/range {p0 .. p1}, Lcom/ss/android/common/app/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 457
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mHandler:Landroid/os/Handler;

    .line 458
    new-instance v0, Lcom/ss/android/newmedia/a/o;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/o;-><init>(Lcom/ss/android/newmedia/a/h;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mHideCallback:Ljava/lang/Runnable;

    .line 465
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    .line 466
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mAppData:Lcom/ss/android/newmedia/b;

    .line 467
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mRes:Landroid/content/res/Resources;

    .line 468
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mAppData:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->et()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->mAllowVideo:Z

    .line 469
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->initTTAndroidObject()V

    .line 470
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    .line 471
    const-string v5, ""

    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v2, 0x0

    .line 476
    const/4 v1, 0x0

    .line 477
    const/4 v0, 0x0

    .line 478
    if-eqz v6, :cond_e

    .line 479
    const-string v0, "bundle_no_hw_acceleration"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 480
    const-string v0, "bundle_enable_app_cache"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->mEnableAppCache:Z

    .line 481
    const-string v0, "screen_name"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mScreenName:Ljava/lang/String;

    .line 482
    const-string v0, "key_words"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mKeyWord:Ljava/lang/String;

    .line 483
    const-string v0, "bundle_url"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    if-nez v0, :cond_0

    .line 485
    const-string v0, ""

    .line 487
    :cond_0
    const-string v1, "webview_track_key"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 488
    const-string v1, "bundle_download_url"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/newmedia/a/h;->mDownloadUrl:Ljava/lang/String;

    .line 489
    const-string v1, "bundle_download_app_name"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/newmedia/a/h;->mDownloadAppName:Ljava/lang/String;

    .line 490
    const-string v1, "bundle_download_app_extra"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/newmedia/a/h;->mDownloadAppExtra:Ljava/lang/String;

    .line 491
    const-string v1, "bundle_download_app_log_extra"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    .line 492
    const-string v1, "bundle_is_from_app_ad"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 493
    const-string v1, "bundle_use_day_night"

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/newmedia/a/h;->mUseDayNightBg:Z

    .line 494
    const-string v1, "referer"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 495
    const-string v1, "ad_id"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/ss/android/newmedia/a/h;->mAdId:J

    .line 496
    const-string v1, "package_name"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/newmedia/a/h;->mPackageName:Ljava/lang/String;

    .line 497
    const-string v1, "bundle_user_webview_title"

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/newmedia/a/h;->mUseReceivedTitle:Z

    .line 498
    const-string v1, "bundle_app_ad_from"

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/newmedia/a/h;->mAppAdFrom:I

    .line 499
    const-string v1, "bundle_app_ad_event"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/newmedia/a/h;->mAppadEvent:Ljava/lang/String;

    .line 500
    const-string v1, "gd_label"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/newmedia/a/h;->mGdLable:Ljava/lang/String;

    .line 501
    const-string v1, "gd_ext_json"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/newmedia/a/h;->mGdExtJson:Ljava/lang/String;

    .line 502
    const-string v1, "bundle_hide_progressbar"

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/newmedia/a/h;->mHideProgressBar:Z

    .line 503
    const-string v1, "wap_headers"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 504
    const-string v1, "disable_tt_ua"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 505
    const-string v1, "disable_tt_referer"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 506
    const-string v8, "swipe_close_image_dialog"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/ss/android/newmedia/a/h;->mSwipeImageEnable:Z

    .line 508
    :try_start_0
    invoke-static {v7}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 509
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/ss/android/newmedia/a/h;->mWapHeaders:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v11, v1

    move v12, v2

    move-object v13, v5

    move-object v14, v0

    move v0, v3

    move v1, v4

    .line 515
    :goto_0
    if-nez v0, :cond_2

    .line 516
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mAppData:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eu()Z

    move-result v0

    .line 518
    :cond_2
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/b;->eD()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 520
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mAppadEvent:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 521
    iget v1, p0, Lcom/ss/android/newmedia/a/h;->mAppAdFrom:I

    packed-switch v1, :pswitch_data_0

    .line 541
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mDownloadStatusBar:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 542
    new-instance v1, Lcom/ss/android/newmedia/a/h$e;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/a/h$e;-><init>(Lcom/ss/android/newmedia/a/h;)V

    iput-object v1, p0, Lcom/ss/android/newmedia/a/h;->mTask:Lcom/ss/android/newmedia/a/h$e;

    .line 543
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mTask:Lcom/ss/android/newmedia/a/h$e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/newmedia/a/h;->mDownloadUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 544
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->mAppadEvent:Ljava/lang/String;

    const-string v3, "detail_show"

    iget-object v4, p0, Lcom/ss/android/newmedia/a/h;->mDownloadAppExtra:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    iget v9, p0, Lcom/ss/android/newmedia/a/h;->mEventPosition:I

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 549
    :goto_2
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 550
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 554
    :goto_3
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    new-instance v2, Lcom/ss/android/newmedia/a/p;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/a/p;-><init>(Lcom/ss/android/newmedia/a/h;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 561
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/newmedia/webview/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/webview/a;

    move-result-object v1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/webview/a;->a(Z)Lcom/ss/android/newmedia/webview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/webview/a;->a(Landroid/webkit/WebView;)V

    .line 562
    if-nez v12, :cond_4

    .line 563
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mAppData:Lcom/ss/android/newmedia/b;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/b;->a(Landroid/webkit/WebView;)V

    .line 565
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/newmedia/a/h$c;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/a/h$c;-><init>(Lcom/ss/android/newmedia/a/h;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 566
    new-instance v0, Lcom/ss/android/newmedia/a/h$b;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/h$b;-><init>(Lcom/ss/android/newmedia/a/h;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebChromeClient:Lcom/ss/android/newmedia/a/h$b;

    .line 567
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mWebChromeClient:Lcom/ss/android/newmedia/a/h$b;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 568
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->mEnableAppCache:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 569
    iput-object v14, p0, Lcom/ss/android/newmedia/a/h;->mUrl:Ljava/lang/String;

    .line 570
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->addCommonParams()V

    .line 571
    new-instance v0, Lcom/ss/android/newmedia/e/aa;

    invoke-direct {v0}, Lcom/ss/android/newmedia/e/aa;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mStatHelper:Lcom/ss/android/newmedia/e/aa;

    .line 572
    iget-wide v0, p0, Lcom/ss/android/newmedia/a/h;->mAdId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mGdLable:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->mCanSendStat:Z

    .line 573
    invoke-static {v14}, Lcom/ss/android/newmedia/e/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 575
    :goto_7
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 576
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mStatHelper:Lcom/ss/android/newmedia/e/aa;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/e/aa;->a(Ljava/lang/String;)V

    .line 578
    :cond_6
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWapHeaders:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWapHeaders:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 579
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 580
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->mWapHeaders:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 581
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/HashMap;)V

    .line 585
    :goto_8
    return-void

    .line 511
    :catch_0
    move-exception v6

    move v11, v1

    move v12, v2

    move-object v13, v5

    move-object v14, v0

    move v0, v3

    move v1, v4

    goto/16 :goto_0

    .line 523
    :pswitch_0
    const-string v1, "feed_download_ad"

    iput-object v1, p0, Lcom/ss/android/newmedia/a/h;->mAppadEvent:Ljava/lang/String;

    goto/16 :goto_1

    .line 526
    :pswitch_1
    const-string v1, "detail_download_ad"

    iput-object v1, p0, Lcom/ss/android/newmedia/a/h;->mAppadEvent:Ljava/lang/String;

    goto/16 :goto_1

    .line 529
    :pswitch_2
    const-string v1, "detail_download_ad"

    iput-object v1, p0, Lcom/ss/android/newmedia/a/h;->mAppadEvent:Ljava/lang/String;

    goto/16 :goto_1

    .line 532
    :pswitch_3
    const-string v1, "comment_download_ad"

    iput-object v1, p0, Lcom/ss/android/newmedia/a/h;->mAppadEvent:Ljava/lang/String;

    goto/16 :goto_1

    .line 535
    :pswitch_4
    const-string v1, "wap"

    iput-object v1, p0, Lcom/ss/android/newmedia/a/h;->mAppadEvent:Ljava/lang/String;

    goto/16 :goto_1

    .line 546
    :cond_7
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mDownloadStatusBar:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 561
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 568
    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_5

    .line 572
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    move-object v0, v10

    .line 574
    goto :goto_7

    .line 583
    :cond_c
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    if-nez v11, :cond_d

    const/4 v0, 0x1

    :goto_9
    invoke-static {v1, v2, v13, v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 551
    :catch_1
    move-exception v1

    goto/16 :goto_3

    :cond_e
    move v11, v0

    move v12, v1

    move-object v13, v4

    move-object v14, v5

    move v0, v2

    move v1, v3

    goto/16 :goto_0

    .line 521
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 793
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 794
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebChromeClient:Lcom/ss/android/newmedia/a/h$b;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebChromeClient:Lcom/ss/android/newmedia/a/h$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/a/h$b;->a(IILandroid/content/Intent;)V

    .line 797
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 1474
    const/4 v0, 0x1

    .line 1476
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->getLayoutId()I

    move-result v0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 224
    sget v0, Lcom/ss/android/article/news/R$id;->ss_htmlprogessbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mProgressBar:Landroid/widget/ProgressBar;

    .line 225
    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/a/h;->getWebView(Landroid/view/View;)Lcom/ss/android/newmedia/webview/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    .line 226
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 227
    sget v0, Lcom/ss/android/article/news/R$id;->customview_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mCustomViewLayout:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    .line 228
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mCustomViewLayout:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    new-instance v2, Lcom/ss/android/newmedia/a/i;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/a/i;-><init>(Lcom/ss/android/newmedia/a/h;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->setListener(Lcom/ss/android/common/ui/view/FullscreenVideoFrame$Listener;)V

    .line 236
    sget v0, Lcom/ss/android/article/news/R$id;->download_status_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mDownloadStatusBar:Landroid/view/View;

    .line 237
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mDownloadStatusBar:Landroid/view/View;

    new-instance v2, Lcom/ss/android/newmedia/a/j;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/a/j;-><init>(Lcom/ss/android/newmedia/a/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    sget v0, Lcom/ss/android/article/news/R$id;->download_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    .line 243
    sget v0, Lcom/ss/android/article/news/R$id;->download_status:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    .line 244
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/newmedia/a/k;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/a/k;-><init>(Lcom/ss/android/newmedia/a/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mDownloadStatusBar:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    return-object v1
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 877
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 878
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mLargeImageLoader:Lcom/ss/android/image/loader/e;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mLargeImageLoader:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/e;->c()V

    .line 880
    iput-object v4, p0, Lcom/ss/android/newmedia/a/h;->mLargeImageLoader:Lcom/ss/android/image/loader/e;

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mTaskInfo:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mTaskInfo:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a()V

    .line 884
    iput-object v4, p0, Lcom/ss/android/newmedia/a/h;->mTaskInfo:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 886
    :cond_1
    iput-object v4, p0, Lcom/ss/android/newmedia/a/h;->mImageDlg:Lcom/ss/android/image/u;

    .line 887
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mTask:Lcom/ss/android/newmedia/a/h$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mTask:Lcom/ss/android/newmedia/a/h$e;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h$e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 888
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mTask:Lcom/ss/android/newmedia/a/h$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/h$e;->cancel(Z)Z

    .line 889
    iput-object v4, p0, Lcom/ss/android/newmedia/a/h;->mTask:Lcom/ss/android/newmedia/a/h$e;

    .line 891
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    if-eqz v0, :cond_3

    .line 892
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    iget-wide v2, v1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->mDownloadInfoListener:Lcom/ss/android/newmedia/a/h$a;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/h;->a(Ljava/lang/Long;Lcom/ss/android/common/download/DownloadInfoChangeListener;)V

    .line 894
    :cond_3
    iput-object v4, p0, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    .line 895
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->mCanSendStat:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mStatHelper:Lcom/ss/android/newmedia/e/aa;

    if-eqz v0, :cond_4

    .line 896
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mStatHelper:Lcom/ss/android/newmedia/e/aa;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/newmedia/a/h;->mAdId:J

    iget-object v4, p0, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/e/aa;->b(Landroid/content/Context;JLjava/lang/String;)V

    .line 898
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mStatHelper:Lcom/ss/android/newmedia/e/aa;

    if-eqz v0, :cond_5

    .line 899
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mStatHelper:Lcom/ss/android/newmedia/e/aa;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/newmedia/a/h;->mAdId:J

    iget-object v4, p0, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/e/aa;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 901
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    if-eqz v0, :cond_6

    .line 902
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/l;->d()V

    .line 903
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/l;->c()V

    .line 905
    :cond_6
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ss/android/common/app/WebViewTweaker;->clearWebviewOnDestroy(Landroid/webkit/WebView;)V

    .line 906
    return-void
.end method

.method public onPause()V
    .locals 18

    .prologue
    .line 830
    invoke-super/range {p0 .. p0}, Lcom/ss/android/common/app/AbsFragment;->onPause()V

    .line 831
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 832
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/newmedia/a/h;->mCanSendStat:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->mStatHelper:Lcom/ss/android/newmedia/e/aa;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 833
    const/4 v9, 0x0

    .line 835
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->mGdExtJson:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 836
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/a/h;->mGdExtJson:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v9, v2

    .line 840
    :goto_0
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/newmedia/a/h;->mStayPageStartTime:J

    sub-long/2addr v4, v6

    .line 844
    const-wide/16 v6, 0xbb8

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->mStatHelper:Lcom/ss/android/newmedia/e/aa;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/newmedia/a/h;->mAdId:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/newmedia/a/h;->mGdLable:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/newmedia/e/aa;->a(Landroid/content/Context;JJLjava/lang/String;Lorg/json/JSONObject;)V

    .line 848
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 849
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/newmedia/a/h;->mStatHelper:Lcom/ss/android/newmedia/e/aa;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    new-instance v13, Lcom/ss/android/model/e;

    const-wide/16 v4, 0x0

    invoke-direct {v13, v4, v5}, Lcom/ss/android/model/e;-><init>(J)V

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/newmedia/a/h;->mAdId:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mGdLable:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/newmedia/e/aa;->b(Landroid/webkit/WebView;Lcom/ss/android/model/e;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 852
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-static {v2}, Lcom/bytedance/common/b/d;->a(Landroid/webkit/WebView;)V

    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-static {v2, v4}, Lcom/ss/android/common/app/WebViewTweaker;->tweakPauseIfFinishing(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 854
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/newmedia/a/h;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/newmedia/e/l;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 856
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x271b

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 859
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->eD()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 860
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    iget-wide v4, v3, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/a/h;->mDownloadInfoListener:Lcom/ss/android/newmedia/a/h$a;

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/download/h;->a(Ljava/lang/Long;Lcom/ss/android/common/download/DownloadInfoChangeListener;)V

    .line 862
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    if-eqz v2, :cond_4

    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/e/l;->f()V

    .line 865
    :cond_4
    return-void

    .line 838
    :cond_5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v2

    goto/16 :goto_0

    .line 841
    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 801
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 803
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x271b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 807
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/a/h;->mStayPageStartTime:J

    .line 808
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 809
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/common/b/d;->b(Landroid/webkit/WebView;)V

    .line 810
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mLargeImageLoader:Lcom/ss/android/image/loader/e;

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mLargeImageLoader:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/e;->a()V

    .line 813
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->tryRefreshTheme()V

    .line 814
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mDownloadAppExtra:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 816
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mTask:Lcom/ss/android/newmedia/a/h$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mTask:Lcom/ss/android/newmedia/a/h$e;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h$e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 817
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mTask:Lcom/ss/android/newmedia/a/h$e;

    invoke-virtual {v0, v2}, Lcom/ss/android/newmedia/a/h$e;->cancel(Z)Z

    .line 818
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mTask:Lcom/ss/android/newmedia/a/h$e;

    .line 820
    :cond_2
    new-instance v0, Lcom/ss/android/newmedia/a/h$e;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/h$e;-><init>(Lcom/ss/android/newmedia/a/h;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mTask:Lcom/ss/android/newmedia/a/h$e;

    .line 821
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mTask:Lcom/ss/android/newmedia/a/h$e;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->mDownloadUrl:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 823
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    if-eqz v0, :cond_4

    .line 824
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mJsObject:Lcom/ss/android/newmedia/e/l;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/l;->e()V

    .line 826
    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 869
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onStop()V

    .line 870
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mLargeImageLoader:Lcom/ss/android/image/loader/e;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mLargeImageLoader:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/e;->b()V

    .line 873
    :cond_0
    return-void
.end method

.method public queryContextData(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1498
    const-string v0, "cid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1499
    iget-wide v0, p0, Lcom/ss/android/newmedia/a/h;->mAdId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    :cond_0
    :goto_0
    return-void

    .line 1500
    :cond_1
    const-string v0, "log_extra"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public refreshWeb()V
    .locals 1

    .prologue
    .line 923
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->mIsLoading:Z

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 928
    :goto_0
    return-void

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0
.end method

.method public setFinishOnDownload(Z)V
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/ss/android/newmedia/a/h;->mFinishOnDownload:Z

    .line 215
    return-void
.end method

.method public setHideProgressBar(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/ss/android/newmedia/a/h;->mHideProgressBar:Z

    .line 219
    return-void
.end method

.method public setOnDomReadyListener(Lcom/ss/android/newmedia/a/h$f;)V
    .locals 0

    .prologue
    .line 1521
    iput-object p1, p0, Lcom/ss/android/newmedia/a/h;->mOnDomReadyListener:Lcom/ss/android/newmedia/a/h$f;

    .line 1522
    return-void
.end method

.method public setOnPageLoadListener(Lcom/ss/android/newmedia/a/h$d;)V
    .locals 0

    .prologue
    .line 1482
    iput-object p1, p0, Lcom/ss/android/newmedia/a/h;->mPageLoadListener:Lcom/ss/android/newmedia/a/h$d;

    .line 1483
    return-void
.end method

.method public showLargeImage(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1447
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1465
    :cond_0
    :goto_0
    return-void

    .line 1450
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mImageDlg:Lcom/ss/android/image/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mImageDlg:Lcom/ss/android/image/u;

    invoke-virtual {v0}, Lcom/ss/android/image/u;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1455
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mImageDlg:Lcom/ss/android/image/u;

    if-nez v0, :cond_3

    .line 1456
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mTaskInfo:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 1457
    new-instance v3, Lcom/ss/android/image/c;

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 1458
    new-instance v0, Lcom/ss/android/image/u;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    iget-boolean v4, p0, Lcom/ss/android/newmedia/a/h;->mSwipeImageEnable:Z

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/ss/android/image/u;-><init>(Landroid/content/Context;Lcom/ss/android/image/c;ZZ)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mImageDlg:Lcom/ss/android/image/u;

    .line 1459
    new-instance v0, Lcom/ss/android/image/loader/e;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->mTaskInfo:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v4, p0, Lcom/ss/android/newmedia/a/h;->mImageDlg:Lcom/ss/android/image/u;

    iget-object v5, p0, Lcom/ss/android/newmedia/a/h;->mImageDlg:Lcom/ss/android/image/u;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/image/loader/e;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/ss/android/image/loader/e$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mLargeImageLoader:Lcom/ss/android/image/loader/e;

    .line 1460
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mImageDlg:Lcom/ss/android/image/u;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mLargeImageLoader:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/u;->a(Lcom/ss/android/image/loader/e;)V

    .line 1462
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mImageDlg:Lcom/ss/android/image/u;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/image/u;->a(Ljava/util/List;I)V

    .line 1463
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mImageDlg:Lcom/ss/android/image/u;

    invoke-virtual {v0}, Lcom/ss/android/image/u;->show()V

    .line 1464
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mImageDlg:Lcom/ss/android/image/u;

    invoke-virtual {v0}, Lcom/ss/android/image/u;->a()V

    goto :goto_0
.end method

.method protected tryRefreshTheme()V
    .locals 3

    .prologue
    .line 931
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->mRes:Landroid/content/res/Resources;

    .line 932
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mRes:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->browser_fragment_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 933
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->mIsNightMode:Z

    .line 934
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->mUseDayNightBg:Z

    if-nez v0, :cond_0

    .line 941
    :goto_0
    return-void

    .line 936
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->mIsNightMode:Z

    if-eqz v0, :cond_1

    .line 937
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mRes:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->browser_fragment_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_0

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->mWebview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mRes:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->browser_fragment_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public updateProgress(I)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 953
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/newmedia/a/h;->mIsLoading:Z

    .line 954
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mProgressBar:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    .line 975
    :cond_0
    :goto_0
    return-void

    .line 957
    :cond_1
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 958
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->mHideCallback:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 959
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->isShowProgressbar()Z

    move-result v1

    if-nez v1, :cond_2

    .line 960
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 963
    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/newmedia/a/h;->mHideProgressBar:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 964
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 966
    :cond_3
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 974
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->mProgressBar:Landroid/widget/ProgressBar;

    iget-boolean v2, p0, Lcom/ss/android/newmedia/a/h;->mHideProgressBar:Z

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

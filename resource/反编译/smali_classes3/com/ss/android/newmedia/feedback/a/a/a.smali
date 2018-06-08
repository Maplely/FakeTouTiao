.class public Lcom/ss/android/newmedia/feedback/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/businessinterface/feedback/IFeedbackService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 27
    const-class v0, Lcom/ss/android/common/businessinterface/feedback/IFeedbackService;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/businessinterface/feedback/IFeedbackService;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Object;)V

    .line 32
    :cond_0
    const-class v0, Lcom/ss/android/common/businessinterface/feedback/IFeedbackService;

    new-instance v1, Lcom/ss/android/newmedia/feedback/a/a/a;

    invoke-direct {v1}, Lcom/ss/android/newmedia/feedback/a/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public checkNewFeedback(Ljava/lang/String;Lcom/ss/android/common/businessinterface/feedback/IFeedbackService$OnCheckNewFeedbackCallback;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    if-eqz p2, :cond_0

    .line 50
    invoke-interface {p2, v5}, Lcom/ss/android/common/businessinterface/feedback/IFeedbackService$OnCheckNewFeedbackCallback;->onCallback(Z)V

    .line 54
    :cond_0
    new-instance v0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    new-instance v2, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/ss/android/newmedia/feedback/a/a/b;

    invoke-direct {v4, p0, p2}, Lcom/ss/android/newmedia/feedback/a/a/b;-><init>(Lcom/ss/android/newmedia/feedback/a/a/a;Lcom/ss/android/common/businessinterface/feedback/IFeedbackService$OnCheckNewFeedbackCallback;)V

    invoke-direct {v2, v3, v4}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/common/utility/collection/f;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    return-void
.end method

.method public isFeedbackActivity(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    goto :goto_0
.end method

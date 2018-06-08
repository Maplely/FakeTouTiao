.class public Lcom/ss/android/common/LifecycleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/LifecycleManager$1;,
        Lcom/ss/android/common/LifecycleManager$SingleBuilder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/LifecycleManager;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {}, Lcom/ss/android/newmedia/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/LifecycleManager;->mContext:Landroid/content/Context;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/LifecycleManager$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/common/LifecycleManager;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/ss/android/common/LifecycleManager;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/ss/android/common/LifecycleManager$SingleBuilder;->SINGLE_INSTANCE:Lcom/ss/android/common/LifecycleManager;

    return-object v0
.end method


# virtual methods
.method public onAppLaunch()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ss.android.article.news.APP_LAUNCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/ss/android/common/LifecycleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object v1, p0, Lcom/ss/android/common/LifecycleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    return-void
.end method

.method public onAppSwitchToBackground()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ss.android.article.news.APP_SWITCH_TO_BACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/ss/android/common/LifecycleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lcom/ss/android/common/LifecycleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method public onAppSwitchToFront()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ss.android.article.news.APP_SWITCH_TO_FRONT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/ss/android/common/LifecycleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object v1, p0, Lcom/ss/android/common/LifecycleManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 46
    return-void
.end method

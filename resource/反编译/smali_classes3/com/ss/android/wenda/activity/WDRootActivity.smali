.class public Lcom/ss/android/wenda/activity/WDRootActivity;
.super Lcom/ss/android/topic/forumdetail/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/ss/android/wenda/activity/WDRootActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/wenda/activity/WDRootActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-class v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    sget-object v0, Lcom/ss/android/wenda/activity/WDRootActivity;->a:Ljava/lang/String;

    const-string v1, "the second param must be a subclass of android.support.v4.app.Fragment!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    const-class v1, Lcom/ss/android/wenda/activity/WDRootActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 122
    const-string v1, "fragment"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const v6, 0x102000c

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/wenda/activity/WDRootActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/wenda/activity/WDRootActivity;->finish()V

    .line 88
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    const-string v0, "uri_host"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    const-string v0, "uri_host"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 61
    invoke-static {}, Lcom/ss/android/wenda/f/d;->a()Lcom/ss/android/wenda/f/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/wenda/f/d;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 77
    :cond_1
    :goto_2
    if-nez v1, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/wenda/activity/WDRootActivity;->finish()V

    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "fragment"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "fragment"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 67
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 74
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    sget-object v3, Lcom/ss/android/wenda/activity/WDRootActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load FragmentClass exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/wenda/activity/WDRootActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 86
    invoke-static {p0, v6}, Lcom/ss/android/topic/g/c;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected f()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 43
    new-instance v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    invoke-direct {v0, p0}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/wenda/activity/WDRootActivity;->b:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/activity/WDRootActivity;->b:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/wenda/activity/WDRootActivity;->b:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    invoke-virtual {p0}, Lcom/ss/android/wenda/activity/WDRootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setBackgroundColor(I)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/wenda/activity/WDRootActivity;->b:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    const v1, 0x102000c

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setId(I)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/wenda/activity/WDRootActivity;->b:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/wenda/activity/WDRootActivity;->b:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ss/android/wenda/activity/WDRootActivity;->b:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    invoke-virtual {p0}, Lcom/ss/android/wenda/activity/WDRootActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setBackgroundColor(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/ss/android/wenda/activity/WDRootActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/wenda/activity/a;->a(Landroid/support/v4/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-super {p0}, Lcom/ss/android/topic/forumdetail/b;->onBackPressed()V

    .line 105
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/ss/android/topic/forumdetail/b;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/wenda/activity/WDRootActivity;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/activity/WDRootActivity;->setContentView(Landroid/view/View;)V

    .line 32
    invoke-direct {p0}, Lcom/ss/android/wenda/activity/WDRootActivity;->g()V

    .line 33
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/ss/android/topic/forumdetail/b;->onNewIntent(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/activity/WDRootActivity;->setIntent(Landroid/content/Intent;)V

    .line 39
    invoke-direct {p0}, Lcom/ss/android/wenda/activity/WDRootActivity;->g()V

    .line 40
    return-void
.end method

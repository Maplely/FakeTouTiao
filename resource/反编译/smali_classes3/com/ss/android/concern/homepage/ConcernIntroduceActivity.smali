.class public Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/ss/android/concern/b/a;

.field private b:Lcom/ss/android/concern/b/b;

.field private c:Lcom/bytedance/article/common/model/ugc/Concern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/Concern;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    if-nez p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v1, "extra_concern"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->getIntroductionUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/ss/android/common/applog/AppLog;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "enable_pull_refresh"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    const-string v1, "user_cover"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 65
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->back_btn:I

    if-ne v0, v1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->onBackPressed()V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->share_btn:I

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->b:Lcom/ss/android/concern/b/b;

    if-eqz v0, :cond_0

    .line 76
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->c:Lcom/bytedance/article/common/model/ugc/Concern;

    if-eqz v0, :cond_2

    .line 79
    const-string v0, "source"

    iget-object v1, p0, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->c:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/Concern;->getId()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_2
    :goto_1
    const-string v2, "share_concern"

    const-string v3, "share_button"

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 85
    invoke-static {}, Lcom/ss/android/common/businessinterface/share/ShareSwitcher;->isNewShareConcern()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->c:Lcom/bytedance/article/common/model/ugc/Concern;

    const-string v1, "share_topic"

    invoke-static {p0, v0, v1}, Lcom/ss/android/concern/b/d;->a(Landroid/app/Activity;Lcom/bytedance/article/common/model/ugc/Concern;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->b:Lcom/ss/android/concern/b/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/b/b;->show()V

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->requestDisableOptimizeViewHierarchy()V

    .line 36
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/ss/android/article/news/R$layout;->forum_introduce_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_concern"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Concern;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->c:Lcom/bytedance/article/common/model/ugc/Concern;

    .line 39
    iget-object v0, p0, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->c:Lcom/bytedance/article/common/model/ugc/Concern;

    if-eqz v0, :cond_0

    .line 40
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    iget-object v1, p0, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->c:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/Concern;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->back_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lcom/ss/android/article/news/R$id;->share_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v0, Lcom/ss/android/topic/c/f;

    invoke-direct {v0}, Lcom/ss/android/topic/c/f;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 49
    new-instance v0, Lcom/ss/android/concern/b/a;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/b/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->a:Lcom/ss/android/concern/b/a;

    .line 50
    iget-object v0, p0, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->a:Lcom/ss/android/concern/b/a;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->c:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/b/a;->a(Lcom/bytedance/article/common/model/ugc/Concern;)V

    .line 51
    new-instance v0, Lcom/ss/android/concern/b/b;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->a:Lcom/ss/android/concern/b/a;

    const/16 v3, 0xd1

    const-string v4, "share_topic"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->CONCERN_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/concern/b/b;-><init>(Landroid/app/Activity;Lcom/ss/android/concern/b/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->b:Lcom/ss/android/concern/b/b;

    .line 53
    return-void
.end method

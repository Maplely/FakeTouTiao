.class public Lcom/ss/android/mine/PluginListActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mine/PluginListActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 58
    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/ss/android/article/news/R$layout;->plugin_list:I

    return v0
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 49
    iget-object v0, p0, Lcom/ss/android/mine/PluginListActivity;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ss/android/mine/PluginListActivity;->mTitleView:Landroid/widget/TextView;

    const-string v1, "\u63d2\u4ef6\u4fe1\u606f\u5217\u8868"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->plugin_list:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/PluginListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/mine/PluginListActivity;->a:Landroid/widget/ListView;

    .line 54
    new-instance v0, Lcom/ss/android/mine/PluginListActivity$a;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/mine/PluginListActivity$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 55
    iget-object v1, p0, Lcom/ss/android/mine/PluginListActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/ss/android/mine/PluginListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/mine/PluginListActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/mine/PluginListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/mine/PluginListActivity;->finish()V

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Lcom/ss/android/mine/PluginListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

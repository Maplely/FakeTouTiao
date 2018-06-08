.class public Lcom/ss/android/article/base/feature/category/activity/x;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/category/activity/x$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/ss/android/article/base/feature/category/b/d;

.field private e:Lcom/bytedance/common/utility/collection/f;

.field private f:Landroid/content/Context;

.field private g:Lcom/ss/android/article/base/app/a;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 51
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->e:Lcom/bytedance/common/utility/collection/f;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->h:Z

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->a:Z

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/x;)Lcom/ss/android/article/base/feature/category/b/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->d:Lcom/ss/android/article/base/feature/category/b/d;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/x;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "category"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/x;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/category/activity/x;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/category/activity/x;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/category/activity/x;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->g:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/category/activity/x;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->e:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 138
    if-nez p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->a:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/x;->g:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->g:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->a:Z

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->b:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->subscribe_divider:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->b:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->d:Lcom/ss/android/article/base/feature/category/b/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/b/d;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    const-string v0, "choose_city"

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/x;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_3

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->f:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->h:Z

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/x;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/i/a;->c(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 165
    sget-object v0, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/x;->i:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->f:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->user_city_upload_fail_toast_text:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 167
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_4

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 172
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/x;->d:Lcom/ss/android/article/base/feature/category/b/d;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/category/b/d;->a(Ljava/util/List;)V

    .line 174
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/e;

    .line 175
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 176
    const-string v0, "current_city_hidden"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/x;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->f:Landroid/content/Context;

    .line 70
    new-instance v0, Lcom/ss/android/article/base/feature/category/b/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/x;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/category/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->d:Lcom/ss/android/article/base/feature/category/b/d;

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/x;->d:Lcom/ss/android/article/base/feature/category/b/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->g:Lcom/ss/android/article/base/app/a;

    .line 73
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "LocationHelper"

    const-string v1, "CityListFragment onActivityCreated tryRefreshLocation()"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/location/LocationHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/location/LocationHelper;->tryRefreshLocation()V

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 86
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/x;->f:Landroid/content/Context;

    const-string v2, "city_wea"

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 93
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/x$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/x;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/x;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/category/activity/x$a;-><init>(Landroid/content/Context;Lcom/bytedance/common/utility/collection/f;)V

    .line 94
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/x$a;->start()V

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/y;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/category/activity/y;-><init>(Lcom/ss/android/article/base/feature/category/activity/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    return-void

    .line 87
    :catch_0
    move-exception v1

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    sget v0, Lcom/ss/android/article/news/R$layout;->city_list_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    sget v0, Lcom/ss/android/article/news/R$id;->listview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->b:Landroid/widget/ListView;

    .line 61
    sget v0, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/x;->c:Landroid/widget/ProgressBar;

    .line 62
    return-object v1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 132
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/x;->a(Landroid/content/res/Resources;)V

    .line 133
    return-void
.end method

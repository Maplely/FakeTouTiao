.class public Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/af;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/user/social/af;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v2, "first_upload"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/af;->setArguments(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 86
    sget v2, Lcom/ss/android/article/news/R$id;->profile_friend_fragment:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 87
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 88
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const-string v1, "list_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->a:I

    .line 68
    const-string v1, "from_category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->b:Ljava/lang/String;

    .line 69
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "AddFriendActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in initData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    const-string v0, ""

    .line 133
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 137
    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    const-string v0, "click_headline"

    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 143
    const-string v0, "click_search"

    goto :goto_0

    .line 144
    :cond_4
    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 145
    const-string v0, "click_pgc_list"

    goto :goto_0

    .line 146
    :cond_5
    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 147
    const-string v0, "click_favorite"

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    const-string v0, "add_friends"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method protected a(Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->a()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 128
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/ss/android/article/news/R$layout;->profile_friend_activity:I

    return v0
.end method

.method protected init()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 41
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->b()V

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->mTitleView:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$string;->social_add_title:I

    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->mRightBtn:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$string;->profile_drawer_btn_invite:I

    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->mRightBtn:Landroid/widget/TextView;

    new-instance v4, Lcom/ss/android/article/base/feature/user/social/b;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/user/social/b;-><init>(Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "upload_contacts"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const/4 v0, 0x1

    .line 60
    :cond_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->a(Z)V

    .line 61
    const-string v1, "add_friend"

    iget-object v6, p0, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->c:Lorg/json/JSONObject;

    move-object v0, p0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->a(Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 62
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->finish()V

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/AddFriendActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 103
    return-void
.end method

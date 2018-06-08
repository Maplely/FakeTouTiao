.class public Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private b:Lcom/ss/android/article/base/app/a;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->c:Z

    .line 62
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->v:Z

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->w:Z

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->c:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 132
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->c:Z

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    sget v1, Lcom/ss/android/article/news/R$drawable;->arrow_listpage:I

    .line 110
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->c:Z

    invoke-static {p0, v1}, Lcom/ss/android/e/a;->a(Landroid/content/Context;Z)I

    move-result v1

    .line 115
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->g:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;I)V

    .line 116
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->h:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;I)V

    .line 117
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->i:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;I)V

    .line 119
    sget v1, Lcom/ss/android/article/news/R$color;->profile_friend_invite_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 120
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    sget v1, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->j:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->noticeable_weixin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->noticeable_message:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->l:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->noticeable_mail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 271
    const-string v0, "add_friends"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->profile_friend_title_invite:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    sget v0, Lcom/ss/android/article/news/R$id;->profile_invite_weixin:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->g:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->g:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/q;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/q;-><init>(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :goto_0
    sget v0, Lcom/ss/android/article/news/R$id;->profile_invite_message:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->h:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->h:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/r;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/r;-><init>(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    sget v0, Lcom/ss/android/article/news/R$id;->profile_invite_mail:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->i:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->i:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/s;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/s;-><init>(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_weixin_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->j:Landroid/widget/ImageView;

    .line 173
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_message_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->k:Landroid/widget/ImageView;

    .line 174
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_mail_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->l:Landroid/widget/ImageView;

    .line 175
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_weixin_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->m:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_message_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->n:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_mail_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->o:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_weixin_arrow:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->p:Landroid/widget/ImageView;

    .line 179
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_message_arrow:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->q:Landroid/widget/ImageView;

    .line 180
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_mail_arrow:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->r:Landroid/widget/ImageView;

    .line 182
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_weixin_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->s:Landroid/view/View;

    .line 183
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_mail_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->t:Landroid/view/View;

    .line 184
    sget v0, Lcom/ss/android/article/news/R$id;->profile_friend_message_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->u:Landroid/view/View;

    .line 187
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 190
    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "splash.jpg"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 198
    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Android/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cache/tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    if-eqz v0, :cond_0

    .line 200
    const-string v3, "splash.jpg"

    invoke-static {v0, v2, v3}, Lcom/bytedance/common/utility/io/FileUtils;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/splash.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 208
    const-string v0, "invite_mail"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->a(Ljava/lang/String;)V

    .line 209
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    const-string v2, "email share error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->c()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->b:Lcom/ss/android/article/base/app/a;

    .line 214
    sget v0, Lcom/ss/android/article/news/R$string;->profile_invite_content:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->d:Ljava/lang/String;

    .line 215
    sget v0, Lcom/ss/android/article/news/R$string;->profile_invite_weixin:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->e:Ljava/lang/String;

    .line 216
    sget v0, Lcom/ss/android/article/news/R$string;->profile_invite_subject:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->f:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->B(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 220
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    const-string v1, "from_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->v:Z

    .line 224
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->w:Z

    .line 225
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 231
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    const-string v1, "http://app.toutiao.com/news_article/?utm=direct"

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    const-string v1, "tt_from"

    const-string v2, "weixin"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 234
    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 235
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 236
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 237
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 238
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 240
    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    goto :goto_0

    .line 244
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method protected getDayBackgroundRes()I
    .locals 1

    .prologue
    .line 85
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    return v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/ss/android/article/news/R$layout;->profile_friend_invite_activity:I

    return v0
.end method

.method protected getNightBackgroundRes()I
    .locals 1

    .prologue
    .line 90
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    const-string v0, "invite_friends"

    return-object v0
.end method

.method protected init()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->d()V

    .line 68
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 69
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->b()V

    .line 71
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 256
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->finish()V

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 96
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->a()V

    .line 98
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Landroid/content/Context;Z)V

    .line 99
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/ProfileFriendInviteActivity;->w:Z

    .line 100
    return-void

    :cond_0
    move v0, v1

    .line 98
    goto :goto_0
.end method

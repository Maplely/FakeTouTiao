.class public Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity$PROFILE_TYPE;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/common/ui/view/SSViewPager;

.field private b:Lcom/ss/android/account/customview/ViewPagerIndicator;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/bytedance/frameworks/a/d/a;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/account/customview/ViewPagerIndicator$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/article/base/feature/user/social/au;

.field private h:Lcom/ss/android/article/base/feature/user/social/ar;

.field private i:Lcom/ss/android/article/base/feature/user/social/view/i;

.field private j:I

.field private k:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->e:Ljava/util/ArrayList;

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->j:I

    .line 67
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->k:Z

    .line 68
    iput v1, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->m:I

    .line 223
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ss/android/account/customview/ViewPagerIndicator$a;
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 209
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->profile_friend_title_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 212
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 213
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->profile_tab_title_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    iget v2, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->m:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 216
    iget v2, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->m:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    new-instance v1, Lcom/ss/android/account/customview/ViewPagerIndicator$a;

    invoke-direct {v1, v0}, Lcom/ss/android/account/customview/ViewPagerIndicator$a;-><init>(Landroid/widget/TextView;)V

    .line 220
    return-object v1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->profile_tab_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->m:I

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "friend_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->j:I

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_self"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->k:Z

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 102
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    .line 104
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 105
    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->k:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    const-string v0, "bundle_user_id"

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    :goto_0
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/au;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/user/social/au;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->g:Lcom/ss/android/article/base/feature/user/social/au;

    .line 112
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/ar;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/user/social/ar;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->h:Lcom/ss/android/article/base/feature/user/social/ar;

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->g:Lcom/ss/android/article/base/feature/user/social/au;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/user/social/au;->setArguments(Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->h:Lcom/ss/android/article/base/feature/user/social/ar;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/user/social/ar;->setArguments(Landroid/os/Bundle;)V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->e:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Lcom/bytedance/frameworks/a/d/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/a/d/a;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->d:Lcom/bytedance/frameworks/a/d/a;

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->d:Lcom/bytedance/frameworks/a/d/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->g:Lcom/ss/android/article/base/feature/user/social/au;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/a/d/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->d:Lcom/bytedance/frameworks/a/d/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->h:Lcom/ss/android/article/base/feature/user/social/ar;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/a/d/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 121
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->k:Z

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/view/i;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/user/social/view/i;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->i:Lcom/ss/android/article/base/feature/user/social/view/i;

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->i:Lcom/ss/android/article/base/feature/user/social/view/i;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/user/social/view/i;->setArguments(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->d:Lcom/bytedance/frameworks/a/d/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->i:Lcom/ss/android/article/base/feature/user/social/view/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/a/d/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->e:Ljava/util/ArrayList;

    sget v1, Lcom/ss/android/article/news/R$string;->profile_followings_title:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a(Ljava/lang/String;)Lcom/ss/android/account/customview/ViewPagerIndicator$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->e:Ljava/util/ArrayList;

    sget v1, Lcom/ss/android/article/news/R$string;->profile_followers_title:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a(Ljava/lang/String;)Lcom/ss/android/account/customview/ViewPagerIndicator$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->e:Ljava/util/ArrayList;

    sget v1, Lcom/ss/android/article/news/R$string;->profile_visitors_title:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a(Ljava/lang/String;)Lcom/ss/android/account/customview/ViewPagerIndicator$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->d:Lcom/bytedance/frameworks/a/d/a;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/a/d/a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->f:Ljava/util/List;

    .line 134
    return-void

    .line 108
    :cond_0
    const-string v2, "bundle_user_id"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->e:Ljava/util/ArrayList;

    sget v1, Lcom/ss/android/article/news/R$string;->other_profile_followings_title:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a(Ljava/lang/String;)Lcom/ss/android/account/customview/ViewPagerIndicator$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->e:Ljava/util/ArrayList;

    sget v1, Lcom/ss/android/article/news/R$string;->other_profile_followers_title:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a(Ljava/lang/String;)Lcom/ss/android/account/customview/ViewPagerIndicator$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ZIJ)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v1, "is_self"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    const-string v1, "friend_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;)Lcom/ss/android/common/ui/view/SSViewPager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a:Lcom/ss/android/common/ui/view/SSViewPager;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 137
    sget v0, Lcom/ss/android/article/news/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SSViewPager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a:Lcom/ss/android/common/ui/view/SSViewPager;

    .line 138
    sget v0, Lcom/ss/android/article/news/R$id;->tab_indicator:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/ViewPagerIndicator;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->b:Lcom/ss/android/account/customview/ViewPagerIndicator;

    .line 139
    sget v0, Lcom/ss/android/article/news/R$id;->img_add_friend:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->c:Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a:Lcom/ss/android/common/ui/view/SSViewPager;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/SSViewPager;->setOffscreenPageLimit(I)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a:Lcom/ss/android/common/ui/view/SSViewPager;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->d:Lcom/bytedance/frameworks/a/d/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/SSViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 144
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->c:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->k:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->b:Lcom/ss/android/account/customview/ViewPagerIndicator;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/account/customview/ViewPagerIndicator;->setLineColor(I)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->b:Lcom/ss/android/account/customview/ViewPagerIndicator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/ss/android/account/customview/ViewPagerIndicator;->setLineHeight(I)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->b:Lcom/ss/android/account/customview/ViewPagerIndicator;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/ss/android/account/customview/ViewPagerIndicator;->setTabs(Ljava/util/ArrayList;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->b:Lcom/ss/android/account/customview/ViewPagerIndicator;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/ss/android/account/customview/ViewPagerIndicator;->setGravity(I)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;

    .line 151
    iget-object v3, v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->a:Landroid/view/View;

    new-instance v4, Lcom/ss/android/article/base/feature/user/social/view/f;

    invoke-direct {v4, p0, v0}, Lcom/ss/android/article/base/feature/user/social/view/f;-><init>(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;Lcom/ss/android/account/customview/ViewPagerIndicator$a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 144
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 167
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->j:I

    if-ne v0, v5, :cond_3

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a:Lcom/ss/android/common/ui/view/SSViewPager;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SSViewPager;->setCurrentItem(I)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->b:Lcom/ss/android/account/customview/ViewPagerIndicator;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/ViewPagerIndicator;->onPageSelected(I)V

    .line 177
    :cond_2
    :goto_2
    const-string v0, "enter"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->b(Ljava/lang/String;)V

    .line 178
    return-void

    .line 170
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->j:I

    if-ne v0, v6, :cond_4

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a:Lcom/ss/android/common/ui/view/SSViewPager;

    invoke-virtual {v0, v5}, Lcom/ss/android/common/ui/view/SSViewPager;->setCurrentItem(I)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->b:Lcom/ss/android/account/customview/ViewPagerIndicator;

    invoke-virtual {v0, v5}, Lcom/ss/android/account/customview/ViewPagerIndicator;->onPageSelected(I)V

    goto :goto_2

    .line 173
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a:Lcom/ss/android/common/ui/view/SSViewPager;

    invoke-virtual {v0, v6}, Lcom/ss/android/common/ui/view/SSViewPager;->setCurrentItem(I)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->b:Lcom/ss/android/account/customview/ViewPagerIndicator;

    invoke-virtual {v0, v6}, Lcom/ss/android/account/customview/ViewPagerIndicator;->onPageSelected(I)V

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 230
    const-string v0, "friends"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;)Lcom/ss/android/account/customview/ViewPagerIndicator;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->b:Lcom/ss/android/account/customview/ViewPagerIndicator;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->b:Lcom/ss/android/account/customview/ViewPagerIndicator;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a:Lcom/ss/android/common/ui/view/SSViewPager;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/ViewPagerIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a:Lcom/ss/android/common/ui/view/SSViewPager;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/view/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/view/g;-><init>(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SSViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/view/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/view/h;-><init>(Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/ss/android/article/news/R$layout;->new_profile_friend_activity:I

    return v0
.end method

.method protected init()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 92
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a()V

    .line 93
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->b()V

    .line 94
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->c()V

    .line 95
    return-void
.end method

.method protected onDayNightThemeChanged()V
    .locals 4

    .prologue
    .line 235
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDayNightThemeChanged()V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->b:Lcom/ss/android/account/customview/ViewPagerIndicator;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/ViewPagerIndicator;->setLineColor(I)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->c:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->follow_titlebar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;

    .line 239
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->a:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 240
    iget-object v0, v0, Lcom/ss/android/account/customview/ViewPagerIndicator$a;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->profile_friend_title_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 243
    :cond_1
    return-void
.end method

.method protected useSwipe()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a:Lcom/ss/android/common/ui/view/SSViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/NewProfileFriendActivity;->a:Lcom/ss/android/common/ui/view/SSViewPager;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SSViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected useSwipeRight()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.class public Lcom/ss/android/article/base/feature/message/MessageTabActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/message/MessageTabActivity$a;,
        Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/message/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Lcom/bytedance/article/common/helper/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->b:Z

    .line 350
    return-void
.end method

.method private a(ILjava/lang/String;Z)Lcom/ss/android/article/base/feature/message/f;
    .locals 4

    .prologue
    .line 147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string v1, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 149
    const-string v1, "update_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v1, "from_mine"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    if-eqz p2, :cond_0

    .line 152
    const-string v1, "sub_msg_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    new-instance v1, Lcom/ss/android/article/base/feature/message/f;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/message/f;-><init>()V

    .line 155
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/message/f;->setArguments(Landroid/os/Bundle;)V

    .line 156
    return-object v1
.end method

.method private a(Ljava/lang/String;IIILjava/lang/String;)Lcom/ss/android/article/base/feature/message/o;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->setTabTitle(I)V

    .line 141
    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->setTipNumber(I)V

    .line 142
    new-instance v1, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;

    invoke-direct {v1, p1, v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 143
    new-instance v0, Lcom/ss/android/article/base/feature/message/o;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->b:Z

    invoke-direct {p0, p4, p5, v2}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a(ILjava/lang/String;Z)Lcom/ss/android/article/base/feature/message/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/message/o;-><init>(Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/message/MessageTabActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->f:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 107
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->c:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->setTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 108
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0, p1, p2}, Lcom/ss/android/article/base/a;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 56
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    .line 111
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->f:Ljava/util/List;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    iget-object v6, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->f:Ljava/util/List;

    const-string v1, "reply"

    sget v2, Lcom/ss/android/article/news/R$string;->update_comment:I

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->h:Lcom/bytedance/article/common/helper/ak;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/ak;->a()I

    move-result v3

    const-string v5, "comment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a(Ljava/lang/String;IIILjava/lang/String;)Lcom/ss/android/article/base/feature/message/o;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v6, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->f:Ljava/util/List;

    const-string v1, "digg"

    sget v2, Lcom/ss/android/article/news/R$string;->update_digg:I

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->h:Lcom/bytedance/article/common/helper/ak;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/ak;->c()I

    move-result v3

    const-string v5, "digg"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a(Ljava/lang/String;IIILjava/lang/String;)Lcom/ss/android/article/base/feature/message/o;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    if-eqz p1, :cond_2

    .line 123
    new-instance v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;-><init>(Landroid/content/Context;)V

    .line 124
    sget v1, Lcom/ss/android/article/news/R$string;->wenda_notify:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->setTabTitle(I)V

    .line 125
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->h:Lcom/bytedance/article/common/helper/ak;

    invoke-virtual {v1}, Lcom/bytedance/article/common/helper/ak;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->setTipNumber(I)V

    .line 126
    new-instance v1, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;

    const-string v2, "wenda"

    invoke-direct {v1, v2, v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 127
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->f:Ljava/util/List;

    new-instance v3, Lcom/ss/android/article/base/feature/message/o;

    invoke-direct {v3, v1, v0}, Lcom/ss/android/article/base/feature/message/o;-><init>(Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;Landroid/support/v4/app/Fragment;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_2
    iget-object v6, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->f:Ljava/util/List;

    const-string v1, "notify"

    sget v2, Lcom/ss/android/article/news/R$string;->system_notify:I

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->h:Lcom/bytedance/article/common/helper/ak;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/ak;->d()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a(Ljava/lang/String;IIILjava/lang/String;)Lcom/ss/android/article/base/feature/message/o;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->c:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a()V

    goto/16 :goto_0
.end method

.method private b()Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 161
    :try_start_0
    const-string v0, "com.ss.android.wenda.answer.invitation.q"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 163
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-object v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const-string v1, "message_list"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load FragmentClass exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->h:Lcom/bytedance/article/common/helper/ak;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/ak;->a()I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->h:Lcom/bytedance/article/common/helper/ak;

    invoke-virtual {v1}, Lcom/bytedance/article/common/helper/ak;->c()I

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->h:Lcom/bytedance/article/common/helper/ak;

    invoke-virtual {v2}, Lcom/bytedance/article/common/helper/ak;->e()I

    move-result v2

    .line 177
    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->h:Lcom/bytedance/article/common/helper/ak;

    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/ak;->d()I

    move-result v3

    .line 178
    iget-object v4, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->e:Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->a(Ljava/lang/String;)I

    move-result v4

    .line 179
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    if-lez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->e:Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;

    const-string v2, "reply"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 184
    :cond_2
    if-lez v1, :cond_3

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->e:Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;

    const-string v2, "digg"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 186
    :cond_3
    if-lez v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->h:Lcom/bytedance/article/common/helper/ak;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/ak;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->e:Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;

    const-string v2, "wenda"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 188
    :cond_4
    if-lez v3, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->e:Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;

    const-string v2, "notify"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 209
    const-string v0, "message_list"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method protected getDayBackgroundRes()I
    .locals 1

    .prologue
    .line 219
    sget v0, Lcom/ss/android/article/news/R$color;->dihuise1:I

    return v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 214
    sget v0, Lcom/ss/android/article/news/R$layout;->message_tab_layout:I

    return v0
.end method

.method protected getNightBackgroundRes()I
    .locals 1

    .prologue
    .line 224
    sget v0, Lcom/ss/android/article/news/R$color;->yejiandise1:I

    return v0
.end method

.method protected init()V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 61
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "from_mine"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->b:Z

    .line 65
    const-string v1, "update_message_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a:Ljava/lang/String;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "default"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a:Ljava/lang/String;

    .line 70
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->divide_line:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->g:Landroid/view/View;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->c:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    .line 72
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a()V

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->d:Landroid/support/v4/view/ViewPager;

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 75
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->l(Landroid/content/Context;)Lcom/bytedance/article/common/helper/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->h:Lcom/bytedance/article/common/helper/ak;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->f:Ljava/util/List;

    .line 77
    new-instance v0, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;-><init>(Lcom/ss/android/article/base/feature/message/MessageTabActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->e:Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->e:Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->c:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->c:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->h:Lcom/bytedance/article/common/helper/ak;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/ak;->j()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a(Z)V

    .line 83
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->c()V

    .line 85
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    const-string v0, "title_default"

    const-string v1, "other"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 89
    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 246
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->finish()V

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClearTipEvent(Lcom/ss/android/article/base/feature/message/MessageTabActivity$a;)V
    .locals 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p1, Lcom/ss/android/article/base/feature/message/MessageTabActivity$a;->a:I

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->e:Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;

    iget v1, p1, Lcom/ss/android/article/base/feature/message/MessageTabActivity$a;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->a(I)Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->a()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->setTipNumber(I)V

    .line 102
    :cond_0
    return-void
.end method

.method protected onDayNightThemeChanged()V
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDayNightThemeChanged()V

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->c:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->a(I)V

    .line 200
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->c:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->c:Lcom/ss/android/article/base/feature/message/MessageTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 202
    instance-of v2, v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    if-eqz v2, :cond_0

    .line 203
    check-cast v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->a()V

    .line 200
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 235
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setSwipeEnabled(Z)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->e:Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->a(I)Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;

    move-result-object v2

    .line 261
    const/4 v0, 0x0

    .line 263
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->a()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    if-eqz v3, :cond_7

    .line 264
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;

    .line 265
    if-eqz v0, :cond_6

    .line 266
    iget v2, v0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->c:I

    move v5, v2

    move-object v2, v0

    move v0, v5

    .line 270
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->e:Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;

    invoke-virtual {v3, p1}, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 271
    const-string v4, "digg"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 272
    if-lez v0, :cond_3

    const-string v0, "display_digg_with_badge"

    .line 273
    :goto_2
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a(Ljava/lang/String;)V

    .line 278
    :cond_0
    :goto_3
    if-eqz v2, :cond_1

    .line 279
    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->setTipNumber(I)V

    .line 281
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 259
    goto :goto_0

    .line 272
    :cond_3
    const-string v0, "display_digg_without_badge"

    goto :goto_2

    .line 274
    :cond_4
    const-string v4, "notify"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 275
    if-lez v0, :cond_5

    const-string v0, "display_notification_with_badge"

    .line 276
    :goto_4
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 275
    :cond_5
    const-string v0, "display_notification_without_badge"

    goto :goto_4

    :cond_6
    move-object v2, v0

    move v0, v1

    goto :goto_1

    :cond_7
    move-object v2, v0

    move v0, v1

    goto :goto_1
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 229
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 230
    return-void
.end method

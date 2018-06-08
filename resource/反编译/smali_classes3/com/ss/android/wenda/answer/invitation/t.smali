.class public Lcom/ss/android/wenda/answer/invitation/t;
.super Lcom/ss/android/common/adapter/BaseListAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ui/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/answer/invitation/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/adapter/BaseListAdapter",
        "<",
        "Lcom/ss/android/wenda/model/InvitedUser;",
        ">;",
        "Lcom/ss/android/ui/a/b",
        "<",
        "Lcom/ss/android/wenda/model/InvitedUser;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ss/android/article/base/app/a;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ss/android/common/adapter/BaseListAdapter;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/ss/android/wenda/answer/invitation/t;->e:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/ss/android/wenda/answer/invitation/t;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/ss/android/wenda/answer/invitation/t;->c:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/t;->d:Lcom/ss/android/article/base/app/a;

    .line 57
    new-instance v0, Lcom/ss/android/wenda/answer/invitation/u;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/invitation/u;-><init>(Lcom/ss/android/wenda/answer/invitation/t;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/t;->f:Landroid/view/View$OnClickListener;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/invitation/t;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/t;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 149
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/t;->e:Landroid/content/Context;

    const-string v2, "wenda_invite_users"

    const-string v3, "invite"

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/t;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/answer/invitation/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedUser;

    .line 151
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/wenda/model/InvitedUser;->user_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/t;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/wenda/model/InvitedUser;->user_id:Ljava/lang/String;

    const-string v3, "invite_user_list"

    iget-object v4, p0, Lcom/ss/android/wenda/answer/invitation/t;->b:Ljava/lang/String;

    new-instance v5, Lcom/ss/android/wenda/answer/invitation/v;

    invoke-direct {v5, p0, v0}, Lcom/ss/android/wenda/answer/invitation/v;-><init>(Lcom/ss/android/wenda/answer/invitation/t;Lcom/ss/android/wenda/model/InvitedUser;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/wenda/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/invitation/t;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/invitation/t;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/wenda/answer/invitation/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 128
    sget v1, Lcom/ss/android/article/news/R$id;->invite_user_btn:I

    if-ne v0, v1, :cond_3

    .line 129
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/t;->e:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 130
    const-string v0, "title_default"

    const-string v1, "other"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 131
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/t;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/t;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/invitation/t;->a(I)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/t;->e:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/t;->e:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private b(Lcom/ss/android/wenda/answer/invitation/t$a;I)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0, p2}, Lcom/ss/android/wenda/answer/invitation/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedUser;

    .line 89
    iget-object v1, v0, Lcom/ss/android/wenda/model/InvitedUser;->avatar_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v6, v0, Lcom/ss/android/wenda/model/InvitedUser;->avatar_url:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->g:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/ss/android/wenda/model/InvitedUser;->uname:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v6, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->h:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/ss/android/wenda/model/InvitedUser;->user_intro:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v1, v0, Lcom/ss/android/wenda/model/InvitedUser;->user_intro:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :goto_1
    iget v1, v0, Lcom/ss/android/wenda/model/InvitedUser;->invite_status:I

    if-nez v1, :cond_4

    .line 106
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 107
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->i:Landroid/widget/TextView;

    sget v6, Lcom/ss/android/article/news/R$string;->wd_invited_text:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 115
    :cond_1
    :goto_2
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->i:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/wenda/answer/invitation/t;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget v1, v0, Lcom/ss/android/wenda/model/InvitedUser;->is_verify:I

    if-ne v1, v5, :cond_6

    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    :goto_3
    iget-object v6, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/t;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_7

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lcom/ss/android/wenda/answer/invitation/t;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/wenda/model/InvitedUser;

    iget v1, v1, Lcom/ss/android/wenda/model/InvitedUser;->item_type:I

    if-ne v1, v5, :cond_7

    move v1, v5

    .line 120
    :goto_4
    iget-object v4, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->j:Landroid/view/View;

    if-eqz v1, :cond_8

    :goto_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->c:Landroid/view/View;

    iget-object v0, v0, Lcom/ss/android/wenda/model/InvitedUser;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/t;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/wenda/answer/invitation/t;->a(Lcom/ss/android/wenda/answer/invitation/t$a;I)V

    .line 124
    return-void

    :cond_2
    move v1, v3

    .line 93
    goto :goto_0

    .line 98
    :cond_3
    iget-object v1, v0, Lcom/ss/android/wenda/model/InvitedUser;->user_intro:Ljava/lang/String;

    const-string v6, "\u300c"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 99
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/t;->e:Landroid/content/Context;

    const/high16 v6, 0x40200000    # 2.5f

    invoke-static {v1, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    .line 101
    :goto_6
    iget-object v6, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 102
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->h:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/ss/android/wenda/model/InvitedUser;->user_intro:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 108
    :cond_4
    iget v1, v0, Lcom/ss/android/wenda/model/InvitedUser;->invite_status:I

    if-ne v1, v5, :cond_5

    .line 109
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 110
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->i:Landroid/widget/TextView;

    sget v6, Lcom/ss/android/article/news/R$string;->wd_can_invite_text:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 111
    :cond_5
    iget v1, v0, Lcom/ss/android/wenda/model/InvitedUser;->invite_status:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    .line 112
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 113
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->i:Landroid/widget/TextView;

    sget v6, Lcom/ss/android/article/news/R$string;->wd_answered_text:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_6
    move-object v1, v4

    .line 117
    goto/16 :goto_3

    :cond_7
    move v1, v3

    .line 119
    goto :goto_4

    :cond_8
    move v2, v3

    .line 120
    goto :goto_5

    :cond_9
    move v1, v3

    goto :goto_6
.end method

.method private c(Lcom/ss/android/wenda/answer/invitation/t$a;I)V
    .locals 2

    .prologue
    .line 181
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/ss/android/wenda/answer/invitation/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedUser;

    iget-object v0, v0, Lcom/ss/android/wenda/model/InvitedUser;->expert_in:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->d:Landroid/view/View;

    if-nez p2, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/wenda/answer/invitation/t;->a(Lcom/ss/android/wenda/answer/invitation/t$a;I)V

    .line 184
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/ss/android/wenda/answer/invitation/t$a;I)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/t;->d:Lcom/ss/android/article/base/app/a;

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/t;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 189
    if-ltz v0, :cond_2

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 190
    :cond_2
    const/4 v0, 0x0

    .line 192
    :cond_3
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 193
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->e:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 194
    :cond_4
    if-nez p2, :cond_0

    .line 195
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->g:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 196
    iget-object v1, p1, Lcom/ss/android/wenda/answer/invitation/t$a;->h:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aU:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/answer/invitation/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedUser;

    iget v0, v0, Lcom/ss/android/wenda/model/InvitedUser;->item_type:I

    return v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x2

    return v0
.end method

.method public synthetic h()Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/ss/android/common/adapter/BaseListAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onBindViewHolder(ILcom/ss/android/common/adapter/ViewHolder;)V
    .locals 1

    .prologue
    .line 78
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/ss/android/wenda/answer/invitation/t$a;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/answer/invitation/t;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 80
    check-cast p2, Lcom/ss/android/wenda/answer/invitation/t$a;

    invoke-direct {p0, p2, p1}, Lcom/ss/android/wenda/answer/invitation/t;->b(Lcom/ss/android/wenda/answer/invitation/t$a;I)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    check-cast p2, Lcom/ss/android/wenda/answer/invitation/t$a;

    invoke-direct {p0, p2, p1}, Lcom/ss/android/wenda/answer/invitation/t;->c(Lcom/ss/android/wenda/answer/invitation/t$a;I)V

    goto :goto_0
.end method

.method protected onCreateViewHolder(ILandroid/view/ViewGroup;)Lcom/ss/android/common/adapter/ViewHolder;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/answer/invitation/t;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    sget v0, Lcom/ss/android/article/news/R$layout;->invited_user_list_item:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 73
    :goto_0
    new-instance v1, Lcom/ss/android/wenda/answer/invitation/t$a;

    invoke-direct {v1, v0}, Lcom/ss/android/wenda/answer/invitation/t$a;-><init>(Landroid/view/View;)V

    return-object v1

    .line 71
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$layout;->invited_user_list_title:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

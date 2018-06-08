.class public Lcom/ss/android/article/base/feature/feed/view/a;
.super Lcom/bytedance/article/common/impression/ImpressionRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;


# instance fields
.field private a:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/content/Context;

.field private g:Landroid/graphics/ColorFilter;

.field private h:Lcom/ss/android/account/a/a/c;

.field private i:J

.field private j:J

.field private k:I

.field private l:Landroid/widget/FrameLayout;

.field private m:Lcom/bytedance/article/common/model/feed/d;

.field private n:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/article/common/impression/ImpressionRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/a;->f:Landroid/content/Context;

    .line 63
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/a;->e()V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/view/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/a;->g()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/a;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_followed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 143
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/a;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_follow:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/view/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->k:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/view/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/a;->f()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/high16 v3, 0x41700000    # 15.0f

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->f:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$layout;->recommend_user_item_card:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/base/feature/feed/view/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->f:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/a;->f:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/a;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/view/a;->setPadding(IIII)V

    .line 69
    sget v0, Lcom/ss/android/article/news/R$id;->user_card_head_img:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 70
    sget v0, Lcom/ss/android/article/news/R$id;->user_card_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->b:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->user_card_recommend_reason:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->d:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->user_card_follow_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->l:Landroid/widget/FrameLayout;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->user_card_follow_btn_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->e:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/ss/android/article/news/R$id;->ss_progress:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->n:Landroid/widget/ProgressBar;

    .line 75
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->g:Landroid/graphics/ColorFilter;

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->l:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/view/b;-><init>(Lcom/ss/android/article/base/feature/feed/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/view/c;-><init>(Lcom/ss/android/article/base/feature/feed/view/a;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->h:Lcom/ss/android/account/a/a/c;

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->h:Lcom/ss/android/account/a/a/c;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->h:Lcom/ss/android/account/a/a/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 93
    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 96
    const-string v0, ""

    .line 97
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/view/a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sslocal://profile?uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/view/a;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :cond_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/a;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 103
    :cond_1
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->f:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    new-instance v3, Lcom/ss/android/account/model/SpipeUser;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/view/a;->i:J

    invoke-direct {v3, v4, v5}, Lcom/ss/android/account/model/SpipeUser;-><init>(J)V

    .line 151
    if-eqz v3, :cond_0

    .line 154
    invoke-virtual {v3}, Lcom/ss/android/account/model/SpipeUser;->hasBlockRelation()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/a;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-virtual {v3}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_has_blocking:I

    :cond_2
    :goto_1
    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/account/model/SpipeUser;->isBlocked()Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7f07052b

    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel_follow_click_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/view/a;->k:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/view/a;->a(Ljava/lang/String;)V

    .line 169
    :goto_2
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/a;->h:Lcom/ss/android/account/a/a/c;

    invoke-virtual {v3}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    :goto_3
    const-string v5, "feedrec"

    invoke-virtual {v4, v3, v1, v5, v2}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;Z)Z

    .line 170
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/a;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 162
    :cond_5
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-nez v1, :cond_6

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "follow_click_logoff_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/view/a;->k:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/view/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 166
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "follow_click_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/view/a;->k:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/view/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move v1, v0

    .line 169
    goto :goto_3
.end method

.method private h()V
    .locals 3

    .prologue
    .line 196
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/a;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->g:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->u11_follow_btn_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->u11_recommend_user_follow_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->u11_recommend_user_card_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IILcom/ss/android/account/model/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 176
    if-eqz p3, :cond_0

    iget-wide v2, p3, Lcom/ss/android/account/model/b;->mUserId:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/view/a;->i:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->n:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 180
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 181
    iget-wide v2, p3, Lcom/ss/android/account/model/b;->mUserId:J

    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyConcernChanged(JZ)V

    .line 183
    :cond_2
    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/a;->a(Z)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/a;->m:Lcom/bytedance/article/common/model/feed/d;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/a;->k:I

    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/feed/d;IZ)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 181
    goto :goto_1
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 190
    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/ss/android/account/model/b;->mUserId:J

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/view/a;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p2}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/a;->a(Z)V

    .line 193
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;IJLcom/bytedance/article/common/model/feed/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/view/a;->m:Lcom/bytedance/article/common/model/feed/d;

    .line 107
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/a;->c:Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->c:Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->c:Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;->user_id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/view/a;->k:I

    .line 112
    iput-wide p3, p0, Lcom/ss/android/article/base/feature/feed/view/a;->j:J

    .line 113
    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;->user_id:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->i:J

    .line 114
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;->avatar_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;->avatar_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;->user_verified:Z

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;->recommend_reason:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 128
    new-instance v0, Lcom/ss/android/account/model/b;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/view/a;->i:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/account/model/b;-><init>(J)V

    .line 129
    invoke-virtual {v0}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/a;->a(Z)V

    .line 130
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/a;->h()V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 206
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/a;->f:Landroid/content/Context;

    const-string v2, "people_cell"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/view/a;->j:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/view/a;->i:J

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 207
    return-void
.end method

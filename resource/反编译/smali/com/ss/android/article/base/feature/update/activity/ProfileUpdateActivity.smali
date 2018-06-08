.class public Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/article/base/feature/update/a;
.implements Lcom/ss/android/article/base/feature/update/b/c;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/update/activity/bm;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/ss/android/article/base/feature/update/PublishTopicLayout;

.field private j:Lcom/ss/android/account/e;

.field private k:Lcom/ss/android/article/base/app/a;

.field private l:Lcom/ss/android/newmedia/e/a$a;

.field private m:Lcom/ss/android/newmedia/e/a/a;

.field private n:I

.field private o:Z

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ProgressBar;

.field private s:Landroid/widget/ProgressBar;

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 53
    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->n:I

    .line 54
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->o:Z

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->t:J

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 173
    const-string v0, "title_social"

    const-string v1, "dongtai_first_click"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->g(Z)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->i:Lcom/ss/android/article/base/feature/update/PublishTopicLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/PublishTopicLayout;->setVisibility(I)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->i:Lcom/ss/android/article/base/feature/update/PublishTopicLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/PublishTopicLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->k:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->t:J

    sub-long v4, v0, v2

    .line 223
    const-wide/16 v0, 0xbb8

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 224
    const-string v1, "article"

    const-string v2, "stay_update"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 227
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->m:Lcom/ss/android/newmedia/e/a/a;

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->m:Lcom/ss/android/newmedia/e/a/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/a/a;->i()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->n:I

    .line 253
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->n:I

    if-gez v0, :cond_2

    .line 254
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->n:I

    .line 256
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->d()V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/16 v0, 0x63

    .line 260
    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->n:I

    .line 261
    if-le v1, v0, :cond_1

    .line 264
    :goto_0
    if-lez v0, :cond_0

    .line 265
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :goto_1
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->c()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->mStatusActive:Z

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 186
    if-eqz p1, :cond_3

    move v2, v1

    .line 187
    :goto_0
    if-eqz p1, :cond_4

    .line 188
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->q:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 189
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    :cond_0
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->mIsNightMode:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->s:Landroid/widget/ProgressBar;

    .line 192
    :goto_2
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->mIsNightMode:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->r:Landroid/widget/ProgressBar;

    .line 193
    :goto_3
    if-eqz v2, :cond_1

    .line 194
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_1
    if-eqz v3, :cond_2

    .line 197
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_2
    return-void

    :cond_3
    move v2, v0

    .line 186
    goto :goto_0

    :cond_4
    move v0, v1

    .line 187
    goto :goto_1

    .line 191
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->r:Landroid/widget/ProgressBar;

    goto :goto_2

    .line 192
    :cond_6
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->s:Landroid/widget/ProgressBar;

    goto :goto_3
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->a()V

    .line 288
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->o:Z

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->o:Z

    .line 290
    const-string v0, "update_tab"

    const-string v1, "login_tip_banner_success"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 319
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->a(Z)V

    .line 320
    return-void
.end method

.method protected getDayBackgroundRes()I
    .locals 1

    .prologue
    .line 274
    sget v0, Lcom/ss/android/article/news/R$color;->update_activity_bg:I

    return v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 231
    sget v0, Lcom/ss/android/article/news/R$layout;->profile_update_activity:I

    return v0
.end method

.method protected getNightBackgroundRes()I
    .locals 1

    .prologue
    .line 279
    sget v0, Lcom/ss/android/article/news/R$color;->update_activity_bg:I

    return v0
.end method

.method protected init()V
    .locals 4

    .prologue
    .line 75
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 76
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    .line 77
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->k:Lcom/ss/android/article/base/app/a;

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->update_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->update_number:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->c:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/ss/android/article/news/R$id;->add_friends:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->b:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ad;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ad;-><init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->show_login_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->d:Landroid/view/View;

    .line 89
    sget v0, Lcom/ss/android/article/news/R$id;->tip_text_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->f:Landroid/view/View;

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->tip_close_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->e:Landroid/widget/ImageView;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->tip_login_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->g:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->tip_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->h:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ae;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ae;-><init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/af;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/af;-><init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->m(Landroid/content/Context;)Lcom/ss/android/newmedia/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->m:Lcom/ss/android/newmedia/e/a/a;

    .line 113
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/ag;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/ag;-><init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->l:Lcom/ss/android/newmedia/e/a$a;

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->m:Lcom/ss/android/newmedia/e/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->l:Lcom/ss/android/newmedia/e/a$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/e/a/a;->a(Lcom/ss/android/newmedia/e/a$a;)V

    .line 126
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->c()V

    .line 127
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/bm;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/update/activity/bm;-><init>()V

    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v2, "type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    const-string v2, "report_source"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bm;->setArguments(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 133
    sget v2, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 134
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 135
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->a:Ljava/lang/ref/WeakReference;

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->mTitleBar:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->title_click_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->p:Landroid/widget/RelativeLayout;

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ah;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ah;-><init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->mTitleBar:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->top_refresh:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->q:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->mTitleBar:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->top_progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->r:Landroid/widget/ProgressBar;

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->mTitleBar:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->top_progress_night:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->s:Landroid/widget/ProgressBar;

    .line 151
    sget v0, Lcom/ss/android/article/news/R$id;->publish_topic_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/PublishTopicLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->i:Lcom/ss/android/article/base/feature/update/PublishTopicLayout;

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->i:Lcom/ss/android/article/base/feature/update/PublishTopicLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->send_dongtai:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/PublishTopicLayout;->setBtnText(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->i:Lcom/ss/android/article/base/feature/update/PublishTopicLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ai;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ai;-><init>(Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/PublishTopicLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 242
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->finish()V

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreateHook()V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onCreateHook()V

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    const-string v1, "goto_add_friend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p0}, Lcom/bytedance/article/common/helper/am;->a(Landroid/content/Context;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected onDayNightThemeChanged()V
    .locals 3

    .prologue
    .line 296
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDayNightThemeChanged()V

    .line 297
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->f:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->login_tip_bg:I

    invoke-static {v1, v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 299
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->login_tip_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->g:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->login_tip_btn_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->e:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->tip_close_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->g:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->tip_login_btn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->c:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->main_tab_badge_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->tab_tip_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->add_friend_title_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->q:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->refreshicon_dynamic_titlebar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->i:Lcom/ss/android/article/base/feature/update/PublishTopicLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->mIsNightMode:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/PublishTopicLayout;->a(ZI)V

    .line 308
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 315
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 217
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onPause()V

    .line 218
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->b()V

    .line 219
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 203
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->i:Lcom/ss/android/article/base/feature/update/PublishTopicLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/PublishTopicLayout;->setVisibility(I)V

    .line 211
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->t:J

    .line 212
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->a()V

    .line 213
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;->i:Lcom/ss/android/article/base/feature/update/PublishTopicLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/PublishTopicLayout;->setVisibility(I)V

    goto :goto_0
.end method

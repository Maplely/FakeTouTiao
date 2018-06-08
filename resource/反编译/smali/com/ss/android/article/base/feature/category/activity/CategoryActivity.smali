.class public Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/IVideoControllerContext;


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Lcom/ss/android/article/base/app/a;

.field protected c:Lcom/ss/android/article/base/feature/video/IVideoController;

.field private d:Ljava/lang/String;

.field private e:Lcom/ss/android/newmedia/a/ae;

.field protected f:Landroid/widget/FrameLayout;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/lang/String;

.field private s:Lcom/bytedance/article/common/i/a;

.field private t:Lcom/bytedance/article/common/model/feed/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a:Landroid/support/v4/app/Fragment;

    .line 40
    const-string v0, "channel_detail"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->d:Ljava/lang/String;

    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->e:Lcom/ss/android/newmedia/a/ae;

    if-nez v0, :cond_2

    .line 254
    new-instance v0, Lcom/ss/android/newmedia/a/ae;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->e:Lcom/ss/android/newmedia/a/ae;

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->mTitleView:Landroid/widget/TextView;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->e:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/android/newmedia/a/ae;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->onBackBtnClick()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 286
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->m:Ljava/lang/String;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->n:Ljava/lang/String;

    .line 293
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->d:Ljava/lang/String;

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 294
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)Lcom/bytedance/article/common/model/feed/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->category_suffix:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->mBackBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/category/activity/a;-><init>(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->o:Landroid/view/View;

    .line 146
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->p:Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->q:Landroid/widget/TextView;

    .line 148
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->s:Lcom/bytedance/article/common/i/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/i/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->s:Lcom/bytedance/article/common/i/a;

    iget-object v0, v0, Lcom/bytedance/article/common/i/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/category/activity/b;-><init>(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->c()V

    .line 165
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->mTitleView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->category_suffix:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)Lcom/bytedance/article/common/i/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->s:Lcom/bytedance/article/common/i/a;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/b;->a:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 172
    :goto_0
    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/b;->i:Ljava/lang/String;

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    if-eqz v4, :cond_2

    const/16 v6, 0x23

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_2

    .line 175
    const-string v4, "&"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :goto_1
    const-string v4, "tt_daymode="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/feed/b;->b()Z

    move-result v4

    .line 182
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string v6, "category"

    iget-object v7, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    iget-object v7, v7, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v6, "category_article_type"

    iget-object v7, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    iget v7, v7, Lcom/bytedance/article/common/model/feed/b;->a:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    const-string v6, "support_js"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    const-string v6, "bundle_url"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v0, "bundle_no_hw_acceleration"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string v0, "bundle_use_day_night"

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/c;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/category/activity/c;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a:Landroid/support/v4/app/Fragment;

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v5}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 208
    :goto_3
    sget v0, Lcom/ss/android/article/news/R$id;->article_layout:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 211
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 212
    return-void

    :cond_1
    move v0, v2

    .line 171
    goto :goto_0

    .line 177
    :cond_2
    const-string v4, "#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v2, v1

    .line 188
    goto :goto_2

    .line 192
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    const-string v2, "question_and_answer"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 194
    const-string v2, "wenda_refer_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 196
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_5
    const-string v1, "category"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v1, "category_article_type"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/b;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 202
    const-string v1, "extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_6
    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/feed/activity/r;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a:Landroid/support/v4/app/Fragment;

    .line 206
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->e:Lcom/ss/android/newmedia/a/ae;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->e:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ae;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 305
    const-string v0, ""

    .line 306
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 307
    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    const-string v0, "click_headline"

    .line 319
    :cond_0
    :goto_0
    return-object v0

    .line 309
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 313
    const-string v0, "click_search"

    goto :goto_0

    .line 314
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->g:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 315
    const-string v0, "click_pgc_list"

    goto :goto_0

    .line 316
    :cond_4
    iget v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 317
    const-string v0, "click_favorite"

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a()Ljava/lang/String;

    move-result-object v3

    .line 298
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    :goto_0
    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 301
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected getDayBackgroundRes()I
    .locals 1

    .prologue
    .line 216
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    return v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/ss/android/article/news/R$layout;->category_activity:I

    return v0
.end method

.method protected getNightBackgroundRes()I
    .locals 1

    .prologue
    .line 221
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    return v0
.end method

.method public getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->c:Lcom/ss/android/article/base/feature/video/IVideoController;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 337
    invoke-static {}, Lcom/ss/android/article/common/module/VideoDependManager;->getInstance()Lcom/ss/android/article/common/module/VideoDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/article/common/module/VideoDependManager;->createNew(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->c:Lcom/ss/android/article/base/feature/video/IVideoController;

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->c:Lcom/ss/android/article/base/feature/video/IVideoController;

    return-object v0
.end method

.method protected init()V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v5, 0x0

    .line 64
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->finish()V

    .line 130
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->mRootView:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->top_video_holder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 73
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 74
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->f:Landroid/widget/FrameLayout;

    .line 78
    :cond_1
    const-string v0, "list_type"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->g:I

    .line 79
    const-string v0, "category_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Ljava/lang/String;

    .line 80
    const-string v0, "from_category"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->i:Ljava/lang/String;

    .line 81
    const-string v0, "gd_ext_json"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->m:Ljava/lang/String;

    .line 82
    const-string v0, "gd_label"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->n:Ljava/lang/String;

    .line 83
    const-string v0, "api_param"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->r:Ljava/lang/String;

    .line 84
    const-string v0, "gd_ext_json"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    const-string v0, "type"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 86
    const-string v0, "category"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string v0, "name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string v0, "web_url"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    const-string v0, "flag"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 90
    const-string v0, "support_subscribe"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 91
    const-string v5, "enter_from"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->k:Ljava/lang/String;

    .line 92
    const-string v5, "extra"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->l:Ljava/lang/String;

    .line 93
    if-eq v1, v9, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-ne v1, v10, :cond_3

    :cond_2
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-ne v1, v10, :cond_4

    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->finish()V

    goto/16 :goto_0

    .line 101
    :cond_4
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->b:Lcom/ss/android/article/base/app/a;

    .line 102
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->j:Z

    .line 103
    invoke-static {p0}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->s:Lcom/bytedance/article/common/i/a;

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->s:Lcom/bytedance/article/common/i/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/i/a;->a(Ljava/lang/String;)Lcom/bytedance/article/common/model/feed/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    if-nez v0, :cond_5

    .line 107
    new-instance v0, Lcom/bytedance/article/common/model/feed/b;

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/model/feed/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    iput v8, v0, Lcom/bytedance/article/common/model/feed/b;->k:I

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/b;->c:Ljava/lang/String;

    .line 112
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->b()V

    .line 113
    const-string v0, "enter"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter_from_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a(Ljava/lang/String;)V

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    invoke-static {v7}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 120
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a(Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    const-string v2, "CategoryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in init : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v6, v1

    goto :goto_1
.end method

.method public initVideoView()V
    .locals 4

    .prologue
    .line 344
    invoke-static {}, Lcom/ss/android/article/common/module/VideoDependManager;->getInstance()Lcom/ss/android/article/common/module/VideoDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/module/VideoDependManager;->getInst()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/ss/android/article/base/feature/video/IVideoController;->initMediaView(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V

    .line 345
    return-void
.end method

.method public isStreamTab()Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->finish()V

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDayNightThemeChanged()V
    .locals 3

    .prologue
    .line 275
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDayNightThemeChanged()V

    .line 276
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->o:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->subscribe_category_bar_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->p:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->subscribe_category_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->q:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->subscribe_category_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->q:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_subscribe_category:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->d()V

    .line 325
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onPause()V

    .line 326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->c:Lcom/ss/android/article/base/feature/video/IVideoController;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->c:Lcom/ss/android/article/base/feature/video/IVideoController;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    .line 329
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 240
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 241
    const-string v0, "news_local"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->t:Lcom/bytedance/article/common/model/feed/b;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->mTitleView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->category_suffix:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_0
    return-void
.end method

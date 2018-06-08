.class public Lcom/ss/android/article/base/feature/update/activity/x;
.super Lcom/ss/android/article/base/feature/update/activity/bm;
.source "SourceFile"


# instance fields
.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/RelativeLayout;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/ProgressBar;

.field private V:Landroid/widget/ProgressBar;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/ImageView;

.field private Z:I

.field private aa:Lcom/ss/android/newmedia/e/a/a;

.field private ab:Lcom/ss/android/newmedia/e/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/bm;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->Z:I

    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->m(Landroid/content/Context;)Lcom/ss/android/newmedia/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->aa:Lcom/ss/android/newmedia/e/a/a;

    .line 102
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/bz;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/bz;-><init>(Lcom/ss/android/article/base/feature/update/activity/x;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->ab:Lcom/ss/android/newmedia/e/a$a;

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->aa:Lcom/ss/android/newmedia/e/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->ab:Lcom/ss/android/newmedia/e/a$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/e/a/a;->a(Lcom/ss/android/newmedia/e/a$a;)V

    .line 115
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->R:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ca;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ca;-><init>(Lcom/ss/android/article/base/feature/update/activity/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->X:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/cn;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/cn;-><init>(Lcom/ss/android/article/base/feature/update/activity/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/co;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/co;-><init>(Lcom/ss/android/article/base/feature/update/activity/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    return-void
.end method

.method private M()V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->i:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->aa:Lcom/ss/android/newmedia/e/a/a;

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->aa:Lcom/ss/android/newmedia/e/a/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/a/a;->i()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->Z:I

    .line 227
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->Z:I

    if-gez v0, :cond_2

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->Z:I

    .line 230
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->N()V

    goto :goto_0
.end method

.method private N()V
    .locals 3

    .prologue
    const/16 v0, 0x63

    .line 234
    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->Z:I

    .line 235
    if-le v1, v0, :cond_2

    .line 239
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->W:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 249
    :goto_1
    return-void

    .line 243
    :cond_0
    if-lez v0, :cond_1

    .line 244
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->W:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->W:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->W:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->Q:Landroid/view/View;

    .line 119
    sget v0, Lcom/ss/android/article/news/R$id;->title_click_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->R:Landroid/widget/RelativeLayout;

    .line 120
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->S:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/ss/android/article/news/R$id;->top_refresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->T:Landroid/widget/ImageView;

    .line 122
    sget v0, Lcom/ss/android/article/news/R$id;->top_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->U:Landroid/widget/ProgressBar;

    .line 123
    sget v0, Lcom/ss/android/article/news/R$id;->top_progress_night:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->V:Landroid/widget/ProgressBar;

    .line 124
    sget v0, Lcom/ss/android/article/news/R$id;->update_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->W:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/ss/android/article/news/R$id;->add_friends:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->X:Landroid/widget/ImageView;

    .line 126
    sget v0, Lcom/ss/android/article/news/R$id;->send_post_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->Y:Landroid/widget/ImageView;

    .line 128
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->M()V

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/x;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->M()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/x;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->mStatusActive:Z

    return v0
.end method


# virtual methods
.method public C()V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/bm;->C()V

    .line 258
    const-string v0, "blacklist"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->M:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/x;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/c/j;)V

    .line 259
    return-void
.end method

.method protected D()V
    .locals 2

    .prologue
    .line 263
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/bm;->D()V

    .line 264
    const-string v0, "deblacklist"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->M:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/x;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/c/j;)V

    .line 265
    return-void
.end method

.method public H()V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 201
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->z:Z

    if-eq v1, v0, :cond_0

    .line 202
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->z:Z

    .line 203
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->o()V

    goto :goto_0
.end method

.method public I()V
    .locals 0

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->x()V

    .line 253
    return-void
.end method

.method public J()V
    .locals 4

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->j:Lcom/ss/android/article/base/app/a;

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 273
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/x;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bJ()J

    move-result-wide v2

    .line 275
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->x()V

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 170
    if-eqz p1, :cond_0

    .line 171
    new-instance v2, Lcom/ss/android/article/base/feature/update/a/a;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/update/a/a;-><init>()V

    invoke-static {v2}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 172
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/x;->j:Lcom/ss/android/article/base/app/a;

    if-eqz v2, :cond_0

    .line 173
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/x;->j:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/app/a;->l(J)V

    .line 176
    :cond_0
    if-eqz p1, :cond_4

    move v2, v1

    .line 177
    :goto_0
    if-eqz p1, :cond_5

    .line 178
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/x;->T:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 179
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/x;->T:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    :cond_1
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/x;->z:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/x;->V:Landroid/widget/ProgressBar;

    .line 182
    :goto_2
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/x;->z:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/x;->U:Landroid/widget/ProgressBar;

    .line 183
    :goto_3
    if-eqz v2, :cond_2

    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_2
    if-eqz v3, :cond_3

    .line 187
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_3
    return-void

    :cond_4
    move v2, v0

    .line 176
    goto :goto_0

    :cond_5
    move v0, v1

    .line 177
    goto :goto_1

    .line 181
    :cond_6
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/x;->U:Landroid/widget/ProgressBar;

    goto :goto_2

    .line 182
    :cond_7
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/x;->V:Landroid/widget/ProgressBar;

    goto :goto_3
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 165
    const-string v0, "micronews_tab"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/x;->C:Ljava/lang/String;

    .line 166
    return-void
.end method

.method protected o()V
    .locals 4

    .prologue
    .line 209
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/bm;->o()V

    .line 210
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->P:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->W:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->main_tab_badge_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->tab_tip_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->Q:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_titlebar:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->S:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->title_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->T:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->refreshicon_dynamic_titlebar:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->X:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->add_friend_title_btn:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->Y:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->topic_write_button:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/bm;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->K()V

    .line 53
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->u()I

    move-result v0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/x;->a(Landroid/view/View;)V

    .line 59
    sget v1, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->u:Landroid/view/View;

    .line 60
    sget v1, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->v:Landroid/widget/RelativeLayout;

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->v()I

    move-result v1

    .line 62
    if-lez v1, :cond_0

    .line 63
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/x;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/x;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->u:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->u:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/bytedance/article/common/ui/i;->a(Landroid/view/ViewGroup;)Lcom/bytedance/article/common/ui/i;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->J:Lcom/bytedance/article/common/ui/i;

    .line 69
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->notify_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->r:Landroid/widget/TextView;

    .line 70
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/x;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->s:Landroid/widget/TextView;

    .line 71
    sget v1, Lcom/ss/android/article/news/R$id;->listview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 72
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->q:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->n:Landroid/widget/ListView;

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->w()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/x;->n:Landroid/widget/ListView;

    invoke-virtual {p1, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 74
    sget v1, Lcom/ss/android/article/news/R$id;->ss_text:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->w:Landroid/widget/TextView;

    .line 75
    sget v1, Lcom/ss/android/article/news/R$id;->ss_more:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->x:Landroid/widget/TextView;

    .line 76
    sget v1, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 77
    new-instance v3, Lcom/ss/android/article/base/feature/update/activity/a$c;

    invoke-direct {v3, p0, v1}, Lcom/ss/android/article/base/feature/update/activity/a$c;-><init>(Lcom/ss/android/article/base/feature/update/activity/a;Landroid/view/View;)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/x;->m:Lcom/ss/android/article/base/feature/update/activity/a$c;

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->j()I

    move-result v1

    .line 79
    if-lez v1, :cond_2

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    :cond_2
    iput-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/x;->p:Landroid/view/View;

    .line 83
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->n:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 85
    new-instance v1, Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/article/common/helper/bn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->O:Lcom/bytedance/article/common/helper/bn;

    .line 86
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->n:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/x;->O:Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v2}, Lcom/bytedance/article/common/helper/bn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->e()V

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->G()V

    .line 89
    sget v1, Lcom/ss/android/article/news/R$id;->layout_tab_root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/x;->P:Landroid/view/View;

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 91
    instance-of v2, v1, Lcom/bytedance/article/common/j/b/a;

    if-eqz v2, :cond_3

    .line 92
    invoke-static {}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/x;->P:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 93
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/x;->P:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->getStatusBarHeight(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v2, v6, v1, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/x;->L()V

    .line 97
    return-object v0
.end method

.method protected u()I
    .locals 1

    .prologue
    .line 193
    sget v0, Lcom/ss/android/article/news/R$layout;->tab_update_fragment:I

    return v0
.end method

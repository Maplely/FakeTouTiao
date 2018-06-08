.class public Lcom/ss/android/newmedia/activity/ac;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"


# instance fields
.field protected mBackBtn:Landroid/widget/TextView;

.field private mFinishAnimating:Z

.field protected mIsNightMode:Z

.field protected mNightModeOverlay:Landroid/view/View;

.field protected mRightBtn:Landroid/widget/TextView;

.field protected mRightProgress:Landroid/widget/ProgressBar;

.field protected mRootView:Landroid/view/View;

.field protected mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field protected mThemeMode:I

.field protected mTitleBar:Landroid/view/ViewGroup;

.field protected mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/ac;->mFinishAnimating:Z

    .line 35
    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/ac;->mIsNightMode:Z

    return-void
.end method


# virtual methods
.method protected getDayBackgroundRes()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/ss/android/article/news/R$color;->default_window_bg:I

    return v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/ss/android/article/news/R$layout;->fragment_activity:I

    return v0
.end method

.method protected getNightBackgroundRes()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/ss/android/article/news/R$color;->default_window_bg:I

    return v0
.end method

.method protected getThemeMode()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public hideTitleBar()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mTitleBar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mTitleBar:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 231
    :cond_0
    return-void
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->getThemeMode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/activity/ac;->mThemeMode:I

    .line 98
    iget v0, p0, Lcom/ss/android/newmedia/activity/ac;->mThemeMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/newmedia/activity/ac;->mThemeMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/newmedia/activity/ac;->mThemeMode:I

    .line 100
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mRootView:Landroid/view/View;

    .line 101
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mTitleBar:Landroid/view/ViewGroup;

    .line 102
    sget v0, Lcom/ss/android/article/news/R$id;->night_mode_overlay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mNightModeOverlay:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mTitleBar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mTitleBar:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mBackBtn:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mTitleBar:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mRightBtn:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mTitleBar:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mTitleView:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mTitleBar:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mRightProgress:Landroid/widget/ProgressBar;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mBackBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mBackBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/newmedia/activity/ad;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/ad;-><init>(Lcom/ss/android/newmedia/activity/ac;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_overlay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v1, :cond_3

    .line 120
    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->useSwipe()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mSwipeOverlay:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    new-instance v1, Lcom/ss/android/newmedia/activity/ae;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/ae;-><init>(Lcom/ss/android/newmedia/activity/ac;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setOnSwipeListener(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$OnSwipeListener;)V

    .line 143
    :cond_4
    return-void
.end method

.method protected onBackBtnClick()V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->onBackPressed()V

    .line 155
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->onCreateHook()V

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->getLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/ac;->setContentView(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 90
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->finish()V

    goto :goto_0
.end method

.method protected onCreateHook()V
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/ac;->supportRequestWindowFeature(I)Z

    .line 94
    return-void
.end method

.method protected onDayNightThemeChanged()V
    .locals 4

    .prologue
    .line 172
    iget v0, p0, Lcom/ss/android/newmedia/activity/ac;->mThemeMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget v0, p0, Lcom/ss/android/newmedia/activity/ac;->mThemeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 175
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mNightModeOverlay:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 176
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/ac;->mIsNightMode:Z

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mNightModeOverlay:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mNightModeOverlay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 185
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/ac;->mIsNightMode:Z

    .line 186
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->getNightBackgroundRes()I

    move-result v0

    .line 187
    :goto_1
    iget-object v2, p0, Lcom/ss/android/newmedia/activity/ac;->mRootView:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 188
    iget-object v2, p0, Lcom/ss/android/newmedia/activity/ac;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    :cond_4
    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/activity/ac;->refreshTitleBar(Landroid/content/res/Resources;)V

    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->getDayBackgroundRes()I

    move-result v0

    goto :goto_1
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onResume()V

    .line 160
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->tryRefreshTheme()V

    .line 161
    return-void
.end method

.method protected refreshTitleBar(Landroid/content/res/Resources;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 194
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_titlebar:I

    .line 195
    sget v1, Lcom/ss/android/article/news/R$color;->title_text_color:I

    .line 196
    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_common:I

    .line 197
    sget v3, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    .line 198
    sget v4, Lcom/ss/android/article/news/R$color;->btn_common_text:I

    .line 199
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 200
    iget-object v5, p0, Lcom/ss/android/newmedia/activity/ac;->mTitleView:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 201
    iget-object v5, p0, Lcom/ss/android/newmedia/activity/ac;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/ac;->mTitleBar:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/ac;->mTitleBar:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mBackBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mBackBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mBackBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mBackBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mRightBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 215
    :cond_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    return-void
.end method

.method public showTitleBar()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mTitleBar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ac;->mTitleBar:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 225
    :cond_0
    return-void
.end method

.method protected tryRefreshTheme()V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    .line 165
    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/ac;->mIsNightMode:Z

    if-eq v1, v0, :cond_0

    .line 166
    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/ac;->mIsNightMode:Z

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ac;->onDayNightThemeChanged()V

    .line 169
    :cond_0
    return-void
.end method

.method protected useSwipe()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method protected useSwipeRight()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    return v0
.end method

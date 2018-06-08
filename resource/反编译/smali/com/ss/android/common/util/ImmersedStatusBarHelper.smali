.class public Lcom/ss/android/common/util/ImmersedStatusBarHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;,
        Lcom/ss/android/common/util/ImmersedStatusBarHelper$IStatusBarConfig;
    }
.end annotation


# static fields
.field private static mIsEnable:Z

.field private static mIsInit:Z


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mContentView:Landroid/view/View;

.field private mIsAutoSwitchStatusBarStyle:Z

.field private mIsFullscreen:Z

.field private mIsNightMode:Z

.field private mIsSetContentViewInset:Z

.field private mIsUseLightStatusBar:Z

.field private mStatusBarAnimator:Landroid/animation/ObjectAnimator;

.field private mStatusBarColor:I

.field private mStatusBarHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 114
    sput-boolean v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsEnable:Z

    .line 115
    sput-boolean v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsInit:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsNightMode:Z

    .line 136
    iput-object p1, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mActivity:Landroid/app/Activity;

    .line 137
    # getter for: Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mStatusBarColor:I
    invoke-static {p2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->access$000(Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarColor:I

    .line 138
    # getter for: Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mIsFullscreen:Z
    invoke-static {p2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->access$100(Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsFullscreen:Z

    .line 139
    # getter for: Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mIsSetContentViewInset:Z
    invoke-static {p2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->access$200(Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsSetContentViewInset:Z

    .line 140
    # getter for: Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mIsUseLightStatusBar:Z
    invoke-static {p2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->access$300(Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsUseLightStatusBar:Z

    .line 141
    # getter for: Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mIsAutoSwitchStatusBarStyle:Z
    invoke-static {p2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->access$400(Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsAutoSwitchStatusBarStyle:Z

    .line 142
    # getter for: Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mNeedInitConfig:Z
    invoke-static {p2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->access$500(Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->initConfig()V

    .line 145
    :cond_0
    return-void
.end method

.method public static getStatusBarHeight(Landroid/content/Context;Z)I
    .locals 5

    .prologue
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 193
    if-lez v0, :cond_0

    .line 194
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    move v1, v0

    .line 197
    :cond_0
    if-eqz p1, :cond_2

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 198
    :goto_1
    if-nez v1, :cond_3

    :goto_2
    return v0

    .line 195
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 197
    :cond_2
    const/16 v0, 0x19

    goto :goto_1

    :cond_3
    move v0, v1

    .line 198
    goto :goto_2
.end method

.method private static initConfig()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 121
    sget-boolean v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsInit:Z

    if-nez v0, :cond_0

    .line 122
    sput-boolean v1, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsInit:Z

    .line 123
    const-class v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$IStatusBarConfig;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$IStatusBarConfig;

    .line 124
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$IStatusBarConfig;->isEnableImmersedStatusBar()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsEnable:Z

    .line 126
    :cond_0
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEnabled()Z
    .locals 2

    .prologue
    .line 132
    sget-boolean v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsEnable:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setContentViewInsetInternal(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    sget-boolean v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsEnable:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 215
    iget-object v2, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->getStatusBarHeight()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 218
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 215
    goto :goto_0
.end method

.method public static setUseLightStatusBar(Landroid/view/Window;Z)V
    .locals 2

    .prologue
    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsEnable:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 299
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 301
    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-static {p1, p0}, Lcom/ss/android/common/util/DeviceUtils;->setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V

    .line 305
    :cond_0
    return-void

    .line 299
    :cond_1
    and-int/lit16 v0, v0, -0x2001

    goto :goto_0
.end method

.method private setUseLightStatusBarByColor()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 258
    iget-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsAutoSwitchStatusBarStyle:Z

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsNightMode:Z

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {p0, v2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->setUseLightStatusBarInternal(Z)V

    goto :goto_0

    .line 266
    :cond_2
    iget v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarColor:I

    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_black:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarColor:I

    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_gallery:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarColor:I

    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_red:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarColor:I

    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_transparent:I

    if-ne v0, v1, :cond_4

    .line 268
    :cond_3
    invoke-virtual {p0, v2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->setUseLightStatusBarInternal(Z)V

    goto :goto_0

    .line 269
    :cond_4
    iget v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarColor:I

    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_white:I

    if-ne v0, v1, :cond_0

    .line 270
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->setUseLightStatusBarInternal(Z)V

    goto :goto_0
.end method


# virtual methods
.method public animStatusBarColor(II)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsEnable:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "statusBarColor"

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mActivity:Landroid/app/Activity;

    .line 240
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    move-result v3

    aput v3, v2, v4

    iget-object v3, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v5

    .line 239
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarAnimator:Landroid/animation/ObjectAnimator;

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarAnimator:Landroid/animation/ObjectAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 248
    iget-object v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 249
    iput p1, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarColor:I

    .line 250
    invoke-direct {p0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->setUseLightStatusBarByColor()V

    .line 252
    :cond_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarAnimator:Landroid/animation/ObjectAnimator;

    new-array v1, v2, [I

    iget-object v2, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    move-result v2

    aput v2, v1, v4

    iget-object v2, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    goto :goto_0
.end method

.method public getStatusBarHeight()I
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarHeight:I

    if-eqz v0, :cond_0

    .line 184
    iget v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarHeight:I

    .line 187
    :goto_0
    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->getStatusBarHeight(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarHeight:I

    .line 187
    iget v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarHeight:I

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 2

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsFullscreen:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mActivity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mContentView:Landroid/view/View;

    .line 174
    iget-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsSetContentViewInset:Z

    invoke-direct {p0, v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->setContentViewInsetInternal(Z)V

    .line 177
    :cond_0
    return-void
.end method

.method public onNightModeChanged(Z)V
    .locals 3

    .prologue
    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsEnable:Z

    if-eqz v0, :cond_0

    .line 287
    iput-boolean p1, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsNightMode:Z

    .line 288
    iget-object v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 289
    invoke-direct {p0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->setUseLightStatusBarByColor()V

    .line 291
    :cond_0
    return-void
.end method

.method public setContentViewInset(Z)V
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsSetContentViewInset:Z

    if-eq v0, p1, :cond_0

    .line 206
    invoke-direct {p0, p1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->setContentViewInsetInternal(Z)V

    .line 207
    iput-boolean p1, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsSetContentViewInset:Z

    .line 209
    :cond_0
    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 2

    .prologue
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsEnable:Z

    if-eqz v0, :cond_0

    .line 225
    iput p1, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarColor:I

    .line 226
    invoke-direct {p0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->setUseLightStatusBarByColor()V

    .line 227
    iget-object v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 229
    :cond_0
    return-void
.end method

.method public setUseLightStatusBarInternal(Z)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->setUseLightStatusBar(Landroid/view/Window;Z)V

    .line 280
    return-void
.end method

.method public setup()V
    .locals 2

    .prologue
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 152
    sget-boolean v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsEnable:Z

    if-eqz v0, :cond_2

    .line 153
    iget-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsFullscreen:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 156
    :cond_0
    iget v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mStatusBarColor:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->setStatusBarColor(I)V

    .line 157
    iget-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsAutoSwitchStatusBarStyle:Z

    if-nez v0, :cond_1

    .line 158
    iget-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mIsUseLightStatusBar:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->setUseLightStatusBarInternal(Z)V

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.class public Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TEXT_SEARCH_TEXT:Ljava/lang/String;

.field private final TEXT_SEARCH_TITLE:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mNotifyTextColor:Ljava/lang/Integer;

.field private mNotifyTextSize:F

.field private mNotifyTitleColor:Ljava/lang/Integer;

.field private mNotifyTitleSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTextColor:Ljava/lang/Integer;

    .line 18
    const/high16 v0, 0x41300000    # 11.0f

    iput v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTextSize:F

    .line 19
    iput-object v1, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTitleColor:Ljava/lang/Integer;

    .line 20
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTitleSize:F

    .line 21
    const-string v0, "SearchForText"

    iput-object v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->TEXT_SEARCH_TEXT:Ljava/lang/String;

    .line 22
    const-string v0, "SearchForTitle"

    iput-object v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->TEXT_SEARCH_TITLE:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mContext:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->discoverStyle()V

    .line 28
    return-void
.end method

.method private discoverStyle()V
    .locals 7

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTextColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 88
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 89
    const-class v1, Landroid/app/Notification;

    const-string v2, "setLatestEventInfo"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Landroid/app/PendingIntent;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mContext:Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "SearchForTitle"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "SearchForText"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/common/utility/reflect/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    invoke-direct {p0, v0}, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->recurseGroup(Landroid/view/ViewGroup;)Z

    .line 95
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 98
    const v0, 0x106000c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTextColor:Ljava/lang/Integer;

    .line 99
    const v0, 0x106000c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTitleColor:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private recurseGroup(Landroid/view/ViewGroup;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v3

    .line 49
    :goto_0
    if-ge v4, v5, :cond_3

    .line 50
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53
    const-string v1, "SearchFor"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mContext:Landroid/content/Context;

    const-string v8, "window"

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 56
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 58
    const-string v1, "SearchForText"

    if-ne v1, v6, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTextColor:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTextSize:F

    .line 61
    iget v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTextSize:F

    iget v1, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTextSize:F

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTitleColor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTextColor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move v0, v2

    .line 78
    :goto_2
    return v0

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTitleColor:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTitleSize:F

    .line 65
    iget v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTitleSize:F

    iget v1, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTitleSize:F

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->recurseGroup(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 74
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 78
    goto :goto_2
.end method


# virtual methods
.method public getTextColor()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTextColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTextSize:F

    return v0
.end method

.method public getTitleColor()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTitleColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTitleSize()F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/common/util/PreFroyoNotificationStyleDiscover;->mNotifyTitleSize:F

    return v0
.end method

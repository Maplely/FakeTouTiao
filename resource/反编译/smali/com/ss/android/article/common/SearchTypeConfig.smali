.class public Lcom/ss/android/article/common/SearchTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENTER_SEARCH_FROM_FEED_TOP:I = 0x1

.field public static final SEARCH_BAR_AT_FEED_TOP:I = 0x3

.field public static final SEARCH_ICON_AND_ADJUST_GAP:I = 0x1

.field public static final SEARCH_ICON_AND_KEEP_GAP:I = 0x2

.field public static final SEARCH_RESULT_FROM_BAIDU:I = 0x1

.field public static final SEARCH_RESULT_INNER_TOUTIAO:I

.field private static sHasInited:Z

.field private static sSearchResultSource:I

.field private static sSearchStyle:I

.field private static sSearchTextStyle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSearchStyle()I
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/ss/android/article/common/SearchTypeConfig;->initIfNeeded()V

    .line 54
    sget v0, Lcom/ss/android/article/common/SearchTypeConfig;->sSearchStyle:I

    return v0
.end method

.method public static getSearchTextStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/ss/android/article/common/SearchTypeConfig;->initIfNeeded()V

    .line 64
    sget-object v0, Lcom/ss/android/article/common/SearchTypeConfig;->sSearchTextStyle:Ljava/lang/String;

    return-object v0
.end method

.method public static getTopSearchResultSource()I
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/ss/android/article/common/SearchTypeConfig;->initIfNeeded()V

    .line 59
    sget v0, Lcom/ss/android/article/common/SearchTypeConfig;->sSearchResultSource:I

    return v0
.end method

.method private static initIfNeeded()V
    .locals 1

    .prologue
    .line 68
    sget-boolean v0, Lcom/ss/android/article/common/SearchTypeConfig;->sHasInited:Z

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->br()I

    move-result v0

    sput v0, Lcom/ss/android/article/common/SearchTypeConfig;->sSearchStyle:I

    .line 70
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bs()I

    move-result v0

    sput v0, Lcom/ss/android/article/common/SearchTypeConfig;->sSearchResultSource:I

    .line 71
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bt()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/common/SearchTypeConfig;->sSearchTextStyle:Ljava/lang/String;

    .line 72
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/common/SearchTypeConfig;->sHasInited:Z

    .line 74
    :cond_0
    return-void
.end method

.method public static setSearchStyle(I)V
    .locals 0

    .prologue
    .line 29
    sput p0, Lcom/ss/android/article/common/SearchTypeConfig;->sSearchStyle:I

    .line 30
    return-void
.end method

.method public static showSearchBarAtFeedTop()Z
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/ss/android/article/common/SearchTypeConfig;->initIfNeeded()V

    .line 34
    sget v0, Lcom/ss/android/article/common/SearchTypeConfig;->sSearchStyle:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static showSearchIconAndAdjustGap()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-static {}, Lcom/ss/android/article/common/SearchTypeConfig;->initIfNeeded()V

    .line 39
    sget v1, Lcom/ss/android/article/common/SearchTypeConfig;->sSearchStyle:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static showSearchIconAndKeepGap()Z
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/ss/android/article/common/SearchTypeConfig;->initIfNeeded()V

    .line 44
    sget v0, Lcom/ss/android/article/common/SearchTypeConfig;->sSearchStyle:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static showSearchInListHeader()Z
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/ss/android/article/common/SearchTypeConfig;->initIfNeeded()V

    .line 49
    invoke-static {}, Lcom/ss/android/article/common/SearchTypeConfig;->showSearchBarAtFeedTop()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/common/SearchTypeConfig;->showSearchIconAndKeepGap()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/common/SearchTypeConfig;->showSearchIconAndAdjustGap()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

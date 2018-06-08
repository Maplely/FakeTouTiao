.class public Lcom/ss/android/common/view/HeaderScrollHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/view/HeaderScrollHelper$ScrollableContainer;
    }
.end annotation


# instance fields
.field private mCurrentScrollableContainer:Lcom/ss/android/common/view/HeaderScrollHelper$ScrollableContainer;

.field private sysVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/ss/android/common/view/HeaderScrollHelper;->sysVersion:I

    .line 24
    return-void
.end method

.method private isAdapterViewTop(Landroid/widget/AdapterView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x1

    .line 94
    :cond_1
    return v0
.end method

.method private isRecyclerViewTop(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 75
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    .line 76
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 77
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private isScrollViewTop(Landroid/widget/ScrollView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 98
    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 100
    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 102
    :cond_0
    return v0
.end method

.method private isWebViewTop(Landroid/webkit/WebView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    .line 108
    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 110
    :cond_0
    return v0
.end method


# virtual methods
.method public getScrollableView()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderScrollHelper;->mCurrentScrollableContainer:Lcom/ss/android/common/view/HeaderScrollHelper$ScrollableContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/view/HeaderScrollHelper;->mCurrentScrollableContainer:Lcom/ss/android/common/view/HeaderScrollHelper$ScrollableContainer;

    invoke-interface {v0}, Lcom/ss/android/common/view/HeaderScrollHelper$ScrollableContainer;->getScrollableView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public isTop()Z
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/ss/android/common/view/HeaderScrollHelper;->getScrollableView()Landroid/view/View;

    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You should call HeaderScrollHelper.setCurrentScrollableContainer() to set ScrollableContainer."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    const-string v0, "You should call HeaderScrollHelper.setCurrentScrollableContainer() to set ScrollableContainer."

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_2

    .line 58
    check-cast v0, Landroid/widget/AdapterView;

    invoke-direct {p0, v0}, Lcom/ss/android/common/view/HeaderScrollHelper;->isAdapterViewTop(Landroid/widget/AdapterView;)Z

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    .line 61
    check-cast v0, Landroid/widget/ScrollView;

    invoke-direct {p0, v0}, Lcom/ss/android/common/view/HeaderScrollHelper;->isScrollViewTop(Landroid/widget/ScrollView;)Z

    move-result v0

    goto :goto_0

    .line 63
    :cond_3
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    .line 64
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/ss/android/common/view/HeaderScrollHelper;->isRecyclerViewTop(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    goto :goto_0

    .line 66
    :cond_4
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    .line 67
    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/ss/android/common/view/HeaderScrollHelper;->isWebViewTop(Landroid/webkit/WebView;)Z

    move-result v0

    goto :goto_0

    .line 69
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scrollableView must be a instance of AdapterView|ScrollView|RecyclerView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scrollListViewBy(Landroid/widget/AbsListView;II)V
    .locals 4

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 126
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    .line 127
    const-class v1, Landroid/widget/AbsListView;

    const-string v2, "trackMotionScroll"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 129
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public scrollVerticalBy(II)V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/ss/android/common/view/HeaderScrollHelper;->getScrollableView()Landroid/view/View;

    move-result-object v0

    .line 137
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    .line 138
    check-cast v0, Landroid/widget/AbsListView;

    .line 139
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/common/view/HeaderScrollHelper;->scrollListViewBy(Landroid/widget/AbsListView;II)V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0
.end method

.method public setCurrentScrollableContainer(Lcom/ss/android/common/view/HeaderScrollHelper$ScrollableContainer;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/common/view/HeaderScrollHelper;->mCurrentScrollableContainer:Lcom/ss/android/common/view/HeaderScrollHelper$ScrollableContainer;

    .line 35
    return-void
.end method

.method public smoothScrollBy(III)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/ss/android/common/view/HeaderScrollHelper;->getScrollableView()Landroid/view/View;

    move-result-object v0

    .line 155
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_2

    .line 156
    check-cast v0, Landroid/widget/AbsListView;

    .line 157
    iget v1, p0, Lcom/ss/android/common/view/HeaderScrollHelper;->sysVersion:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->fling(I)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_0

    .line 162
    :cond_2
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    .line 163
    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0

    .line 164
    :cond_3
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    .line 165
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    goto :goto_0

    .line 166
    :cond_4
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 167
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, v2, p1}, Landroid/webkit/WebView;->flingScroll(II)V

    goto :goto_0
.end method

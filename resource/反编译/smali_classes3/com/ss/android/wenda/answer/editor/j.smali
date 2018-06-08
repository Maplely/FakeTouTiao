.class public Lcom/ss/android/wenda/answer/editor/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/answer/editor/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private d:I

.field private e:Landroid/widget/FrameLayout$LayoutParams;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/j;->h:Z

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/j;->i:Z

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 149
    const/4 v0, 0x0

    .line 150
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 151
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/editor/j;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 154
    const-string v0, "navigation_bar_height"

    .line 158
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/ss/android/wenda/answer/editor/j;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 161
    :cond_0
    return v0

    .line 156
    :cond_1
    const-string v0, "navigation_bar_height_landscape"

    goto :goto_0
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 202
    const/4 v0, 0x0

    .line 203
    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 204
    if-lez v1, :cond_0

    .line 205
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 207
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/j;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/ss/android/wenda/answer/editor/j;->f:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/j;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/j;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/j;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/ss/android/wenda/answer/editor/j;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/wenda/answer/editor/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/j;->b:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/j;->c()I

    move-result v2

    .line 80
    iget v0, p0, Lcom/ss/android/wenda/answer/editor/j;->d:I

    if-eq v2, v0, :cond_2

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 84
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/ss/android/wenda/answer/editor/j;->g:I

    sub-int/2addr v0, v1

    .line 89
    :goto_0
    sub-int v3, v0, v2

    .line 91
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const-string v1, "AndroidBug5497Workaround"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "usableHeightNow:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "AndroidBug5497Workaround"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "usableHeightSansKeyboard:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "AndroidBug5497Workaround"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mChildOfContentView.getHeight():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/wenda/answer/editor/j;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "AndroidBug5497Workaround"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contentHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/ss/android/wenda/answer/editor/j;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    div-int/lit8 v1, v0, 0x4

    if-le v3, v1, :cond_4

    const/4 v1, 0x1

    .line 100
    :goto_1
    if-eqz v1, :cond_5

    .line 102
    iget-object v4, p0, Lcom/ss/android/wenda/answer/editor/j;->e:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 108
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/j;->h:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 111
    :cond_1
    iput v2, p0, Lcom/ss/android/wenda/answer/editor/j;->d:I

    .line 112
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/j;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/j;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/wenda/answer/editor/j$a;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/j;->a:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/wenda/answer/editor/j$a;

    invoke-interface {v0, v1, v3}, Lcom/ss/android/wenda/answer/editor/j$a;->a(ZI)V

    .line 116
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_0

    .line 99
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/j;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/ss/android/wenda/answer/editor/j;->f:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2
.end method

.method private b(Landroid/content/Context;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 167
    const-string v4, "config_showNavigationBar"

    const-string v5, "bool"

    const-string v6, "android"

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 168
    if-eqz v4, :cond_2

    .line 169
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 170
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "samsung"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "SM-A9100"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return v4

    .line 180
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v0, v5, :cond_5

    .line 182
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 183
    const-string v5, "get"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 184
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 185
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "qemu.hw.mainkeys"

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_1
    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :goto_2
    move v4, v0

    .line 195
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 187
    goto :goto_1

    .line 192
    :cond_1
    const-string v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 193
    goto :goto_2

    .line 197
    :cond_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    move v4, v3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private c()I
    .locals 2

    .prologue
    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/j;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 126
    iget-boolean v1, p0, Lcom/ss/android/wenda/answer/editor/j;->h:Z

    if-eqz v1, :cond_0

    .line 127
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    .line 129
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/wenda/answer/editor/j;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/j;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/j;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/j;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/j;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/j;->a:Landroid/app/Activity;

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 54
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/j;->h:Z

    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/editor/j;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/answer/editor/j;->g:I

    .line 58
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/j;->b:Landroid/view/View;

    .line 61
    new-instance v0, Lcom/ss/android/wenda/answer/editor/k;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/editor/k;-><init>(Lcom/ss/android/wenda/answer/editor/j;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/j;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 71
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/j;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/j;->e:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 54
    goto :goto_1
.end method

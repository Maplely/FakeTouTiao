.class public Lcom/bytedance/article/common/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/article/common/f/l;->a:Z

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 15
    invoke-static {p0, p1, p2}, Lcom/bytedance/article/common/f/l;->b(Landroid/content/Context;Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 5

    .prologue
    .line 22
    sget-boolean v0, Lcom/bytedance/article/common/f/l;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    .line 29
    new-instance v4, Lcom/bytedance/article/common/f/m;

    invoke-direct {v4, v1, v3, v2, p1}, Lcom/bytedance/article/common/f/m;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;Landroid/content/res/Resources;I)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0, p1, p2}, Lcom/bytedance/article/common/f/l;->b(Landroid/view/View;Landroid/content/res/Resources;I)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/view/View;I)I
    .locals 4

    .prologue
    .line 69
    .line 70
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 71
    check-cast p1, Landroid/view/ViewGroup;

    .line 72
    const/4 v0, 0x0

    move v1, p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    invoke-static {p0, v2, v3}, Lcom/bytedance/article/common/f/l;->b(Landroid/content/Context;Landroid/view/View;I)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    .line 89
    :cond_1
    :goto_1
    return p2

    .line 76
    :cond_2
    const/16 v0, 0x13

    if-le p2, v0, :cond_1

    .line 78
    new-instance v0, Lcom/bytedance/article/common/f/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/article/common/f/o;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private static b(Landroid/view/View;Landroid/content/res/Resources;I)V
    .locals 5

    .prologue
    .line 93
    sget-boolean v0, Lcom/bytedance/article/common/f/l;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    .line 97
    const-string v1, "ViewDepthUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewTree[depth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 99
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Landroid/view/View;

    add-int/lit8 v1, p2, -0x1

    invoke-static {v0, p1, v1}, Lcom/bytedance/article/common/f/l;->b(Landroid/view/View;Landroid/content/res/Resources;I)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
.end method

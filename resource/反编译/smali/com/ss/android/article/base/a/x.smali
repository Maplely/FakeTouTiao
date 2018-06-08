.class public Lcom/ss/android/article/base/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/a/x$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/article/base/a/x;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/ss/android/article/base/a/x;->b:Landroid/view/View;

    .line 82
    invoke-static {p1}, Lcom/ss/android/article/base/a/x;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/a/x;->c:Landroid/view/View;

    .line 83
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/ss/android/article/base/a/x;->b:Landroid/view/View;

    .line 87
    iput-object p2, p0, Lcom/ss/android/article/base/a/x;->c:Landroid/view/View;

    .line 88
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29
    if-nez p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Lcom/ss/android/article/base/a/x;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/ss/android/article/base/a/x;->a:Lcom/ss/android/article/base/a/x;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/ss/android/article/base/a/x;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/a/x;-><init>(Landroid/view/View;Landroid/view/View;)V

    sput-object v0, Lcom/ss/android/article/base/a/x;->a:Lcom/ss/android/article/base/a/x;

    .line 77
    :goto_0
    sget-object v0, Lcom/ss/android/article/base/a/x;->a:Lcom/ss/android/article/base/a/x;

    return-object v0

    .line 73
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/a/x;->a:Lcom/ss/android/article/base/a/x;

    iput-object p0, v0, Lcom/ss/android/article/base/a/x;->b:Landroid/view/View;

    .line 74
    sget-object v0, Lcom/ss/android/article/base/a/x;->a:Lcom/ss/android/article/base/a/x;

    iput-object p1, v0, Lcom/ss/android/article/base/a/x;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/ss/android/article/base/a/x;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/a/x;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 91
    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 94
    if-ne v0, p2, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 103
    :goto_1
    return v0

    .line 96
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 97
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    .line 101
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Landroid/view/View;)Lcom/ss/android/article/base/a/x;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/ss/android/article/base/a/x;->a:Lcom/ss/android/article/base/a/x;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/ss/android/article/base/a/x;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/a/x;-><init>(Landroid/view/View;)V

    sput-object v0, Lcom/ss/android/article/base/a/x;->a:Lcom/ss/android/article/base/a/x;

    .line 66
    :goto_0
    sget-object v0, Lcom/ss/android/article/base/a/x;->a:Lcom/ss/android/article/base/a/x;

    return-object v0

    .line 62
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/a/x;->a:Lcom/ss/android/article/base/a/x;

    iput-object p0, v0, Lcom/ss/android/article/base/a/x;->b:Landroid/view/View;

    .line 63
    sget-object v0, Lcom/ss/android/article/base/a/x;->a:Lcom/ss/android/article/base/a/x;

    invoke-static {p0}, Lcom/ss/android/article/base/a/x;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/a/x;->c:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/ss/android/article/base/a/x;->a(FFFF)V

    .line 108
    return-void
.end method

.method public a(FFFF)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/a/x;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/a/x;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/a/x;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/a/x;->c:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/a/x;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/a/x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 120
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v4, v1

    .line 121
    invoke-static {v0, p2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v5, v1

    .line 122
    invoke-static {v0, p3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v6, v1

    .line 123
    invoke-static {v0, p4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v7, v0

    .line 124
    new-instance v0, Lcom/ss/android/article/base/a/x$a;

    iget-object v2, p0, Lcom/ss/android/article/base/a/x;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/a/x;->c:Landroid/view/View;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/a/x$a;-><init>(Lcom/ss/android/article/base/a/x;Landroid/view/View;Landroid/view/View;IIII)V

    .line 126
    iget-object v1, p0, Lcom/ss/android/article/base/a/x;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 127
    iput-object v8, p0, Lcom/ss/android/article/base/a/x;->c:Landroid/view/View;

    .line 128
    iput-object v8, p0, Lcom/ss/android/article/base/a/x;->b:Landroid/view/View;

    goto :goto_0
.end method

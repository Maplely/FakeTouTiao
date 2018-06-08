.class public Lcom/ss/android/night/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/night/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/ss/android/night/b$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/night/b;->a:Ljava/util/WeakHashMap;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/night/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    .line 72
    invoke-static {v0}, Lcom/ss/android/night/b;->a(Landroid/content/res/Resources;)V

    .line 73
    invoke-static {v0, v1}, Lcom/ss/android/night/b;->a(Landroid/content/res/Resources;I)V

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 48
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0x30

    .line 51
    if-eqz p1, :cond_2

    const/16 v0, 0x20

    .line 52
    :goto_1
    if-ne v2, v0, :cond_3

    .line 61
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    const/16 v0, 0x10

    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v1, v0}, Lcom/ss/android/night/b;->a(Landroid/content/res/Resources;I)V

    .line 58
    sget-object v0, Lcom/ss/android/night/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/night/b$a;

    .line 59
    invoke-interface {v0, p1}, Lcom/ss/android/night/b$a;->onNightModeChanged(Z)V

    goto :goto_2
.end method

.method private static a(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    .line 95
    const-string v0, "sPreloadedDrawables"

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    instance-of v1, v0, [Landroid/util/LongSparseArray;

    if-eqz v1, :cond_0

    .line 97
    check-cast v0, [Landroid/util/LongSparseArray;

    check-cast v0, [Landroid/util/LongSparseArray;

    .line 99
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 100
    invoke-static {v3}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    check-cast v0, Landroid/util/LongSparseArray;

    .line 105
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 108
    :cond_1
    const-string v0, "sPreloadedColorDrawables"

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 109
    const-string v0, "sPreloadedColorStateLists"

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 122
    const-string v0, "mDrawableCache"

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 123
    const-string v0, "mColorDrawableCache"

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 124
    const-string v0, "mColorStateListCache"

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/reflect/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/lang/Object;)V

    .line 131
    :cond_2
    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 87
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 88
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 89
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 90
    return-void
.end method

.method public static a(Lcom/ss/android/night/b$a;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/ss/android/night/b;->a:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/ss/android/night/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public static b(Lcom/ss/android/night/b$a;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/ss/android/night/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

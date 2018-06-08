.class public Lcom/ss/android/detail/feature/detail/view/MyListViewV9;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail/view/MyListViewV9$a;
    }
.end annotation


# static fields
.field private static final d:Z


# instance fields
.field a:I

.field b:I

.field c:Lcom/ss/android/article/base/feature/detail/view/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/detail/view/s",
            "<",
            "Lcom/ss/android/detail/feature/detail/view/MyListViewV9;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/OverScroller;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/Object;

.field private i:J

.field private j:Landroid/widget/AbsListView$OnScrollListener;

.field private k:Landroid/widget/AbsListView$OnScrollListener;

.field private l:Lcom/ss/android/article/base/feature/detail/view/t;

.field private m:Lcom/ss/android/detail/feature/detail2/e/au;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 269
    new-instance v0, Lcom/ss/android/detail/feature/detail/view/h;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/view/h;-><init>(Lcom/ss/android/detail/feature/detail/view/MyListViewV9;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->j:Landroid/widget/AbsListView$OnScrollListener;

    .line 109
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->a()V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269
    new-instance v0, Lcom/ss/android/detail/feature/detail/view/h;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/view/h;-><init>(Lcom/ss/android/detail/feature/detail/view/MyListViewV9;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->j:Landroid/widget/AbsListView$OnScrollListener;

    .line 104
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->a()V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 269
    new-instance v0, Lcom/ss/android/detail/feature/detail/view/h;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/view/h;-><init>(Lcom/ss/android/detail/feature/detail/view/MyListViewV9;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->j:Landroid/widget/AbsListView$OnScrollListener;

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->a()V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail/view/MyListViewV9;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->k:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail/view/MyListViewV9;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 322
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 323
    const-class v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 324
    const-string v1, "mEdgeGlowTop"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 326
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 328
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 333
    const-string v2, "mGlow"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 334
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 335
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    const-string v2, "mEdge"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 339
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 340
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;

    move-result-object v1

    .line 344
    const-string v0, "mEdgeGlowTop"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/widget/EdgeEffect;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EdgeEffect;

    .line 345
    if-eqz v0, :cond_0

    .line 346
    const-string v0, "mEdgeGlowTop"

    new-instance v2, Lcom/ss/android/detail/feature/detail/view/q;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ss/android/detail/feature/detail/view/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/common/utility/reflect/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 118
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->j:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 119
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->setFriction(F)V

    .line 123
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->e()V

    .line 125
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mFlingRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 126
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->h:Ljava/lang/Object;

    .line 128
    const-string v0, "android.widget.AbsListView$FlingRunnable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 129
    const-string v1, "start"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->g:Ljava/lang/reflect/Method;

    .line 130
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 131
    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 132
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 133
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->e:Landroid/widget/OverScroller;

    .line 134
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "reportScrollStateChange"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->f:Ljava/lang/reflect/Method;

    .line 135
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    iput-object v5, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->e:Landroid/widget/OverScroller;

    .line 139
    iput-object v5, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->h:Ljava/lang/Object;

    .line 140
    iput-object v5, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->g:Ljava/lang/reflect/Method;

    .line 141
    iput-object v5, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->f:Ljava/lang/reflect/Method;

    .line 142
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const-string v1, "MyListViewV9"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->m:Lcom/ss/android/detail/feature/detail2/e/au;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->m:Lcom/ss/android/detail/feature/detail2/e/au;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/e/au;->a(F)V

    goto :goto_0
.end method

.method protected a(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->k:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->k:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->l:Lcom/ss/android/article/base/feature/detail/view/t;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->l:Lcom/ss/android/article/base/feature/detail/view/t;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/view/t;->a()V

    .line 290
    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/detail/feature/detail2/e/au$a;Landroid/widget/OverScroller;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->m:Lcom/ss/android/detail/feature/detail2/e/au;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/ss/android/detail/feature/detail2/e/au;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/detail/feature/detail/view/MyListViewV9$a;

    invoke-direct {v2, p0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9$a;-><init>(Lcom/ss/android/detail/feature/detail/view/MyListViewV9;)V

    invoke-direct {v0, v1, p0, p2, v2}, Lcom/ss/android/detail/feature/detail2/e/au;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/OverScroller;Lcom/ss/android/detail/feature/detail2/e/au$b;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->m:Lcom/ss/android/detail/feature/detail2/e/au;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->m:Lcom/ss/android/detail/feature/detail2/e/au;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/e/au;->a(Lcom/ss/android/detail/feature/detail2/e/au$a;)V

    .line 58
    return-void
.end method

.method public a(I)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    :goto_0
    return v1

    .line 154
    :cond_0
    sget-boolean v2, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->d:Z

    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->fling(I)V

    :goto_1
    move v1, v0

    .line 172
    goto :goto_0

    .line 157
    :cond_1
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->f:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->g:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    .line 159
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->g:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->h:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    const-string v2, "MyListViewV9"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryFling, exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 167
    goto :goto_1

    :cond_3
    move v0, v1

    .line 169
    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->setOverScrollMode(I)V

    .line 186
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/widget/ListView;->computeScroll()V

    .line 70
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->m:Lcom/ss/android/detail/feature/detail2/e/au;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->m:Lcom/ss/android/detail/feature/detail2/e/au;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/au;->b()V

    .line 73
    :cond_0
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Landroid/widget/ListView;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 312
    invoke-super {p0}, Landroid/widget/ListView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Landroid/widget/ListView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    :goto_0
    return v0

    .line 90
    :cond_0
    sput-boolean v0, Lcom/ss/android/detail/feature/detail2/e/au;->a:Z

    .line 91
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->m:Lcom/ss/android/detail/feature/detail2/e/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->m:Lcom/ss/android/detail/feature/detail2/e/au;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/e/au;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 258
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 6

    .prologue
    .line 190
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onOverScrolled(IIZZ)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->c:Lcom/ss/android/article/base/feature/detail/view/s;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->c:Lcom/ss/android/article/base/feature/detail/view/s;

    iget v4, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->a:I

    iget v5, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->b:I

    move-object v1, p0

    move v2, p2

    move v3, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/view/s;->a(Landroid/view/View;IZII)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->m:Lcom/ss/android/detail/feature/detail2/e/au;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->m:Lcom/ss/android/detail/feature/detail2/e/au;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/au;->a()V

    .line 197
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 266
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 206
    iput p2, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->a:I

    .line 207
    move/from16 v0, p6

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->b:I

    .line 208
    if-gez p2, :cond_7

    if-gez p4, :cond_7

    .line 209
    const/16 p8, 0x0

    move/from16 v10, p8

    .line 215
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->c:Lcom/ss/android/article/base/feature/detail/view/s;

    if-eqz v2, :cond_5

    if-gez p2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_5

    if-nez p4, :cond_5

    .line 217
    const/4 v2, 0x0

    .line 218
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->e:Landroid/widget/OverScroller;

    if-eqz v3, :cond_0

    .line 220
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->e:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    neg-float v2, v2

    float-to-int v2, v2

    .line 222
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    const-string v3, "MyListViewV9"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "overScrollBy:canUseOverScroller: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    if-nez v2, :cond_3

    .line 227
    const/4 v2, 0x0

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->i:J

    sub-long/2addr v4, v6

    .line 230
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 231
    const-wide/16 v2, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 233
    :cond_1
    if-gtz v2, :cond_6

    .line 234
    const/4 v2, 0x0

    .line 238
    :cond_2
    :goto_1
    mul-int/2addr v2, p2

    .line 240
    :cond_3
    if-eqz v2, :cond_4

    .line 242
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->c:Lcom/ss/android/article/base/feature/detail/view/s;

    move/from16 v0, p9

    invoke-interface {v3, v2, v0}, Lcom/ss/android/article/base/feature/detail/view/s;->a(IZ)V

    .line 244
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 245
    const-string v3, "MyListViewV9"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "overScrollBy:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->i:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v11, p9

    .line 249
    invoke-super/range {v2 .. v11}, Landroid/widget/ListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v2

    return v2

    .line 235
    :cond_6
    const/16 v3, 0x3c

    if-le v2, v3, :cond_2

    .line 236
    const/16 v2, 0x3c

    goto :goto_1

    :cond_7
    move/from16 v10, p8

    goto/16 :goto_0
.end method

.method public setOnOverScrolledListener(Lcom/ss/android/article/base/feature/detail/view/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/detail/view/s",
            "<",
            "Lcom/ss/android/detail/feature/detail/view/MyListViewV9;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->c:Lcom/ss/android/article/base/feature/detail/view/s;

    .line 182
    return-void
.end method

.method public setOnScrollBarShowListener(Lcom/ss/android/article/base/feature/detail/view/t;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->l:Lcom/ss/android/article/base/feature/detail/view/t;

    .line 303
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;->k:Landroid/widget/AbsListView$OnScrollListener;

    .line 297
    return-void
.end method

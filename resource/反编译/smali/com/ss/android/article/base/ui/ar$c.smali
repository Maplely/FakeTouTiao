.class Lcom/ss/android/article/base/ui/ar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/ui/ar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/ar;)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ar$c;->a:Ljava/lang/ref/WeakReference;

    .line 168
    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 171
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ss/android/newmedia/b;->bL:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;)I

    move-result v1

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v1

    sub-int v1, v0, v1

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/ar;

    .line 174
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ar;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/ss/android/article/base/ui/ar;->a(Lcom/ss/android/article/base/ui/ar;)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 175
    invoke-static {v0, v1}, Lcom/ss/android/article/base/ui/ar;->a(Lcom/ss/android/article/base/ui/ar;I)I

    .line 177
    invoke-static {v0}, Lcom/ss/android/article/base/ui/ar;->b(Lcom/ss/android/article/base/ui/ar;)Lcom/ss/android/common/dialog/WindowBase;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 178
    invoke-static {v0}, Lcom/ss/android/article/base/ui/ar;->c(Lcom/ss/android/article/base/ui/ar;)Lcom/ss/android/common/dialog/WindowBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/dialog/WindowBase;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_0

    .line 180
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 181
    invoke-static {v0}, Lcom/ss/android/article/base/ui/ar;->d(Lcom/ss/android/article/base/ui/ar;)Lcom/ss/android/common/dialog/WindowBase;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/WindowBase;->update(Landroid/view/WindowManager$LayoutParams;)V

    .line 186
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

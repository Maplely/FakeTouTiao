.class Lcom/ss/android/article/base/feature/category/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/t;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/t;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/t;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/t;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;I)I

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/t;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/t;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->b(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;II)V

    .line 248
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/t;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

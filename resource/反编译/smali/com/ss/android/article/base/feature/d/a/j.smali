.class Lcom/ss/android/article/base/feature/d/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/d/a/h;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/d/a/h;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/a/j;->a:Lcom/ss/android/article/base/feature/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/j;->a:Lcom/ss/android/article/base/feature/d/a/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a/h;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->getHeaderViewsCount()I

    move-result v0

    .line 158
    if-lez v0, :cond_1

    .line 159
    sub-int v0, p3, v0

    .line 160
    :goto_0
    if-gez v0, :cond_0

    move v0, v1

    .line 162
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/j;->a:Lcom/ss/android/article/base/feature/d/a/h;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, p2, v1}, Lcom/ss/android/article/base/feature/d/a/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 163
    return-void

    :cond_1
    move v0, p3

    goto :goto_0
.end method

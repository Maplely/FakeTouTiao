.class Lcom/ss/android/article/base/feature/update/activity/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/ci;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/ci;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ck;->a:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    if-le p4, v0, :cond_0

    add-int v0, p2, p3

    if-ne p4, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ck;->a:Lcom/ss/android/article/base/feature/update/activity/ci;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ci;->e()V

    .line 152
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

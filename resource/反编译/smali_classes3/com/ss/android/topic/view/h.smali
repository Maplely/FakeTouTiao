.class public abstract Lcom/ss/android/topic/view/h;
.super Lcom/ss/android/ui/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/ss/android/action/b/a;
.implements Lcom/ss/android/common/app/LifeCycleMonitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/ui/a/a",
        "<TT;>;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Lcom/ss/android/action/b/a;",
        "Lcom/ss/android/common/app/LifeCycleMonitor;"
    }
.end annotation


# instance fields
.field private a:Z

.field public b:Lcom/ss/android/action/b/b;

.field protected c:Z

.field private d:Landroid/widget/AbsListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0}, Lcom/ss/android/ui/a/a;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/ss/android/topic/view/h;->a:Z

    .line 24
    iput-boolean v0, p0, Lcom/ss/android/topic/view/h;->c:Z

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/topic/view/h;->b:Lcom/ss/android/action/b/b;

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/topic/view/h;->c()Lcom/ss/android/action/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/view/h;->b:Lcom/ss/android/action/b/b;

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public E_()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/ss/android/topic/view/h;->d:Landroid/widget/AbsListView;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 72
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/ss/android/topic/view/h;->d:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v4

    .line 64
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 65
    iget-object v0, p0, Lcom/ss/android/topic/view/h;->d:Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 66
    sget v5, Lcom/ss/android/article/news/R$id;->impression_holder_tag:I

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 67
    instance-of v5, v0, Lcom/ss/android/action/b/e;

    if-eqz v5, :cond_2

    check-cast v0, Lcom/ss/android/action/b/e;

    .line 68
    :goto_2
    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 67
    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 72
    goto :goto_0
.end method

.method protected a(Lcom/ss/android/action/b/e;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/ss/android/topic/view/h;->f()V

    .line 93
    iget-object v0, p0, Lcom/ss/android/topic/view/h;->b:Lcom/ss/android/action/b/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/topic/view/h;->b:Lcom/ss/android/action/b/b;

    invoke-interface {v0, p1}, Lcom/ss/android/action/b/b;->a(Lcom/ss/android/action/b/e;)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/view/h;->c:Z

    .line 97
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/ss/android/topic/view/h;->a:Z

    return v0
.end method

.method public a(ILcom/ss/android/action/b/e;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/ss/android/topic/view/h;->a:Z

    return v0
.end method

.method public abstract b(ILcom/ss/android/action/b/e;)V
.end method

.method protected b(Lcom/ss/android/action/b/e;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/ss/android/topic/view/h;->f()V

    .line 101
    iget-object v0, p0, Lcom/ss/android/topic/view/h;->b:Lcom/ss/android/action/b/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ss/android/topic/view/h;->b:Lcom/ss/android/action/b/b;

    invoke-interface {v0, p1}, Lcom/ss/android/action/b/b;->b(Lcom/ss/android/action/b/e;)V

    .line 104
    :cond_0
    return-void
.end method

.method public abstract c()Lcom/ss/android/action/b/b;
.end method

.method public d()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/ss/android/topic/view/h;->f()V

    .line 108
    iget-object v0, p0, Lcom/ss/android/topic/view/h;->b:Lcom/ss/android/action/b/b;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/android/topic/view/h;->b:Lcom/ss/android/action/b/b;

    invoke-interface {v0, p0}, Lcom/ss/android/action/b/b;->a(Lcom/ss/android/action/b/a;)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/view/h;->c:Z

    .line 112
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/ss/android/topic/view/h;->c:Z

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/view/h;->f()V

    .line 119
    iget-object v0, p0, Lcom/ss/android/topic/view/h;->b:Lcom/ss/android/action/b/b;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/topic/view/h;->b:Lcom/ss/android/action/b/b;

    invoke-interface {v0, p0}, Lcom/ss/android/action/b/b;->b(Lcom/ss/android/action/b/a;)V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/view/h;->c:Z

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 29
    move-object v0, p3

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lcom/ss/android/topic/view/h;->d:Landroid/widget/AbsListView;

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ui/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32
    sget v0, Lcom/ss/android/article/news/R$id;->impression_holder_tag:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/b/e;

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/ss/android/action/b/e;

    invoke-direct {v0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 35
    sget v2, Lcom/ss/android/article/news/R$id;->impression_holder_tag:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/topic/view/h;->b(ILcom/ss/android/action/b/e;)V

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/topic/view/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/view/h;->a(Lcom/ss/android/action/b/e;)V

    .line 41
    :cond_1
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/topic/view/h;->b:Lcom/ss/android/action/b/b;

    instance-of v0, v0, Lcom/ss/android/action/b/f;

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/view/h;->b:Lcom/ss/android/action/b/b;

    iget-object v0, p0, Lcom/ss/android/topic/view/h;->b:Lcom/ss/android/action/b/b;

    check-cast v0, Lcom/ss/android/action/b/f;

    iget-object v0, v0, Lcom/ss/android/action/b/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/action/b/d;->a(Lcom/ss/android/action/b/b;Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    if-eqz p1, :cond_1

    sget v0, Lcom/ss/android/article/news/R$id;->impression_holder_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 78
    :goto_0
    instance-of v1, v0, Lcom/ss/android/action/b/e;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Lcom/ss/android/action/b/e;

    .line 80
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/view/h;->b(Lcom/ss/android/action/b/e;)V

    .line 81
    invoke-virtual {v0}, Lcom/ss/android/action/b/e;->a()V

    .line 83
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/ss/android/topic/view/h;->e()V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/view/h;->a:Z

    .line 135
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/view/h;->a:Z

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/topic/view/h;->d()V

    .line 129
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

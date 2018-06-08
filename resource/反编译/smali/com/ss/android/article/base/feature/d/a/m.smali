.class public Lcom/ss/android/article/base/feature/d/a/m;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/ss/android/article/base/feature/d/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ss/android/article/base/feature/c/h;

.field private d:Lcom/ss/android/article/base/feature/app/c/d;

.field private e:Lcom/bytedance/article/common/impression/c;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/impression/c;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->a:Ljava/lang/ref/WeakReference;

    .line 41
    iput-object p2, p0, Lcom/ss/android/article/base/feature/d/a/m;->c:Lcom/ss/android/article/base/feature/c/h;

    .line 42
    iput-object p3, p0, Lcom/ss/android/article/base/feature/d/a/m;->d:Lcom/ss/android/article/base/feature/app/c/d;

    .line 43
    iput-object p4, p0, Lcom/ss/android/article/base/feature/d/a/m;->e:Lcom/bytedance/article/common/impression/c;

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->d:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->d:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/app/c/d;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 47
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 77
    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-ltz v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/article/common/impression/j;

    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feed item root view must implement ImpressionView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    const-string v0, "HuoshanVideoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feed item root view must implement ImpressionView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/ss/android/article/base/feature/d/a/n;
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->feed_huoshan_video:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/ss/android/article/base/feature/d/a/m;->f:Landroid/view/View;

    .line 56
    new-instance v1, Lcom/ss/android/article/base/feature/d/a/n;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/m;->c:Lcom/ss/android/article/base/feature/c/h;

    invoke-direct {v1, v2, v0, v3}, Lcom/ss/android/article/base/feature/d/a/n;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    goto :goto_0
.end method

.method public a(J)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 125
    :goto_0
    return-object v0

    .line 111
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 113
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v4, v4, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 116
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v4, v4, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 117
    const-string v5, "video_id"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 125
    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/impression/c;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/a/m;->e:Lcom/bytedance/article/common/impression/c;

    .line 130
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/d/a/n;I)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->f:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/ss/android/article/base/feature/d/a/m;->a(Landroid/view/View;I)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->d:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->f:Landroid/view/View;

    instance-of v0, v0, Lcom/bytedance/article/common/impression/j;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 68
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/m;->d:Lcom/ss/android/article/base/feature/app/c/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/m;->e:Lcom/bytedance/article/common/impression/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/m;->f:Landroid/view/View;

    check-cast v1, Lcom/bytedance/article/common/impression/j;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/article/base/feature/app/c/d;->a(Lcom/bytedance/article/common/impression/c;Lcom/bytedance/article/common/impression/h;Lcom/bytedance/article/common/impression/j;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/article/base/feature/d/a/n;->a(Lcom/bytedance/article/common/model/feed/d;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->b:Ljava/util/List;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/m;->notifyDataSetChanged()V

    .line 99
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/ss/android/article/base/feature/d/a/n;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/d/a/m;->a(Lcom/ss/android/article/base/feature/d/a/n;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/d/a/m;->a(Landroid/view/ViewGroup;I)Lcom/ss/android/article/base/feature/d/a/n;

    move-result-object v0

    return-object v0
.end method

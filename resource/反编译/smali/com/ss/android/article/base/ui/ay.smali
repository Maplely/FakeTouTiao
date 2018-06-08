.class public Lcom/ss/android/article/base/ui/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/ay$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/ui/ay$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "FavoriteDockerController"

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ay;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 44
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 45
    const-string v0, "IFavoriteEditableView should be a ViewGroup."

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/ui/ay;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    move-object v0, p2

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ay;->c:Landroid/view/ViewGroup;

    .line 50
    iput-object p3, p0, Lcom/ss/android/article/base/ui/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->btn_favorite_delete:I

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ay;->d:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ay;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ay;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ay;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ay;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/ay;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ay;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ay;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v1

    .line 60
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/docker/i;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    instance-of v0, v0, Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ay;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/a;->aj()Lcom/ss/android/action/g;

    move-result-object v2

    .line 64
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/docker/i;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 65
    iget v3, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    sparse-switch v3, :sswitch_data_0

    .line 93
    const-string v2, "FavoriteDockerController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot delete item in favorite list of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ay;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/i;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v1, Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/a/e;->c(Lcom/bytedance/article/common/model/feed/d;)V

    .line 99
    :cond_0
    return-void

    .line 67
    :sswitch_0
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v3, :cond_0

    .line 70
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 71
    iput-boolean v5, v3, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    .line 72
    iget v4, v3, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 73
    iget v4, v3, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    if-gez v4, :cond_1

    .line 74
    iput v5, v3, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 76
    :cond_1
    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    goto :goto_0

    .line 80
    :sswitch_1
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v3, :cond_0

    .line 83
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 84
    iput-boolean v5, v3, Lcom/bytedance/article/common/model/ugc/u;->mUserRepin:Z

    .line 85
    iget v4, v3, Lcom/bytedance/article/common/model/ugc/u;->mRepinCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/bytedance/article/common/model/ugc/u;->mRepinCount:I

    .line 86
    iget v4, v3, Lcom/bytedance/article/common/model/ugc/u;->mRepinCount:I

    if-gez v4, :cond_2

    .line 87
    iput v5, v3, Lcom/bytedance/article/common/model/ugc/u;->mRepinCount:I

    .line 89
    :cond_2
    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    goto :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

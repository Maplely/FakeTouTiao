.class public Lcom/ss/android/detail/feature/detail/presenter/w;
.super Lcom/ss/android/action/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/LifeCycleMonitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/action/b/c",
        "<",
        "Landroid/widget/GridView;",
        ">;",
        "Lcom/ss/android/common/app/LifeCycleMonitor;"
    }
.end annotation


# instance fields
.field e:Landroid/content/Context;

.field f:Landroid/content/res/Resources;

.field g:Landroid/view/LayoutInflater;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/a;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/bytedance/article/common/model/detail/a;

.field j:I

.field k:I

.field l:I

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/article/common/model/detail/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/a;",
            ">;",
            "Lcom/bytedance/article/common/model/detail/a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ss/android/action/b/c;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->h:Ljava/util/List;

    .line 41
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->i:Lcom/bytedance/article/common/model/detail/a;

    .line 42
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->e:Landroid/content/Context;

    .line 43
    iput p4, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->l:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->f:Landroid/content/res/Resources;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->g:Landroid/view/LayoutInflater;

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/w;->b()V

    .line 47
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/article/common/model/detail/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/a;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->n:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->h:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/w;->notifyDataSetChanged()V

    .line 63
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->m:Z

    .line 121
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcom/ss/android/action/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/ss/android/action/b/e;)Z
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Lcom/ss/android/action/b/c;->a(ILcom/ss/android/action/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->f:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->pic_detail_related_picture_horizontal_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 52
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->j:I

    .line 53
    const v0, 0x3f277251

    iget v1, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->j:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->k:I

    .line 54
    return-void
.end method

.method public d()Lcom/ss/android/action/b/b;
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->c:Lcom/ss/android/action/b/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/b/d;->a(ILjava/lang/String;)Lcom/ss/android/action/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->c:Lcom/ss/android/action/b/b;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->c:Lcom/ss/android/action/b/b;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail/presenter/w;->a(I)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 80
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->g:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->picture_detail_related_image_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 88
    new-instance v1, Lcom/ss/android/detail/feature/detail/presenter/x;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->e:Landroid/content/Context;

    iget v2, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->l:I

    invoke-direct {v1, v0, v2}, Lcom/ss/android/detail/feature/detail/presenter/x;-><init>(Landroid/content/Context;I)V

    .line 89
    sget v0, Lcom/ss/android/article/news/R$id;->related_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, v1, Lcom/ss/android/detail/feature/detail/presenter/x;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->title_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/detail/feature/detail/presenter/x;->m:Landroid/widget/TextView;

    .line 91
    iget-object v0, v1, Lcom/ss/android/detail/feature/detail/presenter/x;->m:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v1, Lcom/ss/android/detail/feature/detail/presenter/x;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 94
    iget v2, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->j:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    iget v2, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->k:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    iget-object v2, v1, Lcom/ss/android/detail/feature/detail/presenter/x;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail/presenter/w;->a(I)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    .line 105
    if-nez v1, :cond_3

    .line 116
    :cond_1
    :goto_0
    return-object p2

    .line 98
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail/presenter/x;

    .line 99
    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0, p2}, Lcom/ss/android/detail/feature/detail/presenter/x;->a(Landroid/view/View;)V

    .line 109
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->i:Lcom/bytedance/article/common/model/detail/a;

    if-nez v2, :cond_4

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/detail/feature/detail/presenter/x;->a(Lcom/bytedance/article/common/model/detail/a;J)V

    .line 111
    const/16 v2, 0x25

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, v1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/a/l;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/detail/feature/detail/presenter/x;->a(ILjava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/presenter/w;->a(Lcom/ss/android/action/b/e;)V

    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->i:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->c:Lcom/ss/android/action/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->c:Lcom/ss/android/action/b/b;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/b/d;->a(Lcom/ss/android/action/b/b;Ljava/lang/String;)V

    .line 171
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/w;->f()V

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->a:Z

    .line 159
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/w;->a:Z

    .line 150
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/w;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/w;->e()V

    .line 153
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

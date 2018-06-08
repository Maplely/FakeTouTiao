.class public Lcom/ss/android/article/base/feature/feed/a/a/a;
.super Lcom/ss/android/article/base/feature/feed/a/a/x;
.source "SourceFile"


# instance fields
.field public k:Lcom/bytedance/article/common/model/a/b/a;

.field final l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct/range {p0 .. p12}, Lcom/ss/android/article/base/feature/feed/a/a/x;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 155
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/a/b;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->l:Landroid/view/View$OnClickListener;

    .line 51
    return-void
.end method

.method private aa()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->au:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->aw:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->av:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->actionad_action_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->ay:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->ay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bN:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bN:Lcom/ss/android/article/base/feature/c/h;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->bQ:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 153
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->h()V

    .line 224
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->B()V

    .line 229
    return-void
.end method

.method protected i()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->i()V

    .line 56
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->aG:Lcom/bytedance/article/common/model/feed/d;

    if-nez v2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    .line 61
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v2, :cond_0

    .line 65
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->i()V

    .line 66
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v2, v2, Lcom/bytedance/article/common/model/a/b/a;->e:I

    packed-switch v2, :pswitch_data_0

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->A()V

    .line 80
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->s:Lcom/ss/android/image/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v6, v5, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_2

    :goto_2
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/k;Lcom/ss/android/image/a;Z)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Lcom/ss/android/image/model/ImageInfo;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->b(I)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->e(I)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(I)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v2, v2, Lcom/bytedance/article/common/model/a/b/a;->e:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Ljava/lang/String;I)V

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->l()V

    .line 98
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->ab()V

    .line 99
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->aa()V

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->ay:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v2, v2, Lcom/bytedance/article/common/model/a/b/a;->e:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Landroid/view/View;I)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->az:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->ay:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->au:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->I()V

    .line 69
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Z)V

    goto :goto_1

    .line 72
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->J()V

    .line 73
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 80
    goto :goto_2

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->an:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 134
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->ae:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->p:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->ae:Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->l()V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->au:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 203
    return-void
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/a;->e:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/a;->k:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected o()I
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0x10

    return v0
.end method

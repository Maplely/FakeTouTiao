.class public Lcom/ss/android/article/base/feature/feed/a/a/f;
.super Lcom/ss/android/article/base/feature/feed/a/a/aa;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/t;


# instance fields
.field final k:Landroid/view/View$OnClickListener;

.field private l:Lcom/bytedance/article/common/model/a/b/d;

.field private m:Lcom/ss/android/image/a;

.field private o:Z

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:I

.field private r:Lcom/bytedance/frameworks/core/a/k;

.field private s:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/k;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct/range {p0 .. p11}, Lcom/ss/android/article/base/feature/feed/a/a/aa;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIII)V

    .line 45
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/a/g;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/f;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 66
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/a/h;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/f;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->k:Landroid/view/View$OnClickListener;

    .line 86
    iput-object p13, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->r:Lcom/bytedance/frameworks/core/a/k;

    .line 87
    iput-object p12, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/k;)V
    .locals 14

    .prologue
    .line 76
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/article/base/feature/feed/a/a/f;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/frameworks/core/a/k;)V

    .line 78
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->l:Lcom/bytedance/article/common/model/a/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->l:Lcom/bytedance/article/common/model/a/b/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/d;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->l:Lcom/bytedance/article/common/model/a/b/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/d;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->aj:I

    invoke-static {p1, v0, v1}, Lcom/bytedance/article/common/f/k;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/f;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->l:Lcom/bytedance/article/common/model/a/b/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/d;->g:Ljava/lang/String;

    .line 258
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private j()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 106
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->F:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->b(Landroid/widget/TextView;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->T:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->L:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(Landroid/widget/TextView;)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->M:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->N:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->y:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->b(Landroid/widget/TextView;)V

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->F()V

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->U:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(Landroid/widget/TextView;)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/k;->b(Landroid/widget/TextView;Lcom/bytedance/article/common/model/feed/d;)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->W:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 149
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->K:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->T:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->H:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->H:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->ae:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v0, 0xbb8

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 197
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->q:I

    .line 198
    new-array v1, v6, [Z

    .line 199
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bI:Lcom/ss/android/article/base/app/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bL:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v3, v5, v1}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/common/util/NetworkStatusMonitor;[Z)V

    .line 200
    aget-boolean v3, v1, v2

    .line 201
    aget-boolean v1, v1, v4

    .line 202
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->l:Lcom/bytedance/article/common/model/a/b/d;

    iget v1, v1, Lcom/bytedance/article/common/model/a/b/d;->i:I

    sget v5, Lcom/bytedance/article/common/model/a/b/d;->b:I

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->l:Lcom/bytedance/article/common/model/a/b/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/d;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 203
    iput v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->q:I

    .line 204
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->P()V

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bH:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 209
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->l:Lcom/bytedance/article/common/model/a/b/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/d;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 218
    if-nez v0, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->s_()V

    .line 220
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->o:Z

    .line 254
    :cond_0
    :goto_1
    return-void

    .line 211
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bV:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 212
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bW:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 222
    :cond_2
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->o:Z

    goto :goto_1

    .line 224
    :cond_3
    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->l:Lcom/bytedance/article/common/model/a/b/d;

    iget v1, v1, Lcom/bytedance/article/common/model/a/b/d;->i:I

    sget v3, Lcom/bytedance/article/common/model/a/b/d;->c:I

    if-ne v1, v3, :cond_0

    .line 225
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bU:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->l:Lcom/bytedance/article/common/model/a/b/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/d;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->l:Lcom/bytedance/article/common/model/a/b/d;

    iget v1, v1, Lcom/bytedance/article/common/model/a/b/d;->j:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->l:Lcom/bytedance/article/common/model/a/b/d;

    iget v1, v1, Lcom/bytedance/article/common/model/a/b/d;->k:I

    if-lez v1, :cond_4

    move v3, v4

    .line 228
    :goto_2
    if-eqz v3, :cond_8

    .line 229
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bU:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->l:Lcom/bytedance/article/common/model/a/b/d;

    iget v5, v5, Lcom/bytedance/article/common/model/a/b/d;->k:I

    mul-int/2addr v1, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->l:Lcom/bytedance/article/common/model/a/b/d;

    iget v5, v5, Lcom/bytedance/article/common/model/a/b/d;->j:I

    div-int/2addr v1, v5

    .line 230
    if-le v1, v0, :cond_7

    .line 234
    :goto_3
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->bU:I

    const/16 v5, 0x28

    if-ge v1, v5, :cond_6

    move v1, v2

    .line 237
    :goto_4
    if-eqz v1, :cond_0

    .line 238
    iput v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->q:I

    .line 239
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->C()V

    .line 240
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 241
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->ae:Lcom/ss/android/image/AsyncImageView;

    const/4 v3, -0x3

    invoke-static {v1, v3, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 242
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->l:Lcom/bytedance/article/common/model/a/b/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/d;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 246
    if-nez v0, :cond_5

    .line 247
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->s_()V

    .line 248
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->o:Z

    goto :goto_1

    :cond_4
    move v3, v2

    .line 225
    goto :goto_2

    .line 250
    :cond_5
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->o:Z

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->m:Lcom/ss/android/image/a;

    .line 280
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->h()V

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->o:Z

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->y:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 143
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->B()V

    .line 144
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->k()V

    .line 145
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->l()V

    .line 146
    return-void
.end method

.method protected i()V
    .locals 8

    .prologue
    .line 93
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->i()V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->Q:Lcom/bytedance/article/common/model/a/b/d;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->l:Lcom/bytedance/article/common/model/a/b/d;

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->l:Lcom/bytedance/article/common/model/a/b/d;

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->A()V

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->l:Lcom/bytedance/article/common/model/a/b/d;

    iget-object v1, v0, Lcom/bytedance/article/common/model/a/b/d;->l:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->m:Lcom/ss/android/image/a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/k;Lcom/ss/android/image/a;Z)V

    .line 101
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->m()V

    .line 102
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/f;->j()V

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public s_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->H:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/f;->ae:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

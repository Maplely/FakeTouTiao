.class public Lcom/ss/android/article/base/feature/feed/a/gj;
.super Lcom/ss/android/article/base/feature/feed/a/ei;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/t;
.implements Lcom/ss/android/article/base/feature/feed/u;


# instance fields
.field final r:Landroid/view/View$OnClickListener;

.field private s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

.field private t:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct/range {p0 .. p12}, Lcom/ss/android/article/base/feature/feed/a/ei;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 93
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/gk;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/gk;-><init>(Lcom/ss/android/article/base/feature/feed/a/gj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->r:Landroid/view/View$OnClickListener;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/gj;)I
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/gj;->j()I

    move-result v0

    return v0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    iput-object p2, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->cellphone_ad_picture:I

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    .line 88
    :goto_0
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;

    .line 91
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->S:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->S:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->S:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->V:I

    invoke-static {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;I)V

    .line 78
    :cond_0
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iput-object p2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    .line 128
    :goto_0
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 129
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 6

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->S:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->af:Lcom/ss/android/newmedia/a/u;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->S:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/d;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f:Ljava/lang/String;

    .line 136
    :cond_0
    return-void
.end method

.method private j()I
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0xa

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->t:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->t:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 254
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    iput-object p1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->c:Landroid/view/View$OnClickListener;

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/gj;->k()V

    .line 248
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->m:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->w:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->m:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_label:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->B:Landroid/widget/TextView;

    .line 54
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->ah:I

    packed-switch v0, :pswitch_data_0

    .line 145
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/gj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 150
    :cond_0
    :pswitch_0
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->S:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->S:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->S:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->S:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->V:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->S:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/d;->B()Z

    move-result v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;IZ)V

    .line 108
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :cond_3
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 113
    iput-object p3, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/a/gj;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->t:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    .line 59
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 60
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    sget v1, Lcom/ss/android/article/news/R$layout;->ad_download_info_layout:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;-><init>(III)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->t:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {p0, v0, p3, p2}, Lcom/ss/android/article/base/feature/feed/a/gj;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->t:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/gj;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->t:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/gj;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->t:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/gj;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->t:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/base/feature/feed/a/gj;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/gj;->k()V

    .line 72
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 224
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->H:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    sget v0, Lcom/ss/android/article/news/R$string;->feed_appad_update:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->download_ad_picture:I

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    .line 227
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/gj;->k()V

    .line 228
    return-void

    .line 224
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->feed_appad_download:I

    goto :goto_0
.end method

.method protected b(I)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->H:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_resume:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->H:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_pause_dot:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    .line 194
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/gj;->k()V

    .line 195
    return-void
.end method

.method protected c(I)V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->H:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->H:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_downloading_dot:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    .line 203
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/gj;->k()V

    .line 204
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->h()V

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->c:Landroid/view/View$OnClickListener;

    .line 237
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    .line 239
    :cond_0
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->t:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    .line 240
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 156
    .line 157
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->V:I

    packed-switch v0, :pswitch_data_0

    .line 165
    :pswitch_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    return v0

    .line 160
    :pswitch_1
    const/4 v0, 0x1

    .line 161
    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->H:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->H:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    .line 186
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/gj;->k()V

    .line 187
    return-void
.end method

.method protected m()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->H:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    .line 211
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/gj;->k()V

    .line 212
    return-void
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->H:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->s:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    .line 219
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/gj;->k()V

    .line 220
    return-void
.end method

.method protected p()V
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->p()V

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_creative_label_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/gj;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 179
    :cond_0
    return-void
.end method

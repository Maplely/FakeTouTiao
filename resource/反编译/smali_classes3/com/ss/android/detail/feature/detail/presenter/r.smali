.class public Lcom/ss/android/detail/feature/detail/presenter/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/article/base/feature/feed/u;


# instance fields
.field public a:Lcom/bytedance/article/common/model/a/a/g;

.field public b:Lcom/bytedance/article/common/model/a/a/j;

.field public c:I

.field protected d:Lcom/ss/android/article/base/app/a;

.field protected final e:Landroid/content/res/Resources;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field private h:Landroid/content/Context;

.field private i:Landroid/view/View;

.field private j:Lcom/ss/android/detail/feature/detail/view/AdjustImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/ss/android/image/loader/b;

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/loader/b;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->n:Z

    .line 58
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->h:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->e:Landroid/content/res/Resources;

    .line 60
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->d:Lcom/ss/android/article/base/app/a;

    .line 61
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->m:Lcom/ss/android/image/loader/b;

    .line 62
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/a/a/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 105
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/a/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->k:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->m:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->m:Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->j:Lcom/ss/android/detail/feature/detail/view/AdjustImageView;

    new-instance v2, Lcom/ss/android/image/model/ImageInfo;

    iget-object v3, p1, Lcom/bytedance/article/common/model/a/a/g;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v5}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/g;->j:Ljava/lang/String;

    .line 116
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->h:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ad_label_info:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->q:Z

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->p:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ss/android/ad/b/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/b/l;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->n:Z

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->d:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->n:Z

    .line 156
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->j:Lcom/ss/android/detail/feature/detail/view/AdjustImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_ad_banner_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/AdjustImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_ad_taobao_image_lable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Lcom/ss/android/ad/b/l;)V
    .locals 21

    .prologue
    .line 136
    if-nez p2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/ad/b/l;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 140
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/ad/b/l;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/ad/b/l;->H:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/ad/b/l;->J:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/ad/b/l;->E:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/ss/android/ad/b/l;->v:J

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/ss/android/ad/b/l;->I:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/detail/feature/detail/presenter/r;->p:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v15, "download_confirm"

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/b/l;->I:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/b/l;->K:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/b/l;->P:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v20}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/ad/b/l;->y:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 146
    new-instance v2, Lcom/ss/android/ad/b/a$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail/presenter/r;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail/presenter/r;->p:Ljava/lang/String;

    const-string v5, "click"

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/ss/android/ad/b/l;->v:J

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/ss/android/ad/b/l;->P:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ad/b/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 147
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/ad/b/l;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/ad/b/l;->E:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/ad/b/l;->F:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v7, v0, Lcom/ss/android/ad/b/l;->G:I

    const/4 v8, 0x1

    move-object/from16 v3, p1

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/ad/b/a$b;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/ss/android/article/news/R$id;->ad_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->i:Landroid/view/View;

    .line 70
    sget v0, Lcom/ss/android/article/news/R$id;->ad_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/AdjustImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->j:Lcom/ss/android/detail/feature/detail/view/AdjustImageView;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->ad_image_lable:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->l:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->ad_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->k:Landroid/widget/TextView;

    .line 73
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->comment_ad_banner:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->f:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/presenter/r;->a(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->f:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->g:Landroid/view/View;

    .line 80
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/f;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 84
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/detail/f;->a:I

    if-eq v0, v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iput-boolean p2, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->q:Z

    .line 88
    iput-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->a:Lcom/bytedance/article/common/model/a/a/g;

    .line 89
    iput-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->b:Lcom/bytedance/article/common/model/a/a/j;

    .line 90
    iput v1, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->o:I

    .line 91
    const-string v0, "comment_ad"

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->p:Ljava/lang/String;

    .line 92
    iget v0, p1, Lcom/bytedance/article/common/model/detail/f;->d:I

    if-ne v0, v2, :cond_2

    .line 93
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/f;->g:Lcom/bytedance/article/common/model/a/a/g;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/f;->g:Lcom/bytedance/article/common/model/a/a/g;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->a:Lcom/bytedance/article/common/model/a/a/g;

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/r;->a()V

    .line 98
    iput v1, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->c:I

    .line 99
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->a:Lcom/bytedance/article/common/model/a/a/g;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail/presenter/r;->a(Lcom/bytedance/article/common/model/a/a/g;)V

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->g:Landroid/view/View;

    iget v0, p1, Lcom/bytedance/article/common/model/detail/f;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public h()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->a:Lcom/bytedance/article/common/model/a/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/detail/feature/detail/presenter/r;->a(Landroid/content/Context;Lcom/ss/android/ad/b/l;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/r;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

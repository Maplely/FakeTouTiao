.class public Lcom/ss/android/article/base/feature/feed/a/a/ah;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"


# instance fields
.field public k:Lcom/bytedance/article/common/model/feed/d;

.field final l:Landroid/view/View$OnClickListener;

.field private m:Landroid/content/Context;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private q:Lcom/ss/android/article/base/feature/c/h;

.field private r:I

.field private s:Lcom/ss/android/article/base/app/a;

.field private t:Z

.field private u:Landroid/content/res/Resources;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 39
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/ai;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/a/ai;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/ah;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->l:Landroid/view/View$OnClickListener;

    .line 48
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/aj;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/a/aj;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/ah;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->w:Landroid/view/View$OnClickListener;

    .line 56
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->m:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->q:Lcom/ss/android/article/base/feature/c/h;

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->u:Landroid/content/res/Resources;

    .line 59
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->s:Lcom/ss/android/article/base/app/a;

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->s:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->t:Z

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 64
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    :try_start_0
    new-instance v1, Lcom/bytedance/article/common/ui/g;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->m:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/bytedance/article/common/ui/g;-><init>(Landroid/content/Context;I)V

    .line 70
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->m:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/g;->b(I)V

    .line 71
    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/ah;)Lcom/ss/android/article/base/feature/c/h;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->q:Lcom/ss/android/article/base/feature/c/h;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/a/ah;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->r:I

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->s:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 104
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->t:Z

    if-ne v0, v1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 107
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->t:Z

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->u:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->picture_tipic_details:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->p:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->t:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->p:Landroid/view/View;

    .line 120
    sget v0, Lcom/ss/android/article/news/R$id;->feed_stick_content_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->n:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 122
    sget v0, Lcom/ss/android/article/news/R$id;->top_post_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->o:Landroid/widget/ImageView;

    .line 124
    sget v0, Lcom/ss/android/article/news/R$id;->feed_stick_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->v:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 79
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->r:I

    .line 83
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->k:Lcom/bytedance/article/common/model/feed/d;

    .line 84
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ah;->h()V

    .line 86
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    .line 93
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->n:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->zhiding_top:I

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ah;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->n:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 95
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 94
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ah;->o:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

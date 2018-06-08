.class public Lcom/ss/android/article/base/feature/feed/a/fj;
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

    .line 38
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/fk;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/fk;-><init>(Lcom/ss/android/article/base/feature/feed/a/fj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->l:Landroid/view/View$OnClickListener;

    .line 47
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/fl;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/fl;-><init>(Lcom/ss/android/article/base/feature/feed/a/fj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->w:Landroid/view/View$OnClickListener;

    .line 56
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->m:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->q:Lcom/ss/android/article/base/feature/c/h;

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->u:Landroid/content/res/Resources;

    .line 59
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->s:Lcom/ss/android/article/base/app/a;

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->s:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->t:Z

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

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->m:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/bytedance/article/common/ui/g;-><init>(Landroid/content/Context;I)V

    .line 70
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->m:Landroid/content/Context;

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

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/fj;)Lcom/ss/android/article/base/feature/c/h;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->q:Lcom/ss/android/article/base/feature/c/h;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/fj;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->r:I

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->s:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 94
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->t:Z

    if-ne v0, v1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 97
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->t:Z

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->u:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->add_textpage_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->p:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->t:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->p:Landroid/view/View;

    .line 110
    sget v0, Lcom/ss/android/article/news/R$id;->feed_stick_content_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->n:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->feed_stick_pop_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->o:Landroid/widget/ImageView;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->feed_stick_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->v:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 3

    .prologue
    .line 79
    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->r:I

    .line 83
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->k:Lcom/bytedance/article/common/model/feed/d;

    .line 84
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/fj;->h()V

    .line 86
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fj;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    sget v2, Lcom/ss/android/article/news/R$drawable;->zhiding_top:I

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/fj;->a(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

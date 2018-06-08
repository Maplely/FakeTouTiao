.class public Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$1;,
        Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$a;
    }
.end annotation


# instance fields
.field private A:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$a;

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private w:Z

.field private x:Lcom/ss/android/article/base/app/a;

.field private y:Landroid/graphics/ColorFilter;

.field private z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a:Landroid/content/Context;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 268
    if-eqz p2, :cond_0

    .line 269
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->w:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->x:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 292
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->x:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->w:Z

    .line 280
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->v:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->y:Landroid/graphics/ColorFilter;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->dislikeicon_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 280
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40400000    # 3.0f

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 106
    if-nez p1, :cond_1

    .line 107
    const-string v0, "info is null !!!"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c()V

    .line 111
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    .line 112
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a()V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->z:Z

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->v:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->v:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->w:Z

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->v:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->y:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 141
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 149
    :goto_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 150
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->k:Landroid/view/View;

    invoke-direct {p0, v3, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a(Landroid/view/View;Z)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->c:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_3
    move v0, v1

    .line 171
    :goto_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->q()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 172
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a(Landroid/view/View;Z)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;I)I

    move-result v0

    .line 185
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 186
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    .line 187
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 188
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 190
    :cond_4
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 197
    :goto_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 198
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->m:Landroid/view/View;

    invoke-direct {p0, v3, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a(Landroid/view/View;Z)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 207
    :goto_6
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 208
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->n:Landroid/view/View;

    invoke-direct {p0, v3, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a(Landroid/view/View;Z)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 218
    :goto_7
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->F:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 219
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->o:Landroid/view/View;

    invoke-direct {p0, v3, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a(Landroid/view/View;Z)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 228
    :goto_8
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->m()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 229
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->p:Landroid/view/View;

    invoke-direct {p0, v3, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a(Landroid/view/View;Z)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :goto_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->q:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a(Landroid/view/View;Z)V

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j()Z

    move-result v0

    if-nez v0, :cond_12

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    :goto_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->s:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->s:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 261
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->w:Z

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->s:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->y:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->v:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->u:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->u:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->i:I

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/feed/s;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->v:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    goto/16 :goto_2

    .line 163
    :cond_8
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->o()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    .line 164
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v3, v2, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 165
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 167
    :cond_9
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->k:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 176
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 194
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    goto/16 :goto_5

    .line 203
    :cond_c
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->m:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 213
    :cond_d
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->n:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 224
    :cond_e
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->o:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 234
    :cond_f
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->p:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v0

    goto/16 :goto_9

    .line 244
    :cond_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 252
    :cond_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 255
    :cond_12
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    if-nez v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->v:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->v:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->v:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->s:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->s:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->s:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->v:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a()V

    .line 322
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->z:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    .line 323
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->A:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$a;

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 74
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setGravity(I)V

    .line 75
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->x:Lcom/ss/android/article/base/app/a;

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->x:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->w:Z

    .line 77
    sget v0, Lcom/ss/android/article/news/R$id;->new_info_layout_fake_pgc_img:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->u:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->new_info_layout_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->new_info_layout_auth_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->c:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->new_info_layout_shitici:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->d:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/ss/android/article/news/R$id;->new_info_layout_label:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->e:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/ss/android/article/news/R$id;->new_info_layout_comment:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->f:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->new_info_layout_digg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->g:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/ss/android/article/news/R$id;->new_info_layout_readed_num:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->h:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/ss/android/article/news/R$id;->new_info_layout_time:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->i:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->new_info_layout_location:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->j:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->new_info_layout_head_img:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->v:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->new_info_layout_dislike:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->t:Landroid/widget/ImageView;

    .line 89
    sget v0, Lcom/ss/android/article/news/R$id;->new_info_layout_vtt:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->s:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->new_info_layout_img_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->r:Landroid/widget/LinearLayout;

    .line 91
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->A:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$a;

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->A:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 93
    sget v0, Lcom/ss/android/article/news/R$id;->auth_info_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->k:Landroid/view/View;

    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->shitici_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->l:Landroid/widget/ImageView;

    .line 95
    sget v0, Lcom/ss/android/article/news/R$id;->comment_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->m:Landroid/view/View;

    .line 96
    sget v0, Lcom/ss/android/article/news/R$id;->digg_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->n:Landroid/view/View;

    .line 97
    sget v0, Lcom/ss/android/article/news/R$id;->readed_num_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->o:Landroid/view/View;

    .line 98
    sget v0, Lcom/ss/android/article/news/R$id;->time_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->p:Landroid/view/View;

    .line 99
    sget v0, Lcom/ss/android/article/news/R$id;->location_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->q:Landroid/view/View;

    .line 100
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->y:Landroid/graphics/ColorFilter;

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 102
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 103
    return-void
.end method

.method public setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    return-void
.end method

.method public setSourceOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->v:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    return-void
.end method

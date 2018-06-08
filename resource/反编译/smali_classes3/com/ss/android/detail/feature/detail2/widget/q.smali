.class public Lcom/ss/android/detail/feature/detail2/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/bytedance/article/common/model/detail/ArticleInfo$c;

.field public g:Landroid/content/Context;

.field public h:Lcom/ss/android/article/base/app/a;

.field public final i:Landroid/content/res/Resources;

.field public j:Z

.field private k:J

.field private p:J

.field private q:I

.field private r:Lcom/bytedance/article/common/b/e;

.field private final s:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/detail/feature/detail2/widget/q;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x11
        0xf
        0x13
        0x16
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->j:Z

    .line 163
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/s;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/widget/s;-><init>(Lcom/ss/android/detail/feature/detail2/widget/q;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->s:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->g:Landroid/content/Context;

    .line 59
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->h:Lcom/ss/android/article/base/app/a;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->i:Landroid/content/res/Resources;

    .line 61
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 172
    if-nez p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    const/4 v1, 0x0

    .line 177
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 178
    instance-of v2, v0, Lcom/ss/android/detail/feature/detail2/widget/q;

    if-eqz v2, :cond_5

    .line 179
    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/q;

    .line 181
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/widget/q;->f:Lcom/bytedance/article/common/model/detail/ArticleInfo$c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/widget/q;->f:Lcom/bytedance/article/common/model/detail/ArticleInfo$c;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$c;->f:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 182
    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/widget/q;->f:Lcom/bytedance/article/common/model/detail/ArticleInfo$c;

    iget-wide v8, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$c;->f:J

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->k:J

    .line 184
    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/widget/q;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 185
    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->k:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 186
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/widget/q;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->i:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1_press:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/q;->c()V

    .line 189
    :cond_2
    const-string v2, "detail"

    .line 190
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->g:Landroid/content/Context;

    instance-of v0, v0, Lcom/bytedance/article/common/j/a/h;

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->g:Landroid/content/Context;

    check-cast v0, Lcom/bytedance/article/common/j/a/h;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 194
    :cond_3
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->g:Landroid/content/Context;

    const-string v3, "click_related"

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->p:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->r:Lcom/bytedance/article/common/b/e;

    if-eqz v0, :cond_4

    .line 196
    const-string v0, "click_related"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "position"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->q:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "group_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->r:Lcom/bytedance/article/common/b/e;

    invoke-interface {v1, v0}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->f:Lcom/bytedance/article/common/model/detail/ArticleInfo$c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->f:Lcom/bytedance/article/common/model/detail/ArticleInfo$c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$c;->e:Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/widget/q;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/q;->e()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/widget/q;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/widget/q;->a(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->f:Lcom/bytedance/article/common/model/detail/ArticleInfo$c;

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->f:Lcom/bytedance/article/common/model/detail/ArticleInfo$c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->f:Lcom/bytedance/article/common/model/detail/ArticleInfo$c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->f:Lcom/bytedance/article/common/model/detail/ArticleInfo$c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 122
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->f:Lcom/bytedance/article/common/model/detail/ArticleInfo$c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 138
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 141
    :cond_1
    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/q;->a:[I

    aget v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/q;->a(F)V

    .line 142
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->j:Z

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 226
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->j:Z

    .line 215
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->j:Z

    .line 216
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 217
    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1_press:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/q;->c()V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->detail_devider_line_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail2/widget/q;->b(F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/widget/r;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/widget/r;-><init>(Lcom/ss/android/detail/feature/detail2/widget/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 157
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 69
    iput p2, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->q:I

    .line 70
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->b:Landroid/view/View;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->c:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->e:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->d:Landroid/widget/TextView;

    .line 74
    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/q;->g()V

    .line 78
    return-void
.end method

.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->r:Lcom/bytedance/article/common/b/e;

    .line 66
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/ArticleInfo$c;J)V
    .locals 4

    .prologue
    .line 81
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo$c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->f:Lcom/bytedance/article/common/model/detail/ArticleInfo$c;

    .line 85
    iput-wide p2, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->p:J

    .line 89
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/q;->d()V

    .line 90
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/q;->f()V

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/q;->a()V

    goto :goto_0
.end method

.method public b(F)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    .line 252
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 253
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 254
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->g:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->g:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    sub-float v3, p1, v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->k:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1_press:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v0, v1

    .line 259
    :goto_1
    return-object v0

    .line 256
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    goto :goto_0

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    .line 262
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    aget-object v1, v0, v3

    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 264
    aget-object v0, v0, v3

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->i:Landroid/content/res/Resources;

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->k:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1_press:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->i:Landroid/content/res/Resources;

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/widget/q;->k:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1_press:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    return-void

    .line 264
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    goto :goto_0

    .line 266
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    goto :goto_1
.end method

.class public Lcom/ss/android/wenda/c/p;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/Typeface;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/content/res/Resources;

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0, v0}, Lcom/ss/android/wenda/c/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/wenda/c/p;->a:Z

    .line 62
    iput-object p1, p0, Lcom/ss/android/wenda/c/p;->c:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/ss/android/wenda/c/p;->f:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/ss/android/wenda/c/p;->g:Landroid/graphics/Typeface;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/c/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 238
    invoke-static {p1}, Lcom/bytedance/article/common/f/p;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    .line 239
    instance-of v0, v1, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    const-string v0, ""

    const-string v2, "wd_question_follow"

    invoke-static {v1, v0, v2}, Lcom/ss/android/account/customview/a/l;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/wenda/c/p;->k:Z

    if-eqz v0, :cond_3

    .line 247
    const-string v2, "unconcern_wenda"

    const-string v3, "question"

    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/wenda/f/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/ss/android/wenda/c/an;

    invoke-direct {v3, p0, v1}, Lcom/ss/android/wenda/c/an;-><init>(Lcom/ss/android/wenda/c/p;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/ss/android/wenda/c/p;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/wenda/a/l;->a(Ljava/lang/String;ILretrofit2/d;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_3
    const-string v2, "concern_wenda"

    const-string v3, "question"

    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/wenda/f/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/ss/android/wenda/c/ao;

    invoke-direct {v3, p0, v1}, Lcom/ss/android/wenda/c/ao;-><init>(Lcom/ss/android/wenda/c/p;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/ss/android/wenda/c/p;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/wenda/a/l;->a(Ljava/lang/String;ILretrofit2/d;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 218
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$drawable;->tag_view_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 235
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->g:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->g:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 233
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/wenda/c/p;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/c/p;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/c/p;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ss/android/wenda/c/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/c/p;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/ss/android/wenda/c/p;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/wenda/c/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/wenda/c/p;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/ss/android/wenda/c/p;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/wenda/c/p;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/ss/android/wenda/c/p;->a:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/wenda/c/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/wenda/c/p;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/wenda/c/p;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/wenda/c/p;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 69
    instance-of v0, p1, Lcom/ss/android/wenda/model/Question;

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    .line 74
    check-cast p1, Lcom/ss/android/wenda/model/Question;

    .line 75
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p1, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/wenda/c/p;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 79
    sget v2, Lcom/ss/android/article/news/R$id;->question_title:I

    if-ne v0, v2, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    iget-object v2, p1, Lcom/ss/android/wenda/model/Question;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    iget-object v2, p1, Lcom/ss/android/wenda/model/Question;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget-object v2, Lcom/ss/android/wenda/answer/detail2/WDFontUtils;->a:[I

    aget v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->f(I)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 87
    :cond_2
    sget v2, Lcom/ss/android/article/news/R$id;->question_desc:I

    if-ne v0, v2, :cond_5

    .line 88
    iget-object v0, p1, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v0, v0, Lcom/ss/android/wenda/model/QuestionDesc;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 92
    invoke-static {}, Lcom/ss/android/wenda/a/m;->a()Lcom/ss/android/wenda/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/m;->s()I

    move-result v2

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/MultiStyleTextView;

    .line 94
    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setHandleTouchEvent(Z)V

    .line 95
    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setMaxLines(I)V

    .line 97
    sget-object v2, Lcom/ss/android/wenda/answer/detail2/WDFontUtils;->c:[I

    aget v2, v2, v1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setContentTextSize(F)V

    .line 98
    sget-object v2, Lcom/ss/android/wenda/answer/detail2/WDFontUtils;->d:[I

    aget v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setSuffixTextSize(F)V

    .line 99
    iget-object v1, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi14:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setContentTextColor(I)V

    .line 100
    iget-object v1, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi14:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setSuffixTextColor(I)V

    .line 101
    new-instance v1, Lcom/ss/android/wenda/c/q;

    invoke-direct {v1, p0, v0, p1}, Lcom/ss/android/wenda/c/q;-><init>(Lcom/ss/android/wenda/c/p;Lcom/ss/android/article/base/ui/MultiStyleTextView;Lcom/ss/android/wenda/model/Question;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->post(Ljava/lang/Runnable;)Z

    .line 108
    new-instance v1, Lcom/ss/android/wenda/c/s;

    invoke-direct {v1, p0, v0, p1}, Lcom/ss/android/wenda/c/s;-><init>(Lcom/ss/android/wenda/c/p;Lcom/ss/android/article/base/ui/MultiStyleTextView;Lcom/ss/android/wenda/model/Question;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 124
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->tag_layout:I

    if-ne v0, v1, :cond_a

    .line 125
    iget-object v0, p1, Lcom/ss/android/wenda/model/Question;->mConcernTags:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 130
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 132
    iget-object v1, p1, Lcom/ss/android/wenda/model/Question;->mConcernTags:Ljava/util/List;

    .line 133
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_8

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/wenda/model/ConcernTag;

    .line 135
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/ss/android/wenda/model/ConcernTag;->mName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/ss/android/detail/feature/detail2/widget/tagview/TagLayout;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 136
    invoke-direct {p0, v3}, Lcom/ss/android/wenda/c/p;->a(Landroid/widget/TextView;)V

    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    new-instance v4, Lcom/ss/android/wenda/c/aa;

    invoke-direct {v4, p0, v1, v0}, Lcom/ss/android/wenda/c/aa;-><init>(Lcom/ss/android/wenda/c/p;Lcom/ss/android/wenda/model/ConcernTag;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_8
    move v2, v4

    .line 148
    :goto_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_9

    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    .line 151
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/ss/android/wenda/c/p;->a(Landroid/widget/TextView;)V

    .line 148
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 155
    :cond_a
    sget v1, Lcom/ss/android/article/news/R$id;->bottom_view:I

    if-ne v0, v1, :cond_b

    .line 156
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 157
    :cond_b
    sget v1, Lcom/ss/android/article/news/R$id;->section_title_layout:I

    if-ne v0, v1, :cond_e

    .line 158
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 159
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->follow_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 160
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->invite_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 161
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->follow_title_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/c/p;->h:Landroid/widget/TextView;

    .line 162
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->follow_title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/c/p;->i:Landroid/widget/TextView;

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->invite_title_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->d()Lcom/ss/android/ui/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->invite_title_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 165
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->d()Lcom/ss/android/ui/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$id;->answer_count_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 166
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->d()Lcom/ss/android/ui/a;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    sget v7, Lcom/ss/android/article/news/R$id;->follow_count_view:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 167
    iget-object v7, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    sget v8, Lcom/ss/android/article/news/R$color;->ssxinzi14:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v7, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    sget v8, Lcom/ss/android/article/news/R$color;->ssxinzi14:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v7, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    sget v8, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 170
    iget-object v7, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    sget v8, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget v7, p1, Lcom/ss/android/wenda/model/Question;->mNiceAnswerCount:I

    iget v8, p1, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    add-int/2addr v7, v8

    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/wenda/a/m;->a()Lcom/ss/android/wenda/a/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/wenda/a/m;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    sget-object v7, Lcom/ss/android/wenda/answer/detail2/WDFontUtils$FontViewType;->ANSWER_NUM:Lcom/ss/android/wenda/answer/detail2/WDFontUtils$FontViewType;

    invoke-static {v2, v7}, Lcom/ss/android/wenda/answer/detail2/WDFontUtils;->a(Landroid/view/View;Lcom/ss/android/wenda/answer/detail2/WDFontUtils$FontViewType;)V

    .line 174
    iget v2, p1, Lcom/ss/android/wenda/model/Question;->mFollowCount:I

    if-ge v2, v9, :cond_c

    .line 175
    sget v2, Lcom/ss/android/article/news/R$string;->question_no_follow:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 179
    :goto_3
    iget-boolean v2, p1, Lcom/ss/android/wenda/model/Question;->mIsFollow:Z

    iput-boolean v2, p0, Lcom/ss/android/wenda/c/p;->k:Z

    .line 180
    iget-boolean v2, p0, Lcom/ss/android/wenda/c/p;->k:Z

    if-eqz v2, :cond_d

    .line 181
    iget-object v2, p0, Lcom/ss/android/wenda/c/p;->h:Landroid/widget/TextView;

    const-string v4, "\ue61a"

    invoke-direct {p0, v2, v4}, Lcom/ss/android/wenda/c/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 182
    iget-object v2, p0, Lcom/ss/android/wenda/c/p;->i:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$string;->label_entry_followed:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 183
    iget-object v2, p0, Lcom/ss/android/wenda/c/p;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi14_press:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v2, p0, Lcom/ss/android/wenda/c/p;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi14_press:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    :goto_4
    const-string v2, "\ue632"

    invoke-direct {p0, v0, v2}, Lcom/ss/android/wenda/c/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/ss/android/wenda/answer/detail2/WDFontUtils$FontViewType;->ANSWER_NUM:Lcom/ss/android/wenda/answer/detail2/WDFontUtils$FontViewType;

    invoke-static {v3, v0}, Lcom/ss/android/wenda/answer/detail2/WDFontUtils;->a(Landroid/view/View;Lcom/ss/android/wenda/answer/detail2/WDFontUtils$FontViewType;)V

    .line 193
    sget v0, Lcom/ss/android/article/news/R$string;->wd_invite_answer_text:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$drawable;->mian4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$drawable;->mian4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    new-instance v0, Lcom/ss/android/wenda/c/al;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/c/al;-><init>(Lcom/ss/android/wenda/c/p;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    new-instance v0, Lcom/ss/android/wenda/c/am;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/c/am;-><init>(Lcom/ss/android/wenda/c/p;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 177
    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lcom/ss/android/article/news/R$string;->wd_follow_count:I

    new-array v8, v9, [Ljava/lang/Object;

    iget v9, p1, Lcom/ss/android/wenda/model/Question;->mFollowCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 186
    :cond_d
    iget-object v2, p0, Lcom/ss/android/wenda/c/p;->h:Landroid/widget/TextView;

    const-string v4, "\ue643"

    invoke-direct {p0, v2, v4}, Lcom/ss/android/wenda/c/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Lcom/ss/android/wenda/c/p;->i:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$string;->wd_follow_question_text:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 188
    iget-object v2, p0, Lcom/ss/android/wenda/c/p;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v2, p0, Lcom/ss/android/wenda/c/p;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 212
    :cond_e
    sget v1, Lcom/ss/android/article/news/R$id;->line_vertical:I

    if-ne v0, v1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/p;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/c/p;->j:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0
.end method

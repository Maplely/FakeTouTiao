.class public Lcom/ss/android/wenda/c/c;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/ss/android/wenda/a/m;

.field private c:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/ss/android/wenda/entity/ShowFormatStruct;


# direct methods
.method public constructor <init>(ILcom/ss/android/wenda/a/m;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/wenda/entity/ShowFormatStruct;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/wenda/c/c;->a:I

    .line 35
    iput p1, p0, Lcom/ss/android/wenda/c/c;->a:I

    .line 36
    iput-object p2, p0, Lcom/ss/android/wenda/c/c;->b:Lcom/ss/android/wenda/a/m;

    .line 37
    iput-object p3, p0, Lcom/ss/android/wenda/c/c;->c:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/ss/android/wenda/c/c;->f:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/ss/android/wenda/c/c;->g:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/c/c;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/wenda/c/c;->a:I

    return v0
.end method

.method private a(Lcom/ss/android/wenda/model/Answer;)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 152
    .line 153
    iget v1, p0, Lcom/ss/android/wenda/c/c;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 154
    iget-object v1, p0, Lcom/ss/android/wenda/c/c;->b:Lcom/ss/android/wenda/a/m;

    if-nez v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/c/c;->b:Lcom/ss/android/wenda/a/m;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/m;->r()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/Answer;->hasThumbImage()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    iget-object v1, p0, Lcom/ss/android/wenda/c/c;->b:Lcom/ss/android/wenda/a/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/c/c;->b:Lcom/ss/android/wenda/a/m;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/m;->q()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/c/c;->b:Lcom/ss/android/wenda/a/m;

    if-nez v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/c/c;->b:Lcom/ss/android/wenda/a/m;

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/m;->p()I

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 131
    const/16 v0, 0x10

    .line 132
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 135
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 148
    :goto_0
    return v0

    .line 137
    :pswitch_0
    add-int/lit8 v0, v0, -0x2

    .line 138
    goto :goto_0

    .line 140
    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    .line 141
    goto :goto_0

    .line 143
    :pswitch_2
    add-int/lit8 v0, v0, 0x5

    .line 144
    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/ss/android/wenda/model/Answer;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/ss/android/wenda/c/g;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/wenda/c/g;-><init>(Lcom/ss/android/wenda/c/c;Lcom/ss/android/wenda/model/Answer;)V

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/wenda/c/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/wenda/c/c;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    instance-of v0, p1, Lcom/ss/android/wenda/model/Answer;

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/c;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 48
    check-cast p1, Lcom/ss/android/wenda/model/Answer;

    .line 49
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v3

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/c;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 51
    sget v4, Lcom/ss/android/article/news/R$id;->user_avatar:I

    if-ne v0, v4, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/String;I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ss/android/wenda/c/c;->b(Lcom/ss/android/wenda/model/Answer;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v0, v0, Lcom/ss/android/wenda/model/User;->mAvatarUrl:Ljava/lang/String;

    goto :goto_1

    .line 54
    :cond_3
    sget v4, Lcom/ss/android/article/news/R$id;->user_name:I

    if-ne v0, v4, :cond_9

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/c;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->user_name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    iget-object v2, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v2, v2, Lcom/ss/android/wenda/model/User;->mUserName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->unknown_user:I

    invoke-virtual {v2, v3}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    .line 62
    :goto_2
    iget-object v2, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget v2, v2, Lcom/ss/android/wenda/model/User;->mIsVerify:I

    if-nez v2, :cond_7

    .line 63
    :cond_5
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 67
    :goto_3
    iget-object v1, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v1, v1, Lcom/ss/android/wenda/model/User;->mUserIntro:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 68
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;F)V

    goto/16 :goto_0

    .line 59
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v2

    iget-object v3, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v3, v3, Lcom/ss/android/wenda/model/User;->mUserName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/ss/android/wenda/c/c;->b(Lcom/ss/android/wenda/model/Answer;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto :goto_2

    .line 65
    :cond_7
    sget v2, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 70
    :cond_8
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;F)V

    goto/16 :goto_0

    .line 73
    :cond_9
    sget v4, Lcom/ss/android/article/news/R$id;->user_intro:I

    if-ne v0, v4, :cond_c

    .line 74
    iget-object v0, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v0, v0, Lcom/ss/android/wenda/model/User;->mUserIntro:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 75
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->e(I)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 78
    :cond_b
    iget-object v0, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v0, v0, Lcom/ss/android/wenda/model/User;->mUserIntro:Ljava/lang/String;

    const-string v2, "\u300c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->f()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    .line 81
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v1, v1, Lcom/ss/android/wenda/model/User;->mUserIntro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ss/android/wenda/c/c;->b(Lcom/ss/android/wenda/model/Answer;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 84
    :cond_c
    sget v4, Lcom/ss/android/article/news/R$id;->abstract_text:I

    if-ne v0, v4, :cond_12

    .line 85
    iget-object v0, p1, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    iget-object v0, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 86
    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 88
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/MultiStyleTextView;

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->f()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setLineSpacing(I)V

    .line 92
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/c/c;->a(Lcom/ss/android/wenda/model/Answer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setMaxLines(I)V

    .line 94
    iget-object v1, p0, Lcom/ss/android/wenda/c/c;->g:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    if-eqz v1, :cond_10

    .line 95
    iget-object v1, p0, Lcom/ss/android/wenda/c/c;->g:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    iget-object v1, v1, Lcom/ss/android/wenda/entity/ShowFormatStruct;->font_size:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/ss/android/wenda/c/c;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setContentTextSize(F)V

    .line 96
    iget-object v1, p0, Lcom/ss/android/wenda/c/c;->g:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    iget-object v1, v1, Lcom/ss/android/wenda/entity/ShowFormatStruct;->font_size:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/ss/android/wenda/c/c;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setSuffixTextSize(F)V

    .line 101
    :goto_5
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setContentTextColor(I)V

    .line 102
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    .line 103
    iget-object v3, p0, Lcom/ss/android/wenda/c/c;->g:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    if-eqz v3, :cond_f

    .line 104
    iget-object v3, p0, Lcom/ss/android/wenda/c/c;->g:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    iget v3, v3, Lcom/ss/android/wenda/entity/ShowFormatStruct;->answer_full_context_color:I

    if-nez v3, :cond_11

    .line 106
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    .line 112
    :cond_f
    :goto_6
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setSuffixTextColor(I)V

    .line 114
    new-instance v1, Lcom/ss/android/wenda/c/d;

    invoke-direct {v1, p0, v0, p1}, Lcom/ss/android/wenda/c/d;-><init>(Lcom/ss/android/wenda/c/c;Lcom/ss/android/article/base/ui/MultiStyleTextView;Lcom/ss/android/wenda/model/Answer;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 98
    :cond_10
    const-string v1, ""

    invoke-direct {p0, v1, v3}, Lcom/ss/android/wenda/c/c;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setContentTextSize(F)V

    .line 99
    const-string v1, ""

    invoke-direct {p0, v1, v3}, Lcom/ss/android/wenda/c/c;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setSuffixTextSize(F)V

    goto :goto_5

    .line 107
    :cond_11
    iget-object v3, p0, Lcom/ss/android/wenda/c/c;->g:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    iget v3, v3, Lcom/ss/android/wenda/entity/ShowFormatStruct;->answer_full_context_color:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    .line 109
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    goto :goto_6

    .line 121
    :cond_12
    sget v2, Lcom/ss/android/article/news/R$id;->thumb_container:I

    if-ne v0, v2, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/Answer;->hasThumbImage()Z

    move-result v0

    if-nez v0, :cond_13

    .line 123
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 125
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    iget-object v0, v0, Lcom/ss/android/wenda/model/AnswerAbstract;->mThumbImageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    sget v1, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ui/d/d;->a(Lcom/ss/android/image/Image;I)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto/16 :goto_4
.end method

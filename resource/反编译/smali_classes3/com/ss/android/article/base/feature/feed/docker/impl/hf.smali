.class public Lcom/ss/android/article/base/feature/feed/docker/impl/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;",
        "Lcom/ss/android/article/base/feature/feed/c/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/article/common/impression/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 168
    if-eqz p2, :cond_0

    .line 169
    const-string v2, "people_cell"

    iget-wide v4, p2, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->cell_id:J

    const-wide/16 v6, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 171
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)V
    .locals 4

    .prologue
    .line 159
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 160
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;->setBackgroundColor(I)V

    .line 161
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 164
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/hf;Landroid/content/Context;Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;Ljava/lang/String;)V

    return-void
.end method

.method private d()Lcom/bytedance/article/common/impression/c;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf;->a:Lcom/bytedance/article/common/impression/c;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hk;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hk;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hf;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf;->a:Lcom/bytedance/article/common/impression/c;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf;->a:Lcom/bytedance/article/common/impression/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 180
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bF:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/s$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;Lcom/ss/android/article/base/feature/feed/c/s$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;Lcom/ss/android/article/base/feature/feed/c/s$a;I)V
    .locals 14

    .prologue
    .line 56
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/c/s$a;->ag:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    if-eqz v2, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/c/s$a;->ag:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->user_list:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/c/s$a;->ag:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->user_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/c/s$a;->ag:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    .line 61
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/c/s$a;->ag:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iget-object v9, v3, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->user_list:Ljava/util/ArrayList;

    .line 62
    invoke-static/range {p2 .. p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 64
    invoke-static/range {p2 .. p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Lcom/ss/android/article/news/R$drawable;->all_card_arrow:I

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 65
    invoke-static/range {p2 .. p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/TextView;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {p1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 66
    invoke-static/range {p2 .. p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->show_more:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    invoke-static/range {p2 .. p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v10, :cond_5

    .line 69
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;

    .line 70
    if-eqz v4, :cond_4

    iget-wide v6, v4, Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;->user_id:J

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-lez v3, :cond_4

    .line 71
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x430e0000    # 142.0f

    invoke-static {p1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {p1, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v11, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    add-int/lit8 v3, v10, -0x1

    if-ge v5, v3, :cond_2

    .line 74
    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {p1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 76
    :cond_2
    new-instance v3, Lcom/ss/android/article/base/feature/feed/view/a;

    invoke-direct {v3, p1}, Lcom/ss/android/article/base/feature/feed/view/a;-><init>(Landroid/content/Context;)V

    .line 77
    iget-wide v6, v2, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->cell_id:J

    move-object/from16 v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/article/base/feature/feed/view/a;->a(Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;IJLcom/bytedance/article/common/model/feed/d;)V

    .line 78
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->f()Lcom/ss/android/article/base/feature/app/c/c;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->f()Lcom/ss/android/article/base/feature/app/c/c;

    move-result-object v6

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf;->d()Lcom/bytedance/article/common/impression/c;

    move-result-object v7

    invoke-virtual {v6, v7, v4, v3}, Lcom/ss/android/article/base/feature/app/c/c;->a(Lcom/bytedance/article/common/impression/c;Lcom/bytedance/article/common/impression/h;Lcom/bytedance/article/common/impression/j;)V

    .line 81
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/article/base/feature/feed/c/s$a;->J()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 85
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/c/s$a;->p:Z

    if-eqz v3, :cond_6

    .line 86
    invoke-static/range {p2 .. p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :goto_2
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/c/s$a;->q:Z

    if-eqz v3, :cond_7

    .line 91
    invoke-static/range {p2 .. p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :goto_3
    invoke-direct/range {p0 .. p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)V

    .line 100
    const-string v3, "show"

    invoke-direct {p0, p1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;Ljava/lang/String;)V

    .line 102
    invoke-static/range {p2 .. p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/base/feature/feed/docker/impl/hg;

    invoke-direct {v4, p0, v2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/hg;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hf;Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-static/range {p2 .. p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/base/feature/feed/docker/impl/hh;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/hh;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hf;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/c/s$a;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-static/range {p2 .. p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/base/feature/feed/docker/impl/hj;

    invoke-direct {v4, p0, p1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hj;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hf;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;->setOnScrollChangeListener(Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView$a;)V

    goto/16 :goto_0

    .line 88
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 93
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 96
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    invoke-static/range {p2 .. p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/ImageView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 190
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 185
    sget v0, Lcom/ss/android/article/news/R$layout;->feed_recommend_user_item:I

    return v0
.end method

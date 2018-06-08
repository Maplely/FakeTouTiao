.class public Lcom/ss/android/article/base/feature/feed/a/bc;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/u;
.implements Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView$a;


# instance fields
.field private A:Lcom/ss/android/article/base/feature/c/h;

.field private B:Landroid/widget/LinearLayout;

.field private final k:Landroid/content/Context;

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

.field private q:Lcom/bytedance/article/common/model/feed/d;

.field private r:I

.field private s:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/ss/android/article/base/feature/app/c/c;

.field private v:Lcom/bytedance/article/common/impression/c;

.field private w:Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/article/base/feature/app/c/c;Lcom/bytedance/article/common/impression/c;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->k:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->A:Lcom/ss/android/article/base/feature/c/h;

    .line 58
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->v:Lcom/bytedance/article/common/impression/c;

    .line 59
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->u:Lcom/ss/android/article/base/feature/app/c/c;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/bc;)Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->s:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/bc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/bc;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->r:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/bc;)Lcom/ss/android/article/base/feature/c/h;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->A:Lcom/ss/android/article/base/feature/c/h;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->l:Z

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->p:Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;->setBackgroundColor(I)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->l:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->x:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 145
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->l:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->y:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 146
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_user_item_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->p:Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

    .line 64
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_user_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->m:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_user_item_showmore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->n:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_user_item_scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->w:Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;

    .line 67
    sget v0, Lcom/ss/android/article/news/R$id;->show_more_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->B:Landroid/widget/LinearLayout;

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->B:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/bd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/bd;-><init>(Lcom/ss/android/article/base/feature/feed/a/bc;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lcom/ss/android/article/news/R$id;->user_card_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->o:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->w:Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;->setOnScrollChangeListener(Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView$a;)V

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->x:Landroid/widget/ImageView;

    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->y:Landroid/widget/ImageView;

    .line 81
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_user_item_dislike:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->z:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/be;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/be;-><init>(Lcom/ss/android/article/base/feature/feed/a/bc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v0, 0x0

    .line 91
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->q:Lcom/bytedance/article/common/model/feed/d;

    .line 92
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->r:I

    .line 93
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->ag:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->ag:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->user_list:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->ag:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->user_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->ag:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->s:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    .line 98
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->ag:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->user_list:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->t:Ljava/util/ArrayList;

    .line 99
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 100
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 101
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->n:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->all_card_arrow:I

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 102
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->k:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->s:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->show_more:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->s:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    move v3, v0

    .line 105
    :goto_1
    if-ge v3, v7, :cond_5

    .line 106
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;

    .line 107
    if-eqz v2, :cond_4

    iget-wide v4, v2, Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;->user_id:J

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_4

    .line 108
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->k:Landroid/content/Context;

    const/high16 v4, 0x430e0000    # 142.0f

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->k:Landroid/content/Context;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v8, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    add-int/lit8 v1, v7, -0x1

    if-ge v3, v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->k:Landroid/content/Context;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 112
    :cond_2
    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->k:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/ss/android/article/base/feature/feed/view/a;-><init>(Landroid/content/Context;)V

    .line 113
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->s:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->cell_id:J

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->q:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/feed/view/a;->a(Lcom/bytedance/article/common/model/feed/u11recommenduser/UgcUserInfo;IJLcom/bytedance/article/common/model/feed/d;)V

    .line 114
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->u:Lcom/ss/android/article/base/feature/app/c/c;

    if-eqz v4, :cond_3

    .line 115
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->u:Lcom/ss/android/article/base/feature/app/c/c;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->v:Lcom/bytedance/article/common/impression/c;

    invoke-virtual {v4, v5, v2, v1}, Lcom/ss/android/article/base/feature/app/c/c;->a(Lcom/bytedance/article/common/impression/c;Lcom/bytedance/article/common/impression/h;Lcom/bytedance/article/common/impression/j;)V

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 120
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->q:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 121
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->q:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/feed/d;->p:Z

    if-eqz v1, :cond_6

    .line 122
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->q:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/feed/d;->q:Z

    if-eqz v1, :cond_7

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    :goto_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bc;->i()V

    .line 136
    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bc;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 129
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 132
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 158
    const-string v0, "flip"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bc;->c(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->s:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->k:Landroid/content/Context;

    const-string v2, "people_cell"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->s:Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/u11recommenduser/RecommendUserEntity;->cell_id:J

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 165
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->q:Lcom/bytedance/article/common/model/feed/d;

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/feed/d;->p:Z

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bc;->q:Lcom/bytedance/article/common/model/feed/d;

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/feed/d;->q:Z

    .line 154
    return-void
.end method

.class public Lcom/ss/android/wenda/search/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/search/a$a;,
        Lcom/ss/android/wenda/search/a$c;,
        Lcom/ss/android/wenda/search/a$b;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:F

.field private c:F

.field private d:Lcom/ss/android/wenda/search/a$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/SimpleQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Lcom/ss/android/wenda/search/a$b;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/content/res/Resources;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/wenda/search/a$b;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 105
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/search/a;->e:Ljava/util/List;

    .line 67
    iput-boolean v2, p0, Lcom/ss/android/wenda/search/a;->a:Z

    .line 78
    new-instance v0, Lcom/ss/android/wenda/search/b;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/search/b;-><init>(Lcom/ss/android/wenda/search/a;)V

    iput-object v0, p0, Lcom/ss/android/wenda/search/a;->m:Landroid/view/View$OnClickListener;

    .line 92
    new-instance v0, Lcom/ss/android/wenda/search/c;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/search/c;-><init>(Lcom/ss/android/wenda/search/a;)V

    iput-object v0, p0, Lcom/ss/android/wenda/search/a;->n:Landroid/view/View$OnClickListener;

    .line 106
    iput-object p1, p0, Lcom/ss/android/wenda/search/a;->f:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lcom/ss/android/wenda/search/a;->g:Lcom/ss/android/wenda/search/a$b;

    .line 108
    iput p3, p0, Lcom/ss/android/wenda/search/a;->h:I

    .line 109
    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/search/a;->j:Landroid/content/res/Resources;

    .line 110
    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->j:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 111
    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/ss/android/wenda/search/a;->b:F

    .line 112
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/search/a;->c:F

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/search/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/wenda/search/a;Ljava/lang/String;)Lcom/ss/android/wenda/model/response/h;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/search/a;->b(Ljava/lang/String;)Lcom/ss/android/wenda/model/response/h;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/ss/android/wenda/model/response/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/wenda/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-object v1

    .line 249
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    sget-object v2, Lcom/ss/android/wenda/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    const-string v2, "title"

    invoke-virtual {v0, v2, p1}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    new-instance v3, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "title"

    invoke-direct {v3, v4, p1}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v3, p0, Lcom/ss/android/wenda/search/a;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 254
    new-instance v3, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "api_param"

    iget-object v5, p0, Lcom/ss/android/wenda/search/a;->l:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_1
    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v2

    const-class v3, Lcom/ss/android/wenda/entity/response/WDQuestionAssociationResponseEntity;

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/entity/response/WDQuestionAssociationResponseEntity;

    .line 260
    invoke-static {v0}, Lcom/ss/android/wenda/model/p;->a(Lcom/ss/android/wenda/entity/response/WDQuestionAssociationResponseEntity;)Lcom/ss/android/wenda/model/response/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 264
    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/wenda/search/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/wenda/search/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/wenda/search/a;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/wenda/search/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/wenda/search/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/wenda/search/a;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/ss/android/wenda/search/a;->h:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/wenda/search/a;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/ss/android/wenda/search/a;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/ss/android/wenda/search/a;)Lcom/ss/android/wenda/search/a$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->g:Lcom/ss/android/wenda/search/a$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/ss/android/wenda/search/a;->l:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/ss/android/wenda/search/a;->k:Z

    .line 72
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->d:Lcom/ss/android/wenda/search/a$a;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/ss/android/wenda/search/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/wenda/search/a$a;-><init>(Lcom/ss/android/wenda/search/a;Lcom/ss/android/wenda/search/b;)V

    iput-object v0, p0, Lcom/ss/android/wenda/search/a;->d:Lcom/ss/android/wenda/search/a$a;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->d:Lcom/ss/android/wenda/search/a$a;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 144
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 129
    iget v1, p0, Lcom/ss/android/wenda/search/a;->h:I

    const/16 v2, 0x101

    if-ne v1, v2, :cond_1

    .line 130
    const/4 v0, 0x2

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/search/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/wenda/search/a;->k:Z

    if-eqz v1, :cond_0

    .line 132
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 151
    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    :cond_0
    const/4 p2, 0x0

    .line 223
    :cond_1
    :goto_0
    return-object p2

    .line 155
    :cond_2
    if-nez p2, :cond_6

    .line 156
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_search_item:I

    invoke-static {p3, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 157
    new-instance v1, Lcom/ss/android/wenda/search/a$c;

    invoke-direct {v1}, Lcom/ss/android/wenda/search/a$c;-><init>()V

    .line 158
    sget v0, Lcom/ss/android/article/news/R$id;->search_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/wenda/search/a$c;->b:Landroid/widget/ImageView;

    .line 159
    sget v0, Lcom/ss/android/article/news/R$id;->question_item_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/ui/MultiStyleTextView;

    iput-object v0, v1, Lcom/ss/android/wenda/search/a$c;->a:Lcom/ss/android/wenda/ui/MultiStyleTextView;

    .line 160
    sget v0, Lcom/ss/android/article/news/R$id;->ask_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/wenda/search/a$c;->c:Landroid/widget/TextView;

    .line 161
    sget v0, Lcom/ss/android/article/news/R$id;->divide_line_bottom:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/wenda/search/a$c;->d:Landroid/view/View;

    .line 162
    sget v0, Lcom/ss/android/article/news/R$id;->divide_line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/wenda/search/a$c;->e:Landroid/view/View;

    .line 163
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v3, p2

    .line 170
    :goto_1
    sget v0, Lcom/ss/android/article/news/R$id;->question_search_list_item_position:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/SimpleQuestion;

    .line 172
    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/search/a;->getItemViewType(I)I

    move-result v4

    .line 177
    const-string v1, ""

    .line 178
    if-nez v4, :cond_3

    .line 179
    iget-object v1, p0, Lcom/ss/android/wenda/search/a;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/wenda/model/SimpleQuestion;

    iget v1, v1, Lcom/ss/android/wenda/model/SimpleQuestion;->mAnswerNum:I

    if-nez v1, :cond_7

    .line 180
    iget-object v1, p0, Lcom/ss/android/wenda/search/a;->f:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->no_nice_answer_hint:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 186
    :cond_3
    :goto_2
    iget-object v5, v0, Lcom/ss/android/wenda/model/SimpleQuestion;->mTitle:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 187
    iget-object v5, v2, Lcom/ss/android/wenda/search/a$c;->a:Lcom/ss/android/wenda/ui/MultiStyleTextView;

    iget-object v0, v0, Lcom/ss/android/wenda/model/SimpleQuestion;->mTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/wenda/ui/MultiStyleTextView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_4
    if-nez v4, :cond_9

    .line 191
    iget-object v0, v2, Lcom/ss/android/wenda/search/a$c;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_search_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    iget-object v0, v2, Lcom/ss/android/wenda/search/a$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 197
    :goto_3
    iget-object v0, v2, Lcom/ss/android/wenda/search/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-boolean v0, p0, Lcom/ss/android/wenda/search/a;->k:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    .line 200
    iget-object v0, v2, Lcom/ss/android/wenda/search/a$c;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_5
    iget-object v0, v2, Lcom/ss/android/wenda/search/a$c;->a:Lcom/ss/android/wenda/ui/MultiStyleTextView;

    invoke-virtual {v0}, Lcom/ss/android/wenda/ui/MultiStyleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    iget v1, p0, Lcom/ss/android/wenda/search/a;->c:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 204
    iget-object v1, v2, Lcom/ss/android/wenda/search/a$c;->a:Lcom/ss/android/wenda/ui/MultiStyleTextView;

    invoke-virtual {v1, v0}, Lcom/ss/android/wenda/ui/MultiStyleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 167
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/search/a$c;

    move-object v2, v0

    move-object v3, p2

    goto/16 :goto_1

    .line 182
    :cond_7
    iget-object v1, p0, Lcom/ss/android/wenda/search/a;->f:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->search_answer_num:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/ss/android/wenda/model/SimpleQuestion;->mAnswerNum:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 195
    :cond_8
    iget-object v0, v2, Lcom/ss/android/wenda/search/a$c;->b:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_3

    .line 206
    :cond_9
    const/4 v0, 0x2

    if-ne v4, v0, :cond_a

    .line 207
    iget-object v0, v2, Lcom/ss/android/wenda/search/a$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v0, v2, Lcom/ss/android/wenda/search/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, v2, Lcom/ss/android/wenda/search/a$c;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, v2, Lcom/ss/android/wenda/search/a$c;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget v0, p0, Lcom/ss/android/wenda/search/a;->b:F

    float-to-int v0, v0

    iget v1, p0, Lcom/ss/android/wenda/search/a;->c:F

    float-to-int v1, v1

    invoke-virtual {p2, v0, v7, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 214
    :cond_a
    iget-object v0, v2, Lcom/ss/android/wenda/search/a$c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, v2, Lcom/ss/android/wenda/search/a$c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/search/a;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/wenda/search/a;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, v2, Lcom/ss/android/wenda/search/a$c;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, v2, Lcom/ss/android/wenda/search/a$c;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ask_icon_remind:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    iget-object v0, v2, Lcom/ss/android/wenda/search/a$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x3

    return v0
.end method

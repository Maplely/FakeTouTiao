.class public Lcom/ss/android/article/base/feature/feed/docker/impl/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;
.implements Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;",
        "Lcom/bytedance/article/common/model/detail/k;",
        ">;",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Lcom/bytedance/article/common/model/detail/k;)V
    .locals 3

    .prologue
    .line 204
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/detail/k;->b()Z

    move-result v1

    .line 206
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 207
    :goto_0
    if-eqz v0, :cond_3

    .line 208
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_2

    sget v0, Lcom/ss/android/article/news/R$string;->pgc_followed:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 212
    :goto_2
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/detail/k;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 214
    :cond_0
    return-void

    .line 206
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$string;->pgc_follow:I

    goto :goto_1

    .line 210
    :cond_3
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->pgc_unsubscribe:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->subscribe:I

    goto :goto_3
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd;Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Lcom/bytedance/article/common/model/detail/k;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Lcom/bytedance/article/common/model/detail/k;)V

    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Lcom/bytedance/article/common/model/detail/k;I)V
    .locals 7

    .prologue
    .line 91
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    const-string v0, "mCardContainerInfo should not be null."

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;->c:J

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;->e:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->a(JI)Lorg/json/JSONObject;

    move-result-object v5

    .line 98
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fd;Lcom/bytedance/article/common/model/detail/k;Lcom/ss/android/article/base/feature/feed/docker/c;ILorg/json/JSONObject;Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 114
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ff;

    invoke-direct {v0, p0, p3, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ff;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fd;Lcom/bytedance/article/common/model/detail/k;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 132
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fg;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fg;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fd;Lcom/bytedance/article/common/model/detail/k;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Lcom/ss/android/article/base/feature/subscribe/b/e$a;)Lcom/ss/android/article/base/feature/subscribe/b/e$a;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 304
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bQ:I

    return v0
.end method

.method public synthetic a(Lcom/ss/android/article/base/feature/feed/docker/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;

    move-result-object v0

    return-object v0
.end method

.method public a(JI)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 167
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 168
    const-string v1, "card_id"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 169
    const-string v1, "card_position"

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    const-string v1, "source"

    const-string v2, "article_feed_recommend_group"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    const-string v0, "card"

    invoke-static {p1, v0, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;

    check-cast p3, Lcom/bytedance/article/common/model/detail/k;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Lcom/bytedance/article/common/model/detail/k;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Lcom/bytedance/article/common/model/detail/k;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x42480000    # 50.0f

    const/4 v2, 0x0

    .line 59
    if-ltz p4, :cond_0

    if-nez p3, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)V

    .line 65
    :cond_2
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Z)Z

    .line 66
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 67
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)V

    .line 69
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Lcom/bytedance/article/common/model/detail/k;I)V

    .line 73
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/article/base/feature/subscribe/b/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Lcom/ss/android/article/base/feature/subscribe/b/e$a;)V

    .line 74
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/detail/k;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/article/common/model/detail/k;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 81
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 82
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {p1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setMaxHeight(I)V

    .line 83
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {p1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setMaxWidth(I)V

    .line 84
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Lcom/bytedance/article/common/model/detail/k;)V

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Z

    goto/16 :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 184
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 185
    const-string v0, "category_name"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    const-string v2, "card"

    const-wide/16 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 190
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)V
    .locals 2

    .prologue
    .line 217
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/ViewStub;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 218
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 219
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->left_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Lcom/ss/android/image/AsyncImageView;)Lcom/ss/android/image/AsyncImageView;

    .line 221
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    .line 54
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Z

    move-result v0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v2

    if-ne v0, v2, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 265
    :goto_0
    return v0

    .line 236
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v2

    .line 237
    invoke-static {p2, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Z)Z

    .line 240
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 241
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->q(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 242
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->setTextColor(I)V

    .line 243
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v3

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 249
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->card_user_placeholder_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 253
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 254
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 255
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 259
    :cond_3
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 260
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->feed_card_button_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 262
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->feed_card_action_btn_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 265
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 248
    goto :goto_1
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 195
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 196
    const-string v0, "category_name"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    const-string v2, "recommend_pgc"

    const-wide/16 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 201
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)V
    .locals 2

    .prologue
    .line 224
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/ViewStub;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 225
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->right_button_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 227
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->right_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 228
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 230
    :cond_1
    return-void
.end method

.method public b()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 299
    sget v0, Lcom/ss/android/article/news/R$layout;->feed_card_cell_layout:I

    return v0
.end method

.method public c(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 270
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->q(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 279
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 283
    :cond_0
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 284
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->r(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/image/AsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->reset()V

    .line 286
    :cond_1
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 287
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 290
    :cond_2
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/article/base/feature/subscribe/b/e$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 291
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/article/base/feature/subscribe/b/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/b/e;->b(Lcom/ss/android/article/base/feature/subscribe/b/e$a;)V

    .line 292
    invoke-static {p1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Lcom/ss/android/article/base/feature/subscribe/b/e$a;)Lcom/ss/android/article/base/feature/subscribe/b/e$a;

    .line 294
    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Z)Z

    .line 295
    return-void
.end method

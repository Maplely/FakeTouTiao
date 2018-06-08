.class public Lcom/ss/android/article/base/feature/feed/docker/impl/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;
.implements Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;,
        Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;",
        "Lcom/bytedance/article/common/model/feed/FinanceStock;",
        ">;",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$d",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 163
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 164
    const-string v0, "category_name"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    const-string v2, "card"

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;->c:J

    const-wide/16 v6, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 169
    const-string v0, "click_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "cell_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "card"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "card_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    move-result-object v3

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 172
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Lcom/bytedance/article/common/model/feed/FinanceStock;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v6, 0x64

    const-wide/16 v4, 0x3e8

    .line 135
    iget-wide v0, p2, Lcom/bytedance/article/common/model/feed/FinanceStock;->last_update_time:J

    mul-long/2addr v0, v4

    .line 136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 137
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 138
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 139
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-wide v0, p2, Lcom/bytedance/article/common/model/feed/FinanceStock;->refresh_interval:J

    mul-long/2addr v0, v4

    .line 148
    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    iget-boolean v2, p2, Lcom/bytedance/article/common/model/feed/FinanceStock;->updated:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, p2, Lcom/bytedance/article/common/model/feed/FinanceStock;->from_update:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/bytedance/article/common/model/feed/FinanceStock;->updated:Z

    if-nez v2, :cond_2

    .line 150
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p2, Lcom/bytedance/article/common/model/feed/FinanceStock;->from_update:Z

    .line 151
    iget-wide v2, p2, Lcom/bytedance/article/common/model/feed/FinanceStock;->show_time:J

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 152
    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    .line 153
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;

    move-result-object v2

    invoke-virtual {v2, v6, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;->sendEmptyMessageDelayed(IJ)Z

    .line 158
    :cond_2
    :goto_0
    return-void

    .line 155
    :cond_3
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)V
    .locals 3

    .prologue
    .line 175
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Z

    move-result v0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Z)Z

    .line 179
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 180
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->m(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->o(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->p(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 186
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->q(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->q(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 187
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 188
    :goto_2
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 187
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 219
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bR:I

    return v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;

    check-cast p3, Lcom/bytedance/article/common/model/feed/FinanceStock;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Lcom/bytedance/article/common/model/feed/FinanceStock;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Lcom/bytedance/article/common/model/feed/FinanceStock;I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 68
    if-nez p3, :cond_0

    .line 132
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    const-string v0, "mCardContainerInfo should not be null."

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)V

    .line 78
    :cond_2
    invoke-static {p2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Z)Z

    .line 79
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 80
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gw;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;

    .line 81
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;Lcom/bytedance/article/common/model/feed/FinanceStock;)V

    .line 82
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/gw;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gw;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gv;Lcom/bytedance/article/common/model/feed/FinanceStock;Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 93
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/FinanceStock;->stock_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/FinanceStock;->stock_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/FinanceStock;->stock_price:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/FinanceStock;->change_amount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/FinanceStock;->change_scale:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/FinanceStock;->trading_status:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Lcom/bytedance/article/common/model/feed/FinanceStock;)V

    .line 104
    iget v0, p3, Lcom/bytedance/article/common/model/feed/FinanceStock;->stock_status:I

    if-ne v0, v3, :cond_4

    .line 105
    sget v0, Lcom/ss/android/article/news/R$drawable;->finance_up:I

    .line 109
    :goto_1
    if-eq v0, v1, :cond_5

    .line 110
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    :goto_2
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    .line 116
    iget v1, p3, Lcom/bytedance/article/common/model/feed/FinanceStock;->stock_status:I

    if-ne v1, v4, :cond_3

    .line 117
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinyejianlvse1:I

    .line 119
    :cond_3
    :goto_3
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)V

    .line 125
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 127
    :try_start_0
    const-string v0, "stock_id"

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/FinanceStock;->stock_id:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v2, "native_stock"

    const-string v3, "show"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 106
    :cond_4
    iget v0, p3, Lcom/bytedance/article/common/model/feed/FinanceStock;->stock_status:I

    if-ne v0, v4, :cond_7

    .line 107
    sget v0, Lcom/ss/android/article/news/R$drawable;->finance_down:I

    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 117
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinlvse1:I

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    .line 63
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;->removeMessages(I)V

    .line 204
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;->removeMessages(I)V

    .line 205
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;Lcom/bytedance/article/common/model/feed/FinanceStock;)V

    .line 207
    :cond_0
    invoke-static {p1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 208
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Z)Z

    .line 210
    return-void
.end method

.method public b()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 214
    sget v0, Lcom/ss/android/article/news/R$layout;->feed_card_stock:I

    return v0
.end method

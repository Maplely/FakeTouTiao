.class public Lcom/ss/android/article/base/feature/feed/a/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/do$a;
    }
.end annotation


# static fields
.field private static p:Z


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/content/Context;

.field private n:Lcom/bytedance/article/common/model/feed/FinanceStock;

.field private o:Z

.field private final q:Lcom/ss/android/article/base/feature/feed/a/do$a;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Lcom/bytedance/article/common/b/e;

.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/feature/feed/a/do;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->o:Z

    .line 195
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/dp;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/dp;-><init>(Lcom/ss/android/article/base/feature/feed/a/do;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->u:Landroid/view/View$OnClickListener;

    .line 78
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Landroid/content/Context;

    .line 79
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/do$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/do$a;-><init>(Lcom/ss/android/article/base/feature/feed/a/dp;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->q:Lcom/ss/android/article/base/feature/feed/a/do$a;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/do;)Lcom/bytedance/article/common/model/feed/FinanceStock;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/do;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 210
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 211
    const-string v0, "category_name"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->r:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Landroid/content/Context;

    const-string v2, "card"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/a/do;->s:J

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->t:Lcom/bytedance/article/common/b/e;

    if-eqz v0, :cond_0

    .line 217
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

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/a/do;->s:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->t:Lcom/bytedance/article/common/b/e;

    invoke-interface {v1, v0}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 220
    :cond_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->o:Z

    if-ne v0, p1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->o:Z

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 165
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 166
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    .line 165
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/do;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/ss/android/article/base/feature/feed/a/do;->p:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/do;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v6, 0x64

    const-wide/16 v4, 0x3e8

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/FinanceStock;->last_update_time:J

    mul-long/2addr v0, v4

    .line 171
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 172
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 173
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 174
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 175
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

    .line 176
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/FinanceStock;->refresh_interval:J

    mul-long/2addr v0, v4

    .line 183
    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/feed/FinanceStock;->updated:Z

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/feed/FinanceStock;->from_update:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/feed/FinanceStock;->updated:Z

    if-nez v2, :cond_2

    .line 185
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/bytedance/article/common/model/feed/FinanceStock;->from_update:Z

    .line 186
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/feed/FinanceStock;->show_time:J

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 187
    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    .line 188
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->q:Lcom/ss/android/article/base/feature/feed/a/do$a;

    invoke-virtual {v2, v6, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/do$a;->sendEmptyMessageDelayed(IJ)Z

    .line 193
    :cond_2
    :goto_0
    return-void

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->q:Lcom/ss/android/article/base/feature/feed/a/do$a;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/a/do$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->a:Landroid/view/ViewGroup;

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v0, Lcom/ss/android/article/news/R$id;->stock_name:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->b:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->stock_id:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->c:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->stock_status:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/widget/ImageView;

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->stock_price:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->e:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/ss/android/article/news/R$id;->stock_amount:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->stock_scale:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->g:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/ss/android/article/news/R$id;->trading_status:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->h:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/ss/android/article/news/R$id;->last_update_time:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->i:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->j:Landroid/view/View;

    .line 98
    sget v0, Lcom/ss/android/article/news/R$id;->divider_left:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->k:Landroid/widget/ImageView;

    .line 99
    sget v0, Lcom/ss/android/article/news/R$id;->divider_right:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->l:Landroid/widget/ImageView;

    .line 100
    return-void
.end method

.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->t:Lcom/bytedance/article/common/b/e;

    .line 85
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/FinanceStock;ZJLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v1, -0x1

    .line 103
    iput-wide p3, p0, Lcom/ss/android/article/base/feature/feed/a/do;->s:J

    .line 104
    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/a/do;->r:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->q:Lcom/ss/android/article/base/feature/feed/a/do$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/do$a;->a(Lcom/bytedance/article/common/model/feed/FinanceStock;)V

    .line 107
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/feature/feed/a/do;->p:Z

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/FinanceStock;->stock_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/FinanceStock;->stock_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/FinanceStock;->stock_price:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/FinanceStock;->change_amount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/FinanceStock;->change_scale:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/FinanceStock;->trading_status:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/do;->c()V

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/FinanceStock;->stock_status:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 123
    sget v0, Lcom/ss/android/article/news/R$drawable;->finance_up:I

    .line 127
    :goto_1
    if-eq v0, v1, :cond_3

    .line 128
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    :goto_2
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    .line 134
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/FinanceStock;->stock_status:I

    if-ne v1, v3, :cond_1

    .line 135
    if-eqz p2, :cond_4

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinyejianlvse1:I

    .line 137
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Z)V

    .line 143
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 145
    :try_start_0
    const-string v0, "stock_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/FinanceStock;->stock_id:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/do;->m:Landroid/content/Context;

    const-string v2, "native_stock"

    const-string v3, "show"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->n:Lcom/bytedance/article/common/model/feed/FinanceStock;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/FinanceStock;->stock_status:I

    if-ne v0, v3, :cond_5

    .line 125
    sget v0, Lcom/ss/android/article/news/R$drawable;->finance_down:I

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 135
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinlvse1:I

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public h()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->q:Lcom/ss/android/article/base/feature/feed/a/do$a;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/do$a;->removeMessages(I)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/do;->q:Lcom/ss/android/article/base/feature/feed/a/do$a;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/do$a;->removeMessages(I)V

    .line 231
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/base/feature/feed/a/do;->p:Z

    .line 232
    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x4

    return v0
.end method

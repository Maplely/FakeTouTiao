.class public Lcom/ss/android/detail/feature/detail2/e/a/d;
.super Lcom/ss/android/detail/feature/detail2/e/a/e;
.source "SourceFile"


# instance fields
.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Lcom/bytedance/article/common/model/a/a/l;

.field private L:Lcom/ss/android/article/base/feature/b/b;

.field private M:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIIII)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p8}, Lcom/ss/android/detail/feature/detail2/e/a/e;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V

    .line 45
    const/4 v0, 0x3

    if-ne p9, v0, :cond_0

    .line 46
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->B:I

    mul-int/lit8 v0, v0, 0x7c

    div-int/lit16 v0, v0, 0xbe

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->C:I

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/e/a/d;)Lcom/bytedance/article/common/model/a/a/l;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 173
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 175
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/e/a/d;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(I)V

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_source_downloading:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/e/a/d;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/e/a/d;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/e/a/d;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->h()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/e/a/d;)Lcom/ss/android/article/base/feature/b/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->L:Lcom/ss/android/article/base/feature/b/b;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160
    :try_start_0
    const-string v1, "is_ad_event"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/l;->P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/a/l;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->J:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/l;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 190
    sget v0, Lcom/ss/android/article/news/R$id;->creative_ad_tv:I

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(I)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/l;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/l;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->I:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_actionad_call:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->L:Lcom/ss/android/article/base/feature/b/b;

    if-nez v0, :cond_5

    .line 199
    new-instance v0, Lcom/ss/android/article/base/feature/b/a$a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/a/a/l;->v:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/b/a$a;->a(J)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/l;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;->a(I)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/a$a;->a()Lcom/ss/android/article/base/feature/b/a;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/ss/android/article/base/feature/b/b;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    new-instance v4, Lcom/ss/android/detail/feature/detail2/e/a/u;

    invoke-direct {v4, p0}, Lcom/ss/android/detail/feature/detail2/e/a/u;-><init>(Lcom/ss/android/detail/feature/detail2/e/a/d;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/ss/android/article/base/feature/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/b;Lcom/ss/android/article/base/feature/b/a;Lcom/ss/android/article/base/feature/b/e;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->L:Lcom/ss/android/article/base/feature/b/b;

    goto/16 :goto_0

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->L:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    goto/16 :goto_0

    .line 273
    :cond_6
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/ss/android/detail/feature/detail2/e/a/e;->a(Landroid/view/View;)V

    .line 53
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->M:Landroid/view/View;

    .line 55
    sget v0, Lcom/ss/android/article/news/R$id;->creative_ad_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->I:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/ss/android/article/news/R$id;->app_download_pro_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->J:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->I:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/e/a/t;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/e/a/t;-><init>(Lcom/ss/android/detail/feature/detail2/e/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;JI)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/j;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 109
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/j;->f:Lcom/ss/android/ad/b/l;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/j;->f:Lcom/ss/android/ad/b/l;

    instance-of v0, v0, Lcom/bytedance/article/common/model/a/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/j;->f:Lcom/ss/android/ad/b/l;

    iget-wide v0, v0, Lcom/ss/android/ad/b/l;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/j;->f:Lcom/ss/android/ad/b/l;

    check-cast v0, Lcom/bytedance/article/common/model/a/a/l;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    .line 114
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->u:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/a/a/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->M:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/j;->c:Lcom/bytedance/article/common/model/detail/a;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->t:Lcom/bytedance/article/common/model/detail/a;

    .line 121
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->t:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    if-gtz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->t:Lcom/bytedance/article/common/model/detail/a;

    const v1, 0x8061

    iput v1, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->b()V

    .line 129
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->c()V

    .line 131
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->k()V

    .line 133
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d()V

    .line 134
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->f()V

    .line 135
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->e()V

    .line 136
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->q:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/l;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->n:Lcom/bytedance/article/common/ui/DrawableButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->n:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->o:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    .line 82
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/l;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->u:Landroid/content/Context;

    const-string v2, "detail_ad_list"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/a/l;->v:J

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->h()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 88
    invoke-super {p0, p1}, Lcom/ss/android/detail/feature/detail2/e/a/e;->b(Landroid/view/View;)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->L:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->L:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/b/b;->a(I)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->u:Landroid/content/Context;

    const-string v2, "detail_ad_list"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/a/l;->v:J

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->h()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 98
    new-instance v0, Lcom/ss/android/ad/b/a$b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->u:Landroid/content/Context;

    const-string v2, "detail_ad"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/a/a/l;->v:J

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    iget-object v6, v6, Lcom/bytedance/article/common/model/a/a/l;->P:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ad/b/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 99
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    iget-object v5, v1, Lcom/bytedance/article/common/model/a/a/l;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->K:Lcom/bytedance/article/common/model/a/a/l;

    iget-object v6, v1, Lcom/bytedance/article/common/model/a/a/l;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->t:Lcom/bytedance/article/common/model/detail/a;

    iget-object v7, v1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/ad/b/a$b;)V

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->k()V

    .line 149
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->L:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/d;->L:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->b()V

    .line 155
    :cond_0
    return-void
.end method

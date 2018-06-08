.class public Lcom/ss/android/detail/feature/detail2/a/c/k;
.super Lcom/ss/android/detail/feature/detail2/widget/a/c;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/bytedance/article/common/ui/EllipsisTextView;

.field private i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/widget/a/c;-><init>(Landroid/content/Context;)V

    .line 27
    const-string v0, "log_extra"

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->b:Ljava/lang/String;

    .line 28
    const-string v0, "item_id"

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->c:Ljava/lang/String;

    .line 29
    const-string v0, "media_id"

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->d:Ljava/lang/String;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/a/c/k;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->i:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a()V

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41480000    # 12.5f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 56
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/k;->setPadding(IIII)V

    .line 57
    sget v0, Lcom/ss/android/article/news/R$id;->ad_media_pic:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->e:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->ad_media_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->f:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/ss/android/article/news/R$id;->ad_media_label:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->g:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/ss/android/article/news/R$id;->ad_media_content:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/EllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->h:Lcom/bytedance/article/common/ui/EllipsisTextView;

    .line 61
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->e:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->V:Lcom/bytedance/article/common/model/a/a/f;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->e:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->V:Lcom/bytedance/article/common/model/a/a/f;

    iget v1, v1, Lcom/bytedance/article/common/model/a/a/f;->h:I

    int-to-float v1, v1

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->V:Lcom/bytedance/article/common/model/a/a/f;

    iget v2, v2, Lcom/bytedance/article/common/model/a/a/f;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setAspectRatio(F)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->V:Lcom/bytedance/article/common/model/a/a/f;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->h:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->V:Lcom/bytedance/article/common/model/a/a/f;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->i:Lorg/json/JSONObject;

    .line 71
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->i:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->V:Lcom/bytedance/article/common/model/a/a/f;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/a/f;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->i:Lorg/json/JSONObject;

    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ap:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->i:Lorg/json/JSONObject;

    const-string v1, "media_id"

    iget-object v2, p1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ap:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/l;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/detail/feature/detail2/a/c/l;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/k;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/k;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->e:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 97
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->f:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 98
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->g:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 99
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->h:Lcom/bytedance/article/common/ui/EllipsisTextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 101
    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_ad_media_tuiguang:I

    .line 102
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_ad_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/ss/android/article/news/R$layout;->new_detail_ad_media:I

    return v0
.end method

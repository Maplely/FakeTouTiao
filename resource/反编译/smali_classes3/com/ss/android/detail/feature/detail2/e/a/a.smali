.class public Lcom/ss/android/detail/feature/detail2/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;

.field public g:Lcom/bytedance/article/common/model/a/b/e;

.field final h:Landroid/view/View$OnClickListener;

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Lcom/bytedance/article/common/model/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->j:Z

    .line 44
    new-instance v0, Lcom/ss/android/detail/feature/detail2/e/a/b;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/e/a/b;-><init>(Lcom/ss/android/detail/feature/detail2/e/a/a;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->h:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->i:Landroid/content/Context;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/e/a/a;)Lcom/bytedance/article/common/model/a/a/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->k:Lcom/bytedance/article/common/model/a/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/e/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->i:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "detail_download_ad"

    .line 161
    :goto_0
    return-object v0

    .line 156
    :cond_0
    const-string v0, "action"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const-string v0, "detail_call"

    goto :goto_0

    .line 158
    :cond_1
    const-string v0, "web"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    const-string v0, "embeded_ad"

    goto :goto_0

    .line 161
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 79
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->detail_btn_ad_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->a:Landroid/widget/RelativeLayout;

    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->detail_btn_ad_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 81
    sget v0, Lcom/ss/android/article/news/R$id;->detail_btn_ad_image_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->c:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/ss/android/article/news/R$id;->detail_btn_ad_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->d:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->detail_btn_ad_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->e:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/ss/android/article/news/R$id;->detail_ad_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->f:Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ad/b/l;Lcom/bytedance/article/common/model/a/a/a;)V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v12, 0x0

    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 88
    if-nez p2, :cond_0

    .line 89
    iput-object v12, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    .line 90
    iput-object v12, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->k:Lcom/bytedance/article/common/model/a/a/a;

    .line 91
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->a:Landroid/widget/RelativeLayout;

    invoke-static {v10, v0, v12}, Lcom/bytedance/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 151
    :goto_0
    return-void

    .line 96
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/bytedance/article/common/model/a/b/e;

    if-eqz v0, :cond_1

    .line 97
    check-cast p1, Lcom/bytedance/article/common/model/a/b/e;

    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/a/b/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 103
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->i:Landroid/content/Context;

    const-string v2, "detail_download_ad"

    const-string v3, "hide"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/e;->v:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->a:Landroid/widget/RelativeLayout;

    invoke-static {v10, v0, v12}, Lcom/bytedance/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 113
    :cond_3
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->k:Lcom/bytedance/article/common/model/a/a/a;

    .line 114
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->h:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0, v1}, Lcom/bytedance/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p2, Lcom/bytedance/article/common/model/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 118
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p2, Lcom/bytedance/article/common/model/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p2, Lcom/bytedance/article/common/model/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 128
    iget-object v0, p2, Lcom/bytedance/article/common/model/a/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 129
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bytedance/article/common/model/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->d:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 134
    :goto_3
    iget-object v0, p2, Lcom/bytedance/article/common/model/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 135
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bytedance/article/common/model/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->e:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 141
    :goto_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    if-eqz v0, :cond_9

    .line 142
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->f:Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;->a(Lcom/ss/android/ad/b/l;)Z

    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->f:Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 150
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/e/a/a;->b()V

    goto/16 :goto_0

    .line 121
    :cond_6
    iget-object v0, p2, Lcom/bytedance/article/common/model/a/a/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bytedance/article/common/model/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->d:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_3

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->e:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 147
    :cond_9
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->f:Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;

    invoke-static {v0, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_5

    .line 107
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 166
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 167
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->j:Z

    if-ne v1, v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->j:Z

    .line 172
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->f:Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->f:Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/a;->g:Lcom/bytedance/article/common/model/a/b/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;->a(Lcom/ss/android/ad/b/l;)Z

    .line 183
    :cond_0
    return-void
.end method

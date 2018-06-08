.class Lcom/ss/android/article/base/feature/feed/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/b/e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/c;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_download:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    sget v1, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;I)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;)V

    .line 183
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 274
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 275
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v3, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v4, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 280
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    sget v3, Lcom/ss/android/article/news/R$color;->ad_action_btn_running_text_color:I

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;I)V

    .line 281
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v3, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_running_text_color:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 282
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 283
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/c;->a(Lcom/ss/android/article/base/feature/feed/a/c;)V

    .line 284
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->aD:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 285
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->aD:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->aF:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 290
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 291
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->aH:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :cond_2
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_3
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :cond_4
    return-void

    .line 277
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v3, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aF:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->totalBytes:J

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_downloading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v3, v4, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 195
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v3, v4}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;I)V

    .line 196
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v5, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 197
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 198
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 199
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aD:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$string;->feed_appad_downloading_dot:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 203
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/ProgressBar;

    invoke-virtual {v3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 205
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aF:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 206
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 207
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aG:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_3
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 210
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aH:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_4
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 213
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    .line 217
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 218
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_6
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 187
    goto/16 :goto_0
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 310
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v1, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 311
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v3, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 316
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;I)V

    .line 317
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v3, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 318
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_complete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 319
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->aD:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 320
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->aD:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 323
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 324
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 327
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 328
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v4, v4, Lcom/bytedance/article/common/model/a/b/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :cond_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 331
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :cond_3
    return-void

    .line 304
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 313
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aF:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->totalBytes:J

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_resume:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v3, v4, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 237
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v3, v4}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;I)V

    .line 238
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v5, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 239
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 240
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aD:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$string;->feed_appad_pause_dot:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/ProgressBar;

    invoke-virtual {v3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 245
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aF:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 246
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 247
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aG:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_2
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 250
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aH:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_3
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 253
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_4
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 257
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 258
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :cond_5
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 228
    goto/16 :goto_0
.end method

.method public c(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 344
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v3, v4, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 345
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v5, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 350
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-static {v3, v4}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;I)V

    .line 351
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v5, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 352
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/c;->aF:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 354
    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 355
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$string;->feed_appad_complete:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 356
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->aD:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v4, v4, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 357
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->aD:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/a/c;->k:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v5, v5, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :cond_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/ProgressBar;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 360
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 361
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->aF:Landroid/view/ViewGroup;

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 363
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 365
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->aF:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 366
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 367
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->aG:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :cond_3
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 370
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->aH:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :cond_4
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 373
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 377
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 378
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :cond_6
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 381
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 338
    goto/16 :goto_0

    .line 347
    :cond_9
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 348
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v5, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public d(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_update:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 396
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    sget v1, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;I)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/c;->b(Lcom/ss/android/article/base/feature/feed/a/c;)V

    .line 402
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/f;->a:Lcom/ss/android/article/base/feature/feed/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.class Lcom/ss/android/article/base/feature/feed/docker/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/b/e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:Z

.field final synthetic d:Lcom/bytedance/article/common/model/a/b/c;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/s;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Landroid/content/res/Resources;ZLcom/bytedance/article/common/model/a/b/c;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/s;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->b:Landroid/content/res/Resources;

    iput-boolean p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->c:Z

    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_download:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->c:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/s;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    sget v3, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;I)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/s;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V

    .line 187
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->b:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 283
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->c:Z

    if-eqz v2, :cond_5

    .line 284
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 287
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v3, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v4, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 295
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/s;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    sget v5, Lcom/ss/android/article/news/R$color;->ad_action_btn_running_text_color:I

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;I)V

    .line 296
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v3, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_running_text_color:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 298
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->c:Z

    if-eqz v2, :cond_1

    .line 299
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/s;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    invoke-static {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V

    .line 300
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 302
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 307
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 308
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->Q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :cond_2
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :cond_3
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_4
    return-void

    .line 289
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

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

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->c:Z

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
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

    .line 196
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_downloading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->b:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 198
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v3, v4, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 201
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/s;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;I)V

    .line 202
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v5, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 203
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 204
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->c:Z

    if-eqz v3, :cond_1

    .line 205
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->b:Landroid/content/res/Resources;

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

    .line 207
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->b:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 210
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 212
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 213
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 214
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->P:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_3
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 217
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->Q:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_4
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 220
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    .line 224
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 225
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

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

    .line 227
    :cond_6
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 191
    goto/16 :goto_0
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->b:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->c:Z

    if-eqz v1, :cond_5

    .line 327
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v1, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 330
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v3, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 338
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/s;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;I)V

    .line 339
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v3, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 341
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_complete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 342
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 343
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 346
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->c:Z

    if-eqz v2, :cond_1

    .line 347
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 350
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 351
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

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

    .line 353
    :cond_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 354
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :cond_3
    return-void

    .line 321
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 332
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 335
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

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

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->c:Z

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
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

    .line 241
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->b:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_resume:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 243
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v3, v4, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 246
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/s;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;I)V

    .line 247
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v5, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 248
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 249
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->c:Z

    if-eqz v3, :cond_1

    .line 250
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->b:Landroid/content/res/Resources;

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

    .line 252
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 255
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 256
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 257
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->P:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_2
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 260
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->Q:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :cond_3
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 263
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :cond_4
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 267
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 268
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

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

    .line 270
    :cond_5
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 235
    goto/16 :goto_0
.end method

.method public c(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->b:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->c:Z

    if-eqz v3, :cond_9

    .line 367
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v3, v4, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 370
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v5, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 378
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/s;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    sget v6, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-static {v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;I)V

    .line 379
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v5, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 381
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->c:Z

    if-eqz v4, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 383
    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 384
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->b:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$string;->feed_appad_complete:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 385
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v4, v4, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 386
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->M:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v5, v5, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    :cond_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 389
    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->c:Z

    if-eqz v4, :cond_2

    .line 390
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 392
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 394
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 395
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 396
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :cond_3
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 399
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :cond_4
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 402
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 406
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 407
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

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

    .line 409
    :cond_6
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 410
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 361
    goto/16 :goto_0

    .line 372
    :cond_9
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v5, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public d(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_update:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->c:Z

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 430
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/s;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    sget v3, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;I)V

    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/s;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->d:Lcom/bytedance/article/common/model/a/b/c;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/s;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/s;Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;Lcom/bytedance/article/common/model/a/b/c;)V

    .line 437
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/t;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/s$a;->F:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

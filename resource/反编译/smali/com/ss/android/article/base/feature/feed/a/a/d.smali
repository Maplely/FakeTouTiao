.class Lcom/ss/android/article/base/feature/feed/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/b/e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/c;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_download:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Lcom/ss/android/article/base/feature/feed/a/a/c;)V

    .line 114
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    iget-wide v0, p1, Lcom/ss/android/common/download/DownloadShortInfo;->totalBytes:J

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->ad_action_btn_running_text_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 173
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

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

    .line 175
    :cond_0
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
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

    .line 123
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_downloading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v3, v4, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 126
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 128
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 129
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aD:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_0
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_1
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_2
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 188
    iget-wide v0, p1, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_complete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 193
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

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

    .line 195
    :cond_0
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_1
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
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

    .line 146
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_resume:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v3, v4, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 149
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 151
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 152
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aD:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_0
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_1
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_2
    return-void
.end method

.method public c(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 208
    iget-wide v0, p1, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_complete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 213
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

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

    .line 215
    :cond_0
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_1
    return-void
.end method

.method public d(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_update:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->au:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/c;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->ax:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/d;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/c;->a(Lcom/ss/android/article/base/feature/feed/a/a/c;)V

    .line 229
    return-void
.end method

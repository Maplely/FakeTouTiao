.class public Lcom/ss/android/article/base/feature/feed/docker/impl/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;",
        "Lcom/ss/android/article/base/feature/feed/c/k$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    iget-object v4, p3, Lcom/bytedance/article/common/model/feed/d;->Z:Lcom/bytedance/article/common/model/feed/novel/NovelEntity;

    .line 107
    iget v0, v4, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->serial_style:I

    if-ne v0, v1, :cond_1

    .line 108
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getId()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 117
    invoke-static {p1, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 118
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getId()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 124
    invoke-static {p1, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 125
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getId()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 131
    invoke-static {p1, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 132
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :goto_0
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, v4, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->show_more_text:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f:Landroid/widget/TextView;

    iget-wide v6, p3, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 166
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    move-result-object v0

    iget-object v5, v4, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    move-result-object v5

    iget-wide v6, p3, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setEnabled(Z)V

    .line 169
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 170
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v0

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->cover_image_info:Lcom/ss/android/image/Image;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 172
    iget-boolean v0, p3, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 173
    :goto_3
    iget-boolean v4, p3, Lcom/bytedance/article/common/model/feed/d;->o:Z

    if-nez v4, :cond_0

    if-nez p4, :cond_5

    .line 174
    :cond_0
    :goto_4
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 175
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v1, :cond_7

    :goto_6
    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 176
    return-void

    .line 134
    :cond_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    const/16 v5, 0xb

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 137
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    invoke-static {p1, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 143
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 144
    iget-object v5, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 148
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 149
    invoke-static {p1, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 150
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 151
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 155
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    invoke-static {p1, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 157
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 158
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->i(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 165
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 167
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 172
    goto/16 :goto_3

    :cond_5
    move v1, v2

    .line 173
    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 174
    goto/16 :goto_5

    :cond_7
    move v3, v2

    .line 175
    goto/16 :goto_6
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 91
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 92
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 94
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setTextColor(I)V

    .line 95
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->dislikeicon_textpage:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->feed_read_more:I

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 99
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 100
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 101
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->h(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 102
    return-void
.end method

.method private c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;Z)Z

    .line 196
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 206
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bK:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 39
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 39
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/k$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;Lcom/ss/android/article/base/feature/feed/c/k$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;Lcom/ss/android/article/base/feature/feed/c/k$a;I)V
    .locals 2

    .prologue
    .line 50
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/k$a;->Z:Lcom/bytedance/article/common/model/feed/novel/NovelEntity;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 54
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq;->c(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)V

    .line 58
    :cond_2
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;Z)Z

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)V

    .line 60
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/er;

    invoke-direct {v0, p0, p3, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/er;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eq;Lcom/ss/android/article/base/feature/feed/c/k$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 70
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/es;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/es;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eq;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/c/k$a;I)V

    invoke-static {p2, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 85
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)V
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 180
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 183
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v1, v1, v0

    .line 184
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 185
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aV:[I

    aget v0, v1, v0

    .line 186
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 187
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 211
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 201
    sget v0, Lcom/ss/android/article/news/R$layout;->feed_novel_item:I

    return v0
.end method

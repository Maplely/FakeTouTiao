.class public abstract Lcom/ss/android/article/base/feature/feed/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/b/d;
.implements Lcom/ss/android/article/base/feature/feed/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/aq$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/res/Resources;

.field protected c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

.field protected d:Z

.field protected e:I

.field protected f:Z

.field protected g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->a:Landroid/content/Context;

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->b:Landroid/content/res/Resources;

    .line 159
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/a/aq;)V
    .locals 1

    .prologue
    .line 163
    if-nez p2, :cond_0

    .line 164
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/aq$a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    .line 170
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/a/aq;->d:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->d:Z

    .line 167
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/aq$a;->a(Lcom/ss/android/article/base/feature/feed/a/aq$a;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->a:Landroid/content/Context;

    const-string v1, "card"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 173
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->d:Z

    if-ne v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->v:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 206
    :goto_0
    return v0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->r:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->b:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->g:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->b:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->setTextColor(I)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->b:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->b:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->b:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->feed_card_user_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->e:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->e:Lcom/ss/android/image/AsyncImageView;

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->e:Lcom/ss/android/image/AsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->b:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$drawable;->card_user_placeholder_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->k:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->k:Lcom/ss/android/image/AsyncImageView;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->k:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->b:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->b:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->feed_card_button_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->b:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->feed_card_action_btn_bg:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 204
    :cond_6
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->d:Z

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->v:Z

    .line 206
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 190
    goto :goto_1
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 220
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/aq;->f:Z

    .line 221
    return-void
.end method

.class public Lcom/ss/android/article/base/feature/detail/view/a;
.super Lcom/ss/android/action/a/c/h;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/ImeFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail/view/a$a;
    }
.end annotation


# instance fields
.field private K:Lcom/ss/android/article/base/app/a;

.field private L:Landroid/app/Activity;

.field private M:Lcom/ss/android/article/base/ui/ImeFrameLayout;

.field private N:Ljava/lang/String;

.field private O:Landroid/widget/CheckBox;

.field private P:Landroid/widget/TextView;

.field private Q:Z

.field private R:Lorg/json/JSONObject;

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:J

.field private V:J

.field private W:Lcom/bytedance/article/common/b/e;

.field private Y:Z

.field private Z:Lcom/ss/android/article/base/feature/detail/view/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/ss/android/action/a/c/h;-><init>(Landroid/app/Activity;Z)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->Q:Z

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->Y:Z

    .line 94
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->K:Lcom/ss/android/article/base/app/a;

    .line 95
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->L:Landroid/app/Activity;

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->K:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cv()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->h:I

    .line 97
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->h:I

    if-gtz v0, :cond_0

    .line 98
    const/16 v0, 0x190

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->h:I

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->K:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->N:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->N:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    sget v0, Lcom/ss/android/article/news/R$string;->detail_comment_too_long:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->N:Ljava/lang/String;

    .line 104
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/view/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->r()V

    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x0

    .line 200
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 201
    const/4 v0, 0x1

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 204
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->W:Lcom/bytedance/article/common/b/e;

    .line 91
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/view/a$a;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->Z:Lcom/ss/android/article/base/feature/detail/view/a$a;

    .line 377
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 232
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->W:Lcom/bytedance/article/common/b/e;

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    .line 235
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/view/a;->V:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/view/a;->U:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/view/a;->V:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/view/a;->U:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 236
    new-array v0, v11, [Ljava/lang/String;

    const-string v3, "cost_time"

    aput-object v3, v0, v1

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/view/a;->V:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/view/a;->U:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 237
    :cond_2
    if-eqz p2, :cond_3

    array-length v0, p2

    if-lez v0, :cond_3

    array-length v0, p2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 238
    array-length v3, p2

    move v0, v1

    .line 240
    :goto_1
    add-int/lit8 v4, v0, 0x2

    if-gt v4, v3, :cond_3

    .line 241
    new-array v4, v11, [Ljava/lang/String;

    aget-object v5, p2, v0

    aput-object v5, v4, v1

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p2, v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v4}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 242
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->W:Lcom/bytedance/article/common/b/e;

    invoke-interface {v0, v2}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 246
    invoke-super {p0, p1, p2}, Lcom/ss/android/action/a/c/h;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->Y:Z

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0}, Lcom/ss/android/action/a/c/h;->b()V

    .line 189
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->r()V

    .line 190
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->T:Ljava/lang/String;

    .line 353
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 266
    sget v0, Lcom/ss/android/article/news/R$layout;->article_comment_dialog:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->L:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->u:Lcom/ss/android/model/h;

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->L:Landroid/app/Activity;

    const-string v2, "comment_add_topic"

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->u:Lcom/ss/android/model/h;

    iget-wide v6, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->q()Lorg/json/JSONObject;

    move-result-object v8

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->S:Z

    .line 349
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->Y:Z

    .line 223
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0}, Lcom/ss/android/action/a/c/h;->dismiss()V

    .line 316
    invoke-static {}, Lcom/bytedance/article/common/helper/bk;->c()Lcom/bytedance/article/common/helper/bk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bk;->a(Z)V

    .line 317
    invoke-static {}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->getInst()Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->removeDialog(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->K:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/app/a$d;)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->Z:Lcom/ss/android/article/base/feature/detail/view/a$a;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->Z:Lcom/ss/android/article/base/feature/detail/view/a$a;

    invoke-interface {v0, p0}, Lcom/ss/android/article/base/feature/detail/view/a$a;->a(Lcom/ss/android/article/base/feature/detail/view/a;)V

    .line 322
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 276
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->h:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 277
    if-gez v0, :cond_0

    .line 278
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->r:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->L:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->L:Landroid/app/Activity;

    const-string v1, "comment"

    const-string v2, "write_confirm"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->V:J

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->h:I

    if-le v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->c:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/view/a;->N:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->O:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->O:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 217
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/a;->b(Z)V

    .line 218
    invoke-super {p0}, Lcom/ss/android/action/a/c/h;->k()V

    goto :goto_0

    .line 216
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 287
    invoke-super {p0}, Lcom/ss/android/action/a/c/h;->m()V

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->P:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_publish:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->P:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 291
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->n:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 292
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->n:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 293
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->I:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_comment_edit_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->O:Landroid/widget/CheckBox;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 295
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->O:Landroid/widget/CheckBox;

    sget v2, Lcom/ss/android/article/news/R$drawable;->details_choose_icon_selector:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->D:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/ss/android/action/a/c/h;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 110
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 111
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->i:Z

    .line 114
    sget v0, Lcom/ss/android/article/news/R$id;->ime_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/ImeFrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->M:Lcom/ss/android/article/base/ui/ImeFrameLayout;

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->M:Lcom/ss/android/article/base/ui/ImeFrameLayout;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/ImeFrameLayout;->setOnImeEventListener(Lcom/ss/android/article/base/ui/ImeFrameLayout$a;)V

    .line 117
    sget v0, Lcom/ss/android/article/news/R$id;->chk_recommend_to_fans:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->O:Landroid/widget/CheckBox;

    .line 118
    sget v0, Lcom/ss/android/article/news/R$id;->publish_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->P:Landroid/widget/TextView;

    .line 119
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_publish:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->btn_publish_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->P:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/view/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/view/b;-><init>(Lcom/ss/android/article/base/feature/detail/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/base/feature/detail/view/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/view/c;-><init>(Lcom/ss/android/article/base/feature/detail/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->r()V

    .line 174
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 178
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->Q:Z

    if-nez v0, :cond_0

    .line 179
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/view/a;->c(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->Q:Z

    .line 182
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->U:J

    .line 183
    invoke-super {p0, p1}, Lcom/ss/android/action/a/c/h;->onWindowFocusChanged(Z)V

    .line 184
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/view/a;->dismiss()V

    .line 262
    :cond_0
    return-void
.end method

.method public q()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->R:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->R:Lorg/json/JSONObject;

    .line 368
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->R:Lorg/json/JSONObject;

    const-string v1, "forum_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/view/a;->w:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->R:Lorg/json/JSONObject;

    return-object v0

    .line 369
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public show()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 337
    invoke-super {p0}, Lcom/ss/android/action/a/c/h;->show()V

    .line 338
    invoke-static {}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->getInst()Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->addDialog(Ljava/lang/Object;)V

    .line 339
    invoke-static {}, Lcom/bytedance/article/common/helper/bk;->c()Lcom/bytedance/article/common/helper/bk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/helper/bk;->a(Z)V

    .line 340
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->O:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 341
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->O:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/view/a;->S:Z

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 342
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/a;->O:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :cond_0
    return-void

    .line 341
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

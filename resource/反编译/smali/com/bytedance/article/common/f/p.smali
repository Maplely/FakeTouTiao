.class public final Lcom/bytedance/article/common/f/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/f/p$1;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroid/app/Activity;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 389
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 390
    :goto_0
    if-eqz v0, :cond_0

    .line 391
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 392
    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 400
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 389
    goto :goto_0

    .line 393
    :cond_2
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3

    .line 394
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_3
    const-string v2, "ViewUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find non-ContextWrapper in view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 182
    const/16 v0, 0x2710

    if-lt p0, v0, :cond_1

    .line 183
    const-string v0, "%.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, p0

    mul-double/2addr v2, v4

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const/16 v1, 0x30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 187
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Ljava/util/List;ILcom/ss/android/article/base/ui/PriorityLinearLayout;Lcom/bytedance/article/common/k/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/image/loader/b;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;I",
            "Lcom/ss/android/article/base/ui/PriorityLinearLayout;",
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 62
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    if-gtz p3, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p4}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getChildCount()I

    move-result v0

    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 68
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    if-lez v1, :cond_2

    iget v1, v0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    if-lez v1, :cond_2

    .line 71
    iput-boolean v7, v0, Lcom/ss/android/image/model/ImageInfo;->mNeedAlpha:Z

    .line 72
    iget v1, v0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 73
    iget v3, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    mul-int/2addr v3, v1

    iget v6, v0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    div-int/2addr v3, v6

    .line 74
    new-instance v6, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;

    invoke-direct {v6, v3, v1}, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;-><init>(II)V

    .line 75
    iput v2, v6, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->a:I

    .line 76
    iput v2, v6, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->b:I

    .line 77
    iput p6, v6, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->leftMargin:I

    .line 79
    if-eqz p5, :cond_7

    .line 80
    invoke-virtual {p5, v7}, Lcom/bytedance/article/common/k/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 82
    :goto_2
    if-nez v1, :cond_3

    .line 83
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 85
    :cond_3
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    sget v3, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    iget-object v3, v0, Lcom/ss/android/image/model/ImageInfo;->mOpenUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 89
    new-instance v3, Lcom/bytedance/article/common/f/q;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/article/common/f/q;-><init>(Landroid/content/Context;Lcom/ss/android/image/model/ImageInfo;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :goto_4
    invoke-virtual {p4, v1, v6}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 101
    goto :goto_1

    :cond_4
    move-object v3, v4

    .line 87
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {p4}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->a()V

    goto/16 :goto_0

    :cond_7
    move-object v1, v4

    goto :goto_2
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 48
    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 54
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 320
    if-nez p0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 323
    :cond_0
    instance-of v0, p0, Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 324
    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 325
    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 327
    :cond_1
    check-cast p0, Lcom/ss/android/image/AsyncImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 1

    .prologue
    .line 148
    if-nez p0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 352
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    new-instance v0, Lcom/bytedance/article/common/f/r;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/article/common/f/r;-><init>(Landroid/widget/TextView;I)V

    .line 379
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 380
    sget v1, Lcom/ss/android/article/news/R$id;->tag_pre_on_draw_listener:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Lcom/bytedance/article/common/model/ugc/UserRole;)V
    .locals 2

    .prologue
    .line 289
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/UserRole;->mRoleName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    sget-object v0, Lcom/bytedance/article/common/f/p$1;->a:[I

    iget-object v1, p1, Lcom/bytedance/article/common/model/ugc/UserRole;->mDisplayType:Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/UserRoleDisplayType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 304
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->role_text_yellow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_user_role_yellow:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 295
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->role_text_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_user_role_red:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 299
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->role_text_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_user_role_blue:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;ILcom/ss/android/image/loader/b;Lcom/bytedance/article/common/k/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/ui/PriorityLinearLayout;",
            "I",
            "Lcom/ss/android/image/loader/b;",
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 110
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getChildCount()I

    move-result v1

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, p1

    .line 115
    :goto_1
    if-ge v0, v1, :cond_2

    .line 116
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_2
    sub-int v0, v1, p1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->removeViews(II)V

    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 120
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 121
    check-cast v1, Landroid/widget/ImageView;

    .line 122
    if-eqz p2, :cond_4

    .line 123
    invoke-virtual {p2, v1}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;)V

    .line 125
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    if-eqz p3, :cond_3

    .line 128
    const/4 v1, 0x1

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/article/common/k/a;->a(ILjava/lang/Object;)Z

    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->a()V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/image/AsyncImageView;)V
    .locals 3

    .prologue
    .line 311
    if-nez p0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {p0}, Lcom/ss/android/image/AsyncImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(ZLandroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 345
    if-nez p1, :cond_0

    .line 349
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->common_card_divider_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 136
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x438

    if-gt v0, v1, :cond_1

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/widget/AdapterView;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 425
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 435
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    if-gtz v2, :cond_2

    .line 429
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_2

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getTop()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 435
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 409
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 410
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 411
    check-cast v0, Landroid/app/Activity;

    .line 419
    :goto_1
    return-object v0

    .line 412
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 413
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 415
    :cond_1
    const-string v2, "ViewUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find non-ContextWrapper in view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 416
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 419
    goto :goto_1
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    .line 195
    if-lez p0, :cond_0

    .line 196
    invoke-static {p0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 198
    :cond_0
    const-string v0, "\u8d5e"

    goto :goto_0
.end method

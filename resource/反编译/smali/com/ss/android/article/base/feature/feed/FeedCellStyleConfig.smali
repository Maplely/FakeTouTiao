.class public Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

.field private static c:Z

.field private static d:[I

.field private static e:[I

.field private static f:[I

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->c:Z

    .line 50
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b()V

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    return-void
.end method

.method public static a(Z)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    .prologue
    const v2, 0x10100a7

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 275
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    array-length v0, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 276
    :cond_0
    const/4 v0, 0x0

    .line 289
    :goto_0
    return-object v0

    .line 280
    :cond_1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 281
    if-eqz p0, :cond_2

    .line 282
    new-array v1, v6, [I

    aput v2, v1, v5

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 283
    new-array v1, v5, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    aget v3, v3, v6

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 285
    :cond_2
    new-array v1, v6, [I

    aput v2, v1, v5

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 286
    new-array v1, v5, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    aget v3, v3, v5

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b()V

    .line 351
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94
    if-nez p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 98
    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Z)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 102
    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 171
    if-nez p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    array-length v0, v0

    if-eq v0, v3, :cond_3

    .line 175
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 180
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    array-length v1, v1

    if-ne v1, v3, :cond_0

    .line 181
    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 182
    :goto_1
    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 181
    :cond_4
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 58
    if-nez p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->d:[I

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 62
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 63
    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    if-gez v0, :cond_3

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 66
    :cond_3
    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->d:[I

    aget v1, v1, v0

    if-lez v1, :cond_4

    .line 67
    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->d:[I

    aget v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 72
    :cond_4
    if-lez p1, :cond_0

    .line 73
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 78
    if-nez p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 82
    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b(Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 88
    :cond_2
    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private static b(Z)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const v6, -0x101009e

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 230
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->e:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->e:[I

    array-length v0, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 231
    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    .line 235
    :cond_1
    if-eqz p0, :cond_2

    .line 236
    new-array v1, v5, [I

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->e:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    aput v0, v1, v3

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->e:[I

    aget v0, v0, v5

    aput v0, v1, v4

    .line 237
    new-array v2, v5, [[I

    .line 238
    new-array v0, v4, [I

    aput v6, v0, v3

    aput-object v0, v2, v3

    .line 239
    new-array v0, v3, [I

    aput-object v0, v2, v4

    .line 240
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0

    .line 242
    :cond_2
    new-array v1, v5, [I

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->e:[I

    aget v0, v0, v4

    aput v0, v1, v3

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->e:[I

    aget v0, v0, v3

    aput v0, v1, v4

    .line 243
    new-array v2, v5, [[I

    .line 244
    new-array v0, v4, [I

    aput v6, v0, v3

    aput-object v0, v2, v3

    .line 245
    new-array v0, v3, [I

    aput-object v0, v2, v4

    .line 246
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method

.method private static b()V
    .locals 3

    .prologue
    .line 293
    sget-boolean v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->c:Z

    if-nez v0, :cond_1

    .line 294
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->R()Ljava/lang/String;

    move-result-object v0

    .line 295
    sput-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->g:Ljava/lang/String;

    .line 296
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->g:Ljava/lang/String;

    const-class v2, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    sput-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    .line 299
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    if-eqz v0, :cond_0

    .line 301
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->c()V

    .line 303
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->d()V

    .line 305
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->e()V

    .line 308
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->c:Z

    .line 310
    :cond_1
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158
    if-nez p0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    array-length v1, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 164
    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 165
    :goto_1
    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 164
    :cond_2
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 188
    if-nez p0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 195
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private static c()V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 313
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->font_size:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->font_size:[I

    array-length v0, v0

    if-ne v0, v1, :cond_0

    .line 314
    new-array v0, v1, [I

    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->font_size:[I

    aget v1, v1, v3

    aput v1, v0, v2

    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->font_size:[I

    aget v1, v1, v2

    aput v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->font_size:[I

    aget v1, v1, v4

    aput v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->font_size:[I

    aget v1, v1, v5

    aput v1, v0, v5

    sput-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->d:[I

    .line 316
    :cond_0
    return-void
.end method

.method private static d()V
    .locals 6

    .prologue
    const/4 v1, 0x4

    .line 319
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->color:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->color:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v1, :cond_0

    .line 321
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->color:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 322
    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->color:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 323
    sget-object v2, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->color:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 324
    sget-object v3, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->color:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 326
    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v0, 0x2

    aput v2, v4, v0

    const/4 v0, 0x3

    aput v3, v4, v0

    sput-object v4, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->e:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static e()V
    .locals 6

    .prologue
    const/4 v1, 0x4

    .line 334
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->cell_background_color:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->cell_background_color:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v1, :cond_0

    .line 336
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->cell_background_color:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 337
    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->cell_background_color:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 338
    sget-object v2, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->cell_background_color:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 339
    sget-object v3, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b:Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig$FeedCellConfigModel;->cell_background_color:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 341
    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v0, 0x2

    aput v2, v4, v0

    const/4 v0, 0x3

    aput v3, v4, v0

    sput-object v4, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->f:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    sget-object v1, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.class public Lim/quar/autolayout/utils/AutoLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/quar/autolayout/utils/AutoLayoutHelper$AutoLayoutParams;
    }
.end annotation


# static fields
.field private static final INDEX_DRAWABLE_PADDING:I = 0x11

.field private static final INDEX_HEIGHT:I = 0x7

.field private static final INDEX_MARGIN:I = 0x8

.field private static final INDEX_MARGIN_BOTTOM:I = 0xc

.field private static final INDEX_MARGIN_LEFT:I = 0x9

.field private static final INDEX_MARGIN_RIGHT:I = 0xb

.field private static final INDEX_MARGIN_TOP:I = 0xa

.field private static final INDEX_MAX_HEIGHT:I = 0xe

.field private static final INDEX_MAX_WIDTH:I = 0xd

.field private static final INDEX_MIN_HEIGHT:I = 0x10

.field private static final INDEX_MIN_WIDTH:I = 0xf

.field private static final INDEX_PADDING:I = 0x1

.field private static final INDEX_PADDING_BOTTOM:I = 0x5

.field private static final INDEX_PADDING_LEFT:I = 0x2

.field private static final INDEX_PADDING_RIGHT:I = 0x4

.field private static final INDEX_PADDING_TOP:I = 0x3

.field private static final INDEX_TEXT_SIZE:I = 0x0

.field private static final INDEX_WIDTH:I = 0x6

.field private static final LL:[I

.field private static final mDefaultViewCreator:Lim/quar/autolayout/ViewCreator;

.field private static mExtViewCreator:Lim/quar/autolayout/ViewCreator;


# instance fields
.field private mAppliedAspectRatio:Z

.field private mHasAdjustedChildren:Z

.field private final mHost:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lim/quar/autolayout/utils/DefaultViewCreator;

    invoke-direct {v0}, Lim/quar/autolayout/utils/DefaultViewCreator;-><init>()V

    sput-object v0, Lim/quar/autolayout/utils/AutoLayoutHelper;->mDefaultViewCreator:Lim/quar/autolayout/ViewCreator;

    .line 60
    :try_start_0
    const-string v0, "im.quar.autolayout.ExtViewCreator"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/quar/autolayout/ViewCreator;

    sput-object v0, Lim/quar/autolayout/utils/AutoLayoutHelper;->mExtViewCreator:Lim/quar/autolayout/ViewCreator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lim/quar/autolayout/utils/AutoLayoutHelper;->LL:[I

    return-void

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0

    .line 67
    nop

    :array_0
    .array-data 4
        0x1010095
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100f4
        0x10100f5
        0x10100f6
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x1010171
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lim/quar/autolayout/utils/AutoLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lim/quar/autolayout/config/AutoLayoutConfig;->init(Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method public static createAutoLayoutView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lim/quar/autolayout/utils/AutoLayoutHelper;->mExtViewCreator:Lim/quar/autolayout/ViewCreator;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 285
    :goto_0
    if-nez v0, :cond_0

    .line 286
    sget-object v0, Lim/quar/autolayout/utils/AutoLayoutHelper;->mDefaultViewCreator:Lim/quar/autolayout/ViewCreator;

    invoke-interface {v0, p0, p1, p2}, Lim/quar/autolayout/ViewCreator;->create(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 289
    :cond_0
    return-object v0

    .line 284
    :cond_1
    sget-object v0, Lim/quar/autolayout/utils/AutoLayoutHelper;->mExtViewCreator:Lim/quar/autolayout/ViewCreator;

    invoke-interface {v0, p0, p1, p2}, Lim/quar/autolayout/ViewCreator;->create(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAutoLayoutInfo(Landroid/content/Context;Landroid/util/AttributeSet;)Lim/quar/autolayout/AutoLayoutInfo;
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v4, 0x0

    .line 162
    new-instance v5, Lim/quar/autolayout/AutoLayoutInfo;

    invoke-direct {v5}, Lim/quar/autolayout/AutoLayoutInfo;-><init>()V

    .line 164
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v3, "textAppearance"

    invoke-interface {p1, v0, v3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 165
    sget-object v3, Lim/quar/autolayout/utils/AutoLayoutHelper;->LL:[I

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 166
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    move v3, v4

    .line 167
    :goto_0
    if-ge v3, v7, :cond_1

    .line 168
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 169
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    invoke-static {v9}, Lim/quar/autolayout/utils/AutoLayoutHelper;->isPxVal(Landroid/util/TypedValue;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 167
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 173
    :cond_0
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v9

    .line 178
    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 180
    :pswitch_0
    new-instance v0, Lim/quar/autolayout/attr/TextSizeAttr;

    invoke-direct {v0, v9}, Lim/quar/autolayout/attr/TextSizeAttr;-><init>(I)V

    invoke-virtual {v5, v0}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V

    move v0, v1

    .line 182
    goto :goto_1

    .line 184
    :pswitch_1
    new-instance v8, Lim/quar/autolayout/attr/PaddingAttr;

    invoke-direct {v8, v9}, Lim/quar/autolayout/attr/PaddingAttr;-><init>(I)V

    invoke-virtual {v5, v8}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 187
    :pswitch_2
    new-instance v8, Lim/quar/autolayout/attr/PaddingLeftAttr;

    invoke-direct {v8, v9}, Lim/quar/autolayout/attr/PaddingLeftAttr;-><init>(I)V

    invoke-virtual {v5, v8}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 190
    :pswitch_3
    new-instance v8, Lim/quar/autolayout/attr/PaddingTopAttr;

    invoke-direct {v8, v9}, Lim/quar/autolayout/attr/PaddingTopAttr;-><init>(I)V

    invoke-virtual {v5, v8}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 193
    :pswitch_4
    new-instance v8, Lim/quar/autolayout/attr/PaddingRightAttr;

    invoke-direct {v8, v9}, Lim/quar/autolayout/attr/PaddingRightAttr;-><init>(I)V

    invoke-virtual {v5, v8}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 196
    :pswitch_5
    new-instance v8, Lim/quar/autolayout/attr/PaddingBottomAttr;

    invoke-direct {v8, v9}, Lim/quar/autolayout/attr/PaddingBottomAttr;-><init>(I)V

    invoke-virtual {v5, v8}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 199
    :pswitch_6
    new-instance v8, Lim/quar/autolayout/attr/WidthAttr;

    invoke-direct {v8, v9}, Lim/quar/autolayout/attr/WidthAttr;-><init>(I)V

    invoke-virtual {v5, v8}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 202
    :pswitch_7
    new-instance v8, Lim/quar/autolayout/attr/HeightAttr;

    invoke-direct {v8, v9}, Lim/quar/autolayout/attr/HeightAttr;-><init>(I)V

    invoke-virtual {v5, v8}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 205
    :pswitch_8
    new-instance v8, Lim/quar/autolayout/attr/MarginAttr;

    invoke-direct {v8, v9}, Lim/quar/autolayout/attr/MarginAttr;-><init>(I)V

    invoke-virtual {v5, v8}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 208
    :pswitch_9
    new-instance v8, Lim/quar/autolayout/attr/MarginLeftAttr;

    invoke-direct {v8, v9}, Lim/quar/autolayout/attr/MarginLeftAttr;-><init>(I)V

    invoke-virtual {v5, v8}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 211
    :pswitch_a
    new-instance v8, Lim/quar/autolayout/attr/MarginTopAttr;

    invoke-direct {v8, v9}, Lim/quar/autolayout/attr/MarginTopAttr;-><init>(I)V

    invoke-virtual {v5, v8}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 214
    :pswitch_b
    new-instance v8, Lim/quar/autolayout/attr/MarginRightAttr;

    invoke-direct {v8, v9}, Lim/quar/autolayout/attr/MarginRightAttr;-><init>(I)V

    invoke-virtual {v5, v8}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V

    goto :goto_1

    .line 217
    :pswitch_c
    new-instance v8, Lim/quar/autolayout/attr/MarginBottomAttr;

    invoke-direct {v8, v9}, Lim/quar/autolayout/attr/MarginBottomAttr;-><init>(I)V

    invoke-virtual {v5, v8}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V

    goto/16 :goto_1

    .line 220
    :pswitch_d
    new-instance v8, Lim/quar/autolayout/attr/MaxWidth;

    invoke-direct {v8, v9}, Lim/quar/autolayout/attr/MaxWidth;-><init>(I)V

    invoke-virtual {v5, v8}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V

    goto/16 :goto_1

    .line 223
    :pswitch_e
    new-instance v8, Lim/quar/autolayout/attr/MaxHeight;

    invoke-direct {v8, v9}, Lim/quar/autolayout/attr/MaxHeight;-><init>(I)V

    invoke-virtual {v5, v8}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V

    goto/16 :goto_1

    .line 226
    :pswitch_f
    new-instance v8, Lim/quar/autolayout/attr/MinWidthAttr;

    invoke-direct {v8, v9}, Lim/quar/autolayout/attr/MinWidthAttr;-><init>(I)V

    invoke-virtual {v5, v8}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V

    goto/16 :goto_1

    .line 229
    :pswitch_10
    new-instance v8, Lim/quar/autolayout/attr/MinHeightAttr;

    invoke-direct {v8, v9}, Lim/quar/autolayout/attr/MinHeightAttr;-><init>(I)V

    invoke-virtual {v5, v8}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V

    goto/16 :goto_1

    .line 232
    :pswitch_11
    new-instance v8, Lim/quar/autolayout/attr/DrawablePaddingAttr;

    invoke-direct {v8, v9}, Lim/quar/autolayout/attr/DrawablePaddingAttr;-><init>(I)V

    invoke-virtual {v5, v8}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V

    goto/16 :goto_1

    .line 236
    :cond_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    if-lez v0, :cond_3

    .line 239
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v3, 0x1010095

    aput v3, v1, v4

    .line 240
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoLayoutHelper;->isPxVal(Landroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    const/4 v1, 0x0

    const/4 v3, -0x1

    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 244
    new-instance v3, Lim/quar/autolayout/attr/TextSizeAttr;

    invoke-direct {v3, v1}, Lim/quar/autolayout/attr/TextSizeAttr;-><init>(I)V

    invoke-virtual {v5, v3}, Lim/quar/autolayout/AutoLayoutInfo;->addAttr(Lim/quar/autolayout/attr/AutoAttr;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 248
    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    :cond_3
    sget-object v0, Lim/quar/autolayout/R$styleable;->AutoLayout_Layout:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 255
    :try_start_2
    sget v0, Lim/quar/autolayout/R$styleable;->AutoLayout_Layout_auto_aspectRatio:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 259
    :goto_3
    cmpl-float v2, v0, v2

    if-eqz v2, :cond_4

    .line 260
    iput v0, v5, Lim/quar/autolayout/AutoLayoutInfo;->aspectRatio:F

    .line 262
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    return-object v5

    .line 256
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_3

    .line 174
    :catch_1
    move-exception v8

    goto/16 :goto_1

    .line 245
    :catch_2
    move-exception v1

    goto :goto_2

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private static getComplexUnit(I)I
    .locals 1

    .prologue
    .line 276
    shr-int/lit8 v0, p0, 0x0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method private static isPxVal(Landroid/util/TypedValue;)Z
    .locals 2

    .prologue
    .line 268
    if-eqz p0, :cond_0

    iget v0, p0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/util/TypedValue;->data:I

    .line 269
    invoke-static {v0}, Lim/quar/autolayout/utils/AutoLayoutHelper;->getComplexUnit(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public adjustChildren()V
    .locals 5

    .prologue
    .line 119
    iget-boolean v0, p0, Lim/quar/autolayout/utils/AutoLayoutHelper;->mHasAdjustedChildren:Z

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lim/quar/autolayout/utils/AutoLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 124
    iget-object v0, p0, Lim/quar/autolayout/utils/AutoLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 127
    instance-of v4, v0, Lim/quar/autolayout/utils/AutoLayoutHelper$AutoLayoutParams;

    if-eqz v4, :cond_1

    .line 128
    check-cast v0, Lim/quar/autolayout/utils/AutoLayoutHelper$AutoLayoutParams;

    .line 129
    invoke-interface {v0}, Lim/quar/autolayout/utils/AutoLayoutHelper$AutoLayoutParams;->getAutoLayoutInfo()Lim/quar/autolayout/AutoLayoutInfo;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0, v3}, Lim/quar/autolayout/AutoLayoutInfo;->fillAttrs(Ljava/lang/Object;)V

    .line 123
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 136
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/quar/autolayout/utils/AutoLayoutHelper;->mHasAdjustedChildren:Z

    goto :goto_0
.end method

.method public applyAspectRatio()V
    .locals 5

    .prologue
    .line 140
    iget-boolean v0, p0, Lim/quar/autolayout/utils/AutoLayoutHelper;->mAppliedAspectRatio:Z

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lim/quar/autolayout/utils/AutoLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 145
    iget-object v0, p0, Lim/quar/autolayout/utils/AutoLayoutHelper;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 148
    instance-of v4, v0, Lim/quar/autolayout/utils/AutoLayoutHelper$AutoLayoutParams;

    if-eqz v4, :cond_1

    .line 149
    check-cast v0, Lim/quar/autolayout/utils/AutoLayoutHelper$AutoLayoutParams;

    .line 150
    invoke-interface {v0}, Lim/quar/autolayout/utils/AutoLayoutHelper$AutoLayoutParams;->getAutoLayoutInfo()Lim/quar/autolayout/AutoLayoutInfo;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0, v3}, Lim/quar/autolayout/AutoLayoutInfo;->applyAspectRatio(Landroid/view/View;)V

    .line 144
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 157
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/quar/autolayout/utils/AutoLayoutHelper;->mAppliedAspectRatio:Z

    goto :goto_0
.end method

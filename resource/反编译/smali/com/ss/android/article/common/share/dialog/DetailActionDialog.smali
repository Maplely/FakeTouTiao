.class public Lcom/ss/android/article/common/share/dialog/DetailActionDialog;
.super Lcom/ss/android/article/share/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/share/dialog/DetailActionDialog$1;,
        Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;,
        Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;,
        Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;,
        Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;
    }
.end annotation


# instance fields
.field private mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

.field private mCancelStr:I

.field private mDetailActionListener:Lcom/ss/android/article/common/share/interf/IDetailActionListener;

.field private mDisplaySettingLayout:Landroid/view/View;

.field private mDisplaySettingStub:Landroid/view/ViewStub;

.field private mMoreTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;",
            ">;"
        }
    .end annotation
.end field

.field private mViewSwitcher:Landroid/widget/ViewSwitcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/common/share/interf/IShareDataHook;Lcom/ss/android/article/common/share/interf/IDetailActionListener;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/article/common/share/interf/IShareDataHook;",
            "Lcom/ss/android/article/common/share/interf/IDetailActionListener;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 56
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/share/c/a;-><init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 57
    iput-object p3, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mDetailActionListener:Lcom/ss/android/article/common/share/interf/IDetailActionListener;

    .line 58
    iput-object p2, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    .line 59
    invoke-interface {p2}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->getArchitecture()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->setType(I)V

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Lcom/ss/android/article/common/share/interf/IDetailActionListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mDetailActionListener:Lcom/ss/android/article/common/share/interf/IDetailActionListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Lcom/ss/android/article/common/share/interf/IShareDataHook;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$900(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method private initDiaplySettingLayoutIfNeed()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mDisplaySettingLayout:Landroid/view/View;

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mDisplaySettingStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mDisplaySettingLayout:Landroid/view/View;

    .line 158
    sget v0, Lcom/ss/android/article/news/R$id;->brightness_setting_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 159
    sget v1, Lcom/ss/android/article/news/R$id;->font_setting_layout:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 160
    sget-object v2, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;->brightness:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->initDisplayItem(Landroid/view/View;Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;)V

    .line 161
    sget-object v0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;->font:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->initDisplayItem(Landroid/view/View;Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;)V

    .line 163
    :cond_0
    return-void
.end method

.method private initDisplayItem(Landroid/view/View;Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;)V
    .locals 7

    .prologue
    .line 166
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 171
    sget v1, Lcom/ss/android/article/news/R$id;->left_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 172
    sget v1, Lcom/ss/android/article/news/R$id;->right_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 173
    sget v1, Lcom/ss/android/article/news/R$id;->content_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 178
    sget-object v1, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$1;->$SwitchMap$com$ss$android$article$common$share$dialog$DetailActionDialog$DisplayItem:[I

    invoke-virtual {p2}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    .line 186
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;->setViewValue()V

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mMoreTitles:Ljava/util/List;

    if-nez v1, :cond_3

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mMoreTitles:Ljava/util/List;

    .line 193
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mMoreTitles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :pswitch_0
    new-instance v0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;-><init>(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    goto :goto_1

    .line 183
    :pswitch_1
    new-instance v0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;-><init>(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    goto :goto_1

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private startDisplaySettingAnimation(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 198
    if-ne p1, v5, :cond_1

    move v9, v5

    .line 199
    :goto_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    if-eqz v9, :cond_2

    move v1, v6

    :goto_1
    if-eqz v9, :cond_3

    move v2, v3

    :goto_2
    move v4, v3

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 200
    if-eqz v9, :cond_4

    const-wide/16 v2, 0xc8

    :goto_3
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 201
    invoke-virtual {v0, v10}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 202
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 204
    if-eqz v9, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 205
    :goto_4
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mDisplaySettingLayout:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->c(Landroid/view/View;)Z

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mDisplaySettingLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    return-void

    :cond_1
    move v9, v10

    .line 198
    goto :goto_0

    :cond_2
    move v1, v3

    .line 199
    goto :goto_1

    :cond_3
    move v2, v6

    goto :goto_2

    .line 200
    :cond_4
    const-wide/16 v2, 0x15e

    goto :goto_3

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_4
.end method

.method private switchDisplayChild(I)V
    .locals 12

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 119
    if-gtz v4, :cond_0

    .line 153
    :goto_0
    return-void

    .line 122
    :cond_0
    new-array v5, v4, [Lcom/nineoldandroids/a/a;

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 124
    const/4 v0, -0x1

    .line 125
    rem-int/lit8 v1, v4, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 126
    div-int/lit8 v0, v4, 0x2

    .line 128
    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_5

    .line 129
    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 130
    div-int/lit8 v1, v4, 0x2

    if-ge v3, v1, :cond_2

    const/4 v1, -0x1

    :goto_2
    mul-int/2addr v1, v6

    int-to-float v2, v1

    .line 133
    if-nez p1, :cond_3

    .line 135
    const/4 v1, 0x0

    .line 140
    :goto_3
    if-eq v3, v0, :cond_4

    .line 141
    const-string v8, "translationX"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    const/4 v2, 0x1

    aput v1, v9, v2

    invoke-static {v7, v8, v9}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v1

    aput-object v1, v5, v3

    .line 128
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 130
    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    .line 137
    :cond_3
    const/4 v1, 0x0

    move v11, v2

    move v2, v1

    move v1, v11

    .line 138
    goto :goto_3

    .line 143
    :cond_4
    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v7, v1, v2}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v1

    aput-object v1, v5, v3

    goto :goto_4

    .line 147
    :cond_5
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 148
    invoke-virtual {v0, v5}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 149
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 150
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 151
    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 152
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->startDisplaySettingAnimation(I)V

    goto :goto_0

    .line 143
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    .prologue
    .line 86
    sget v0, Lcom/ss/android/article/news/R$layout;->detail_action_dialog:I

    return v0
.end method

.method protected init()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 65
    invoke-super {p0}, Lcom/ss/android/article/share/c/a;->init()V

    .line 66
    iget v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mCancelStr:I

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mCancelBtn:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mCancelStr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mCancelStr:I

    .line 71
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->view_switcher:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setAnimateFirstView(Z)V

    .line 73
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 74
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 75
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 76
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 77
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 78
    iget-object v2, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 79
    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->detail_display_setting_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mDisplaySettingStub:Landroid/view/ViewStub;

    .line 81
    invoke-direct {p0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->initDiaplySettingLayoutIfNeed()V

    .line 82
    return-void
.end method

.method protected onCancleClick()V
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 218
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->switchDisplayChild(I)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mCancelBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->favorite_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 221
    :cond_1
    invoke-super {p0}, Lcom/ss/android/article/share/c/a;->onCancleClick()V

    goto :goto_0
.end method

.method protected onDayNightModeChanged(Z)V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/ss/android/article/share/c/a;->onDayNightModeChanged(Z)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mMoreTitles:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mMoreTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mMoreTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;

    .line 230
    invoke-virtual {v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;->setViewValue()V

    goto :goto_0

    .line 233
    :cond_0
    return-void
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 105
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->initDiaplySettingLayoutIfNeed()V

    .line 107
    invoke-direct {p0, v2}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->switchDisplayChild(I)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mCancelBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->back:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    iput-boolean v2, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mIsShareIconClicked:Z

    .line 110
    invoke-virtual {p0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->requestInterruptDissmiss()V

    .line 113
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/share/c/a;->onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCancelBtnText(I)V
    .locals 1

    .prologue
    .line 90
    if-gtz p1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mCancelBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mCancelBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 96
    :cond_1
    iput p1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mCancelStr:I

    goto :goto_0
.end method

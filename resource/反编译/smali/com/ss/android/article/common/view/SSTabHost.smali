.class public Lcom/ss/android/article/common/view/SSTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/view/SSTabHost$1;,
        Lcom/ss/android/article/common/view/SSTabHost$OnLayoutChangeListener;,
        Lcom/ss/android/article/common/view/SSTabHost$SavedState;,
        Lcom/ss/android/article/common/view/SSTabHost$DummyTabFactory;,
        Lcom/ss/android/article/common/view/SSTabHost$TabInfo;
    }
.end annotation


# instance fields
.field private mAttached:Z

.field private mContainerId:I

.field private mContext:Landroid/content/Context;

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mLastLayoutBottom:I

.field private mLastTab:Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

.field private mLayoutChangeListener:Lcom/ss/android/article/common/view/SSTabHost$OnLayoutChangeListener;

.field private mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

.field private mRealTabContent:Landroid/widget/FrameLayout;

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/common/view/SSTabHost$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-direct {p0, p1, v1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mTabs:Ljava/util/ArrayList;

    .line 154
    invoke-direct {p0, p1, v1}, Lcom/ss/android/article/common/view/SSTabHost;->initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mTabs:Ljava/util/ArrayList;

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/common/view/SSTabHost;->initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160
    return-void
.end method

.method private doTabChanged(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 442
    const/4 v1, 0x0

    move v2, v3

    .line 443
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    .line 445
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$400(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 443
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 449
    :cond_0
    if-nez v1, :cond_1

    .line 450
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tab known for tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_1
    const-string v2, "MainTabHost"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doTabChanged "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mLastTab:Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mLastTab:Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$400(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mLastTab:Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    if-eq v0, v1, :cond_5

    .line 454
    if-nez p2, :cond_2

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mLastTab:Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    if-eqz v0, :cond_3

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mLastTab:Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->use_view:Z
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$200(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mLastTab:Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->view:Landroid/view/View;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$300(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 467
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 468
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->use_view:Z
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$200(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 469
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->view:Landroid/view/View;
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$300(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 484
    :cond_4
    :goto_4
    iput-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost;->mLastTab:Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    .line 486
    :cond_5
    return-object p2

    .line 452
    :cond_6
    const-string v0, "--"

    goto :goto_2

    .line 461
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mLastTab:Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mLastTab:Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3

    .line 471
    :cond_8
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_9

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mContext:Landroid/content/Context;

    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->clss:Ljava/lang/Class;
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$500(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->args:Landroid/os/Bundle;
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$600(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    # setter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1, v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$102(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 474
    iget v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mContainerId:I

    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$400(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_4

    .line 476
    :cond_9
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 477
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 478
    :cond_a
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 479
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private ensureContent()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 236
    iget v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mContainerId:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/view/SSTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tab content FrameLayout found for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/common/view/SSTabHost;->mContainerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    return-void
.end method

.method private ensureHierarchy(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v2, 0x1020013

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 174
    invoke-virtual {p0, v2}, Lcom/ss/android/article/common/view/SSTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 176
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 177
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/common/view/SSTabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v1, Landroid/widget/TabWidget;

    invoke-direct {v1, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->setId(I)V

    .line 183
    invoke-virtual {v1, v5}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 184
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 189
    const v2, 0x1020011

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 190
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    .line 193
    iget-object v2, p0, Lcom/ss/android/article/common/view/SSTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/ss/android/article/common/view/SSTabHost;->mContainerId:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 194
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :cond_0
    return-void
.end method

.method private initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/common/view/SSTabHost;->mContainerId:I

    .line 166
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 169
    return-void
.end method


# virtual methods
.method public addTab(Landroid/widget/TabHost$TabSpec;Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 261
    new-instance v0, Lcom/ss/android/article/common/view/SSTabHost$DummyTabFactory;

    iget-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/view/SSTabHost$DummyTabFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 262
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    invoke-direct {v1, v0, p2}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 264
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/SSTabHost;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 265
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/SSTabHost;->getRealTabContent()Landroid/view/ViewGroup;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 267
    if-eqz p3, :cond_0

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 270
    :cond_0
    invoke-static {v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;)I

    move-result v0

    .line 271
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/common/view/SSTabHost;->getChildCount()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 272
    :cond_1
    const/4 v0, -0x1

    .line 274
    :cond_2
    invoke-virtual {p0, p2, v0, v2}, Lcom/ss/android/article/common/view/SSTabHost;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/view/SSTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 277
    return-void
.end method

.method public addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v0, Lcom/ss/android/article/common/view/SSTabHost$DummyTabFactory;

    iget-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/view/SSTabHost$DummyTabFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 281
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    invoke-direct {v1, v0, p2, p3}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 285
    iget-boolean v2, p0, Lcom/ss/android/article/common/view/SSTabHost;->mAttached:Z

    if-eqz v2, :cond_0

    .line 289
    iget-object v2, p0, Lcom/ss/android/article/common/view/SSTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    # setter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1, v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$102(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 290
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 292
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v1}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 293
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/view/SSTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 299
    return-void
.end method

.method public dispatchWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 319
    invoke-super {p0, p1}, Landroid/widget/TabHost;->dispatchWindowFocusChanged(Z)V

    .line 320
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v0

    .line 321
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    .line 325
    if-eqz v0, :cond_0

    .line 328
    const/4 v1, 0x0

    .line 329
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->use_view:Z
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$200(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 330
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->view:Landroid/view/View;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$300(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/view/View;

    move-result-object v0

    .line 336
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 337
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    goto :goto_0

    .line 332
    :cond_2
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 333
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public getFragment(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 254
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public getRealTabContent()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .prologue
    .line 343
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 345
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v3

    .line 349
    const/4 v1, 0x0

    .line 350
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    .line 352
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->use_view:Z
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$200(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 353
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$400(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 354
    iput-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mLastTab:Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    .line 350
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 356
    :cond_1
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->view:Landroid/view/View;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$300(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 360
    :cond_2
    iget-object v4, p0, Lcom/ss/android/article/common/view/SSTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$400(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    # setter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v0, v4}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$102(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 361
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_0

    .line 362
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$400(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 366
    iput-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mLastTab:Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    goto :goto_1

    .line 370
    :cond_3
    if-nez v1, :cond_4

    .line 371
    iget-object v1, p0, Lcom/ss/android/article/common/view/SSTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 373
    :cond_4
    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    .line 381
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mAttached:Z

    .line 382
    invoke-direct {p0, v3, v1}, Lcom/ss/android/article/common/view/SSTabHost;->doTabChanged(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_6

    .line 385
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :cond_6
    :goto_2
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 395
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mAttached:Z

    .line 397
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 434
    invoke-super/range {p0 .. p5}, Landroid/widget/TabHost;->onLayout(ZIIII)V

    .line 435
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mLayoutChangeListener:Lcom/ss/android/article/common/view/SSTabHost$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mLayoutChangeListener:Lcom/ss/android/article/common/view/SSTabHost$OnLayoutChangeListener;

    iget v1, p0, Lcom/ss/android/article/common/view/SSTabHost;->mLastLayoutBottom:I

    sub-int v1, p5, v1

    invoke-interface {v0, v1}, Lcom/ss/android/article/common/view/SSTabHost$OnLayoutChangeListener;->onLayoutChanged(I)V

    .line 438
    :cond_0
    iput p5, p0, Lcom/ss/android/article/common/view/SSTabHost;->mLastLayoutBottom:I

    .line 439
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 409
    check-cast p1, Lcom/ss/android/article/common/view/SSTabHost$SavedState;

    .line 410
    invoke-virtual {p1}, Lcom/ss/android/article/common/view/SSTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 411
    iget-object v0, p1, Lcom/ss/android/article/common/view/SSTabHost$SavedState;->curTab:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/view/SSTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 401
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 402
    new-instance v1, Lcom/ss/android/article/common/view/SSTabHost$SavedState;

    invoke-direct {v1, v0}, Lcom/ss/android/article/common/view/SSTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 403
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/common/view/SSTabHost$SavedState;->curTab:Ljava/lang/String;

    .line 404
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mAttached:Z

    if-eqz v0, :cond_0

    .line 417
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/view/SSTabHost;->doTabChanged(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    .line 420
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 421
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 430
    :cond_1
    return-void

    .line 422
    :catch_0
    move-exception v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public setOnLayoutChangeListener(Lcom/ss/android/article/common/view/SSTabHost$OnLayoutChangeListener;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/ss/android/article/common/view/SSTabHost;->mLayoutChangeListener:Lcom/ss/android/article/common/view/SSTabHost$OnLayoutChangeListener;

    .line 491
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/ss/android/article/common/view/SSTabHost;->mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    .line 247
    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/view/SSTabHost;->ensureHierarchy(Landroid/content/Context;)V

    .line 212
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 213
    iput-object p1, p0, Lcom/ss/android/article/common/view/SSTabHost;->mContext:Landroid/content/Context;

    .line 214
    iput-object p2, p0, Lcom/ss/android/article/common/view/SSTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 215
    invoke-direct {p0}, Lcom/ss/android/article/common/view/SSTabHost;->ensureContent()V

    .line 216
    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/view/SSTabHost;->ensureHierarchy(Landroid/content/Context;)V

    .line 220
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 221
    iput-object p1, p0, Lcom/ss/android/article/common/view/SSTabHost;->mContext:Landroid/content/Context;

    .line 222
    iput-object p2, p0, Lcom/ss/android/article/common/view/SSTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 223
    iput p3, p0, Lcom/ss/android/article/common/view/SSTabHost;->mContainerId:I

    .line 224
    invoke-direct {p0}, Lcom/ss/android/article/common/view/SSTabHost;->ensureContent()V

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 229
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/SSTabHost;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 230
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/view/SSTabHost;->setId(I)V

    .line 232
    :cond_0
    return-void
.end method

.method public tryReplaceTab(ILjava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-virtual {p0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, v1

    .line 314
    :goto_0
    return v0

    .line 305
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_3

    :cond_2
    move v0, v1

    .line 306
    goto :goto_0

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    .line 310
    if-eqz v0, :cond_4

    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$100(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_4

    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->use_view:Z
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$200(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    # getter for: Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->view:Landroid/view/View;
    invoke-static {v0}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;->access$300(Lcom/ss/android/article/common/view/SSTabHost$TabInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    .line 311
    goto :goto_0

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/common/view/SSTabHost;->mTabs:Ljava/util/ArrayList;

    new-instance v1, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;

    invoke-direct {v1, p2, p3, p4}, Lcom/ss/android/article/common/view/SSTabHost$TabInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    const/4 v0, 0x1

    goto :goto_0
.end method

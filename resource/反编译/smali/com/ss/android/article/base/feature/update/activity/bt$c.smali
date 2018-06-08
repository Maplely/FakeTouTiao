.class public Lcom/ss/android/article/base/feature/update/activity/bt$c;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[I

.field private c:[Ljava/lang/String;

.field private d:[Landroid/support/v4/app/Fragment;

.field private e:Lcom/ss/android/common/view/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;[Ljava/lang/String;[Landroid/support/v4/app/Fragment;Lcom/ss/android/common/view/PagerSlidingTabStrip;)V
    .locals 4

    .prologue
    .line 836
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 838
    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->d:[Landroid/support/v4/app/Fragment;

    .line 839
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->a:[Ljava/lang/String;

    .line 840
    array-length v0, p3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->b:[I

    .line 841
    array-length v0, p3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->c:[Ljava/lang/String;

    .line 842
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 843
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->c:[Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->b:[I

    aget v3, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/update/activity/bt$c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 842
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 845
    :cond_0
    iput-object p4, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->e:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    .line 846
    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 894
    if-gtz p2, :cond_0

    .line 897
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 874
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->d:[Landroid/support/v4/app/Fragment;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 881
    :goto_0
    return-void

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->b:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 879
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->c:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->b:[I

    aget v2, v2, p1

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/bt$c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    .line 880
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->e:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->d:[Landroid/support/v4/app/Fragment;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 871
    :goto_0
    return-void

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->b:[I

    aput p1, v0, p2

    .line 869
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->c:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->b:[I

    aget v2, v2, p2

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/bt$c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    .line 870
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->e:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->d:[Landroid/support/v4/app/Fragment;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 891
    :goto_0
    return-void

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->b:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    .line 889
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->c:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->b:[I

    aget v2, v2, p1

    invoke-direct {p0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/bt$c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    .line 890
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->e:Lcom/ss/android/common/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/common/view/PagerSlidingTabStrip;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->d:[Landroid/support/v4/app/Fragment;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->d:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$c;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

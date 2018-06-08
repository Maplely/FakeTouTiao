.class public Lcom/ss/android/article/base/feature/feed/a/an$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/a/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final m:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/bytedance/article/common/ui/DiggLayout;

.field public e:Lcom/bytedance/article/common/ui/DiggLayout;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/LinearLayout;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1705
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->m:Lcom/bytedance/common/utility/collection/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1703
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 1708
    sget-object v0, Lcom/ss/android/article/base/feature/feed/a/an$b;->m:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1709
    if-nez v0, :cond_0

    .line 1710
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1711
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1712
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1713
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1714
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1715
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1716
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1718
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1723
    :goto_0
    return-object v0

    .line 1721
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/article/base/feature/feed/a/an$b;)V
    .locals 3

    .prologue
    .line 1727
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 1728
    if-lez v0, :cond_1

    .line 1729
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1730
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1731
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1732
    sget-object v2, Lcom/ss/android/article/base/feature/feed/a/an$b;->m:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v2, v0}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 1729
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1734
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1736
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1739
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1740
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1741
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1742
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1744
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1745
    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/a/an$b;->a(Lcom/ss/android/article/base/feature/feed/a/an$b;)V

    .line 1746
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1768
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1769
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1771
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1772
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1774
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_dig:I

    .line 1775
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, p2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 1776
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, p2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 1777
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_bury:I

    .line 1778
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    .line 1779
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1781
    sget v0, Lcom/ss/android/article/news/R$color;->video_comments_info:I

    .line 1782
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1784
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->more_video_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1785
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1749
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->a:Landroid/view/ViewGroup;

    .line 1750
    sget v0, Lcom/ss/android/article/news/R$id;->video_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->b:Landroid/widget/TextView;

    .line 1751
    sget v0, Lcom/ss/android/article/news/R$id;->actions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->c:Landroid/view/ViewGroup;

    .line 1752
    sget v0, Lcom/ss/android/article/news/R$id;->multi_video_digg_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 1753
    sget v0, Lcom/ss/android/article/news/R$id;->multi_video_bury_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 1754
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1755
    invoke-static {v0}, Lcom/bytedance/common/utility/j;->e(Landroid/content/Context;)I

    move-result v0

    .line 1756
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DiggLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1757
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DiggLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1758
    sget v0, Lcom/ss/android/article/news/R$id;->comment_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->f:Landroid/view/ViewGroup;

    .line 1759
    sget v0, Lcom/ss/android/article/news/R$id;->comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->g:Landroid/widget/TextView;

    .line 1760
    sget v0, Lcom/ss/android/article/news/R$id;->more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->h:Landroid/widget/ImageView;

    .line 1761
    sget v0, Lcom/ss/android/article/news/R$id;->divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->i:Landroid/view/View;

    .line 1762
    sget v0, Lcom/ss/android/article/news/R$id;->divider_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->j:Landroid/view/View;

    .line 1764
    sget v0, Lcom/ss/android/article/news/R$id;->comments_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an$b;->k:Landroid/widget/LinearLayout;

    .line 1765
    return-void
.end method

.class Lcom/ss/android/common/ui/view/PinnedHeaderListView$ScrollFromTopHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/PinnedHeaderListView$IScrollFromTopHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/ui/view/PinnedHeaderListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScrollFromTopHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/ui/view/PinnedHeaderListView$1;)V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView$ScrollFromTopHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public smoothScrollToPositionFromTop(Landroid/widget/ListView;II)V
    .locals 0

    .prologue
    .line 559
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 560
    return-void
.end method

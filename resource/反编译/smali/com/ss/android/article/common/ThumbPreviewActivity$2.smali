.class Lcom/ss/android/article/common/ThumbPreviewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$2;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$2;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # setter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mCurrentPostion:I
    invoke-static {v0, p1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$202(Lcom/ss/android/article/common/ThumbPreviewActivity;I)I

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$2;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # invokes: Lcom/ss/android/article/common/ThumbPreviewActivity;->updateFooterView(I)V
    invoke-static {v0, p1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$300(Lcom/ss/android/article/common/ThumbPreviewActivity;I)V

    .line 122
    return-void
.end method

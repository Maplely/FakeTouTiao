.class Lcom/ss/android/article/common/ThumbPreviewActivity$3;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$3;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$3;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$3;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mCurrentPostion:I
    invoke-static {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$200(Lcom/ss/android/article/common/ThumbPreviewActivity;)I

    move-result v1

    # invokes: Lcom/ss/android/article/common/ThumbPreviewActivity;->updateFooterView(I)V
    invoke-static {v0, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$300(Lcom/ss/android/article/common/ThumbPreviewActivity;I)V

    .line 137
    return-void
.end method

.class Lcom/ss/android/article/common/ThumbPreviewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$1;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$1;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mLargeImages:Ljava/util/List;
    invoke-static {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$000(Lcom/ss/android/article/common/ThumbPreviewActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$1;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mLargeImages:Ljava/util/List;
    invoke-static {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$000(Lcom/ss/android/article/common/ThumbPreviewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$1;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mLargeImages:Ljava/util/List;
    invoke-static {v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$000(Lcom/ss/android/article/common/ThumbPreviewActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 100
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/image/Image;->isLocal()Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object v0, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    invoke-static {v0}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$1;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mImageMgr:Lcom/ss/android/image/c;
    invoke-static {v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$100(Lcom/ss/android/article/common/ThumbPreviewActivity;)Lcom/ss/android/image/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$1;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/image/c;->saveFrescoCacheToSdcard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.class Lcom/ss/android/article/common/SelectedImageAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/common/SelectedImageAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/SelectedImageAdapter;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/article/common/SelectedImageAdapter$1;->this$0:Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/ss/android/article/common/SelectedImageAdapter$1;->this$0:Lcom/ss/android/article/common/SelectedImageAdapter;

    # getter for: Lcom/ss/android/article/common/SelectedImageAdapter;->mList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/ss/android/article/common/SelectedImageAdapter;->access$100(Lcom/ss/android/article/common/SelectedImageAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lcom/ss/android/article/common/SelectedImageAdapter$1;->this$0:Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-virtual {v1}, Lcom/ss/android/article/common/SelectedImageAdapter;->notifyDataSetChanged()V

    .line 106
    iget-object v1, p0, Lcom/ss/android/article/common/SelectedImageAdapter$1;->this$0:Lcom/ss/android/article/common/SelectedImageAdapter;

    # getter for: Lcom/ss/android/article/common/SelectedImageAdapter;->mImageDeleteCallback:Lcom/ss/android/article/common/SelectedImageAdapter$ImageDeleteCallback;
    invoke-static {v1}, Lcom/ss/android/article/common/SelectedImageAdapter;->access$200(Lcom/ss/android/article/common/SelectedImageAdapter;)Lcom/ss/android/article/common/SelectedImageAdapter$ImageDeleteCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/ss/android/article/common/SelectedImageAdapter$1;->this$0:Lcom/ss/android/article/common/SelectedImageAdapter;

    # getter for: Lcom/ss/android/article/common/SelectedImageAdapter;->mImageDeleteCallback:Lcom/ss/android/article/common/SelectedImageAdapter$ImageDeleteCallback;
    invoke-static {v1}, Lcom/ss/android/article/common/SelectedImageAdapter;->access$200(Lcom/ss/android/article/common/SelectedImageAdapter;)Lcom/ss/android/article/common/SelectedImageAdapter$ImageDeleteCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/common/SelectedImageAdapter$1;->this$0:Lcom/ss/android/article/common/SelectedImageAdapter;

    # getter for: Lcom/ss/android/article/common/SelectedImageAdapter;->mList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/ss/android/article/common/SelectedImageAdapter;->access$300(Lcom/ss/android/article/common/SelectedImageAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/common/SelectedImageAdapter$ImageDeleteCallback;->onImageDelete(II)V

    .line 109
    :cond_0
    return-void
.end method

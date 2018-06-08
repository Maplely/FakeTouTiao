.class Lcom/ss/android/common/quickaction/QuickAction$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/quickaction/QuickAction;

.field final synthetic val$actionId:I

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/ss/android/common/quickaction/QuickAction;II)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/ss/android/common/quickaction/QuickAction$2;->this$0:Lcom/ss/android/common/quickaction/QuickAction;

    iput p2, p0, Lcom/ss/android/common/quickaction/QuickAction$2;->val$pos:I

    iput p3, p0, Lcom/ss/android/common/quickaction/QuickAction$2;->val$actionId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction$2;->this$0:Lcom/ss/android/common/quickaction/QuickAction;

    # getter for: Lcom/ss/android/common/quickaction/QuickAction;->mItemClickListener:Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;
    invoke-static {v0}, Lcom/ss/android/common/quickaction/QuickAction;->access$000(Lcom/ss/android/common/quickaction/QuickAction;)Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction$2;->this$0:Lcom/ss/android/common/quickaction/QuickAction;

    # getter for: Lcom/ss/android/common/quickaction/QuickAction;->mItemClickListener:Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;
    invoke-static {v0}, Lcom/ss/android/common/quickaction/QuickAction;->access$000(Lcom/ss/android/common/quickaction/QuickAction;)Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/quickaction/QuickAction$2;->this$0:Lcom/ss/android/common/quickaction/QuickAction;

    iget v2, p0, Lcom/ss/android/common/quickaction/QuickAction$2;->val$pos:I

    iget v3, p0, Lcom/ss/android/common/quickaction/QuickAction$2;->val$actionId:I

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;->onItemClick(Lcom/ss/android/common/quickaction/QuickAction;II)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction$2;->this$0:Lcom/ss/android/common/quickaction/QuickAction;

    iget v1, p0, Lcom/ss/android/common/quickaction/QuickAction$2;->val$pos:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/quickaction/QuickAction;->getActionItem(I)Lcom/ss/android/common/quickaction/ActionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/quickaction/ActionItem;->isSticky()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction$2;->this$0:Lcom/ss/android/common/quickaction/QuickAction;

    const/4 v1, 0x1

    # setter for: Lcom/ss/android/common/quickaction/QuickAction;->mDidAction:Z
    invoke-static {v0, v1}, Lcom/ss/android/common/quickaction/QuickAction;->access$102(Lcom/ss/android/common/quickaction/QuickAction;Z)Z

    .line 188
    new-instance v0, Lcom/ss/android/common/quickaction/QuickAction$2$1;

    invoke-direct {v0, p0}, Lcom/ss/android/common/quickaction/QuickAction$2$1;-><init>(Lcom/ss/android/common/quickaction/QuickAction$2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 195
    :cond_1
    return-void
.end method

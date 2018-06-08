.class Lcom/ss/android/common/dialog/AlertController$AlertParams$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/dialog/AlertController$AlertParams;

.field final synthetic val$dialog:Lcom/ss/android/common/dialog/AlertController;

.field final synthetic val$listView:Lcom/ss/android/common/dialog/RecycleListView;


# direct methods
.method constructor <init>(Lcom/ss/android/common/dialog/AlertController$AlertParams;Lcom/ss/android/common/dialog/RecycleListView;Lcom/ss/android/common/dialog/AlertController;)V
    .locals 0

    .prologue
    .line 1094
    iput-object p1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$4;->this$0:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p2, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$4;->val$listView:Lcom/ss/android/common/dialog/RecycleListView;

    iput-object p3, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$4;->val$dialog:Lcom/ss/android/common/dialog/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$4;->this$0:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v0, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCheckedItems:[Z

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$4;->this$0:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v0, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mCheckedItems:[Z

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$4;->val$listView:Lcom/ss/android/common/dialog/RecycleListView;

    invoke-virtual {v1, p3}, Lcom/ss/android/common/dialog/RecycleListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$4;->this$0:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v0, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$4;->val$dialog:Lcom/ss/android/common/dialog/AlertController;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mDialogInterface:Landroid/content/DialogInterface;
    invoke-static {v1}, Lcom/ss/android/common/dialog/AlertController;->access$600(Lcom/ss/android/common/dialog/AlertController;)Landroid/content/DialogInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$4;->val$listView:Lcom/ss/android/common/dialog/RecycleListView;

    invoke-virtual {v2, p3}, Lcom/ss/android/common/dialog/RecycleListView;->isItemChecked(I)Z

    move-result v2

    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 1103
    return-void
.end method

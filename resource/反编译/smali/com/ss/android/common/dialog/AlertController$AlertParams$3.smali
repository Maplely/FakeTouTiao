.class Lcom/ss/android/common/dialog/AlertController$AlertParams$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/dialog/AlertController$AlertParams;

.field final synthetic val$dialog:Lcom/ss/android/common/dialog/AlertController;


# direct methods
.method constructor <init>(Lcom/ss/android/common/dialog/AlertController$AlertParams;Lcom/ss/android/common/dialog/AlertController;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$3;->this$0:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iput-object p2, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$3;->val$dialog:Lcom/ss/android/common/dialog/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 1087
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$3;->this$0:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-object v0, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$3;->val$dialog:Lcom/ss/android/common/dialog/AlertController;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mDialogInterface:Landroid/content/DialogInterface;
    invoke-static {v1}, Lcom/ss/android/common/dialog/AlertController;->access$600(Lcom/ss/android/common/dialog/AlertController;)Landroid/content/DialogInterface;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1088
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$3;->this$0:Lcom/ss/android/common/dialog/AlertController$AlertParams;

    iget-boolean v0, v0, Lcom/ss/android/common/dialog/AlertController$AlertParams;->mIsSingleChoice:Z

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$AlertParams$3;->val$dialog:Lcom/ss/android/common/dialog/AlertController;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mDialogInterface:Landroid/content/DialogInterface;
    invoke-static {v0}, Lcom/ss/android/common/dialog/AlertController;->access$600(Lcom/ss/android/common/dialog/AlertController;)Landroid/content/DialogInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 1091
    :cond_0
    return-void
.end method

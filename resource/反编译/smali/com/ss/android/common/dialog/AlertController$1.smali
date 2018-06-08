.class Lcom/ss/android/common/dialog/AlertController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/dialog/AlertController;


# direct methods
.method constructor <init>(Lcom/ss/android/common/dialog/AlertController;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ss/android/common/dialog/AlertController$1;->this$0:Lcom/ss/android/common/dialog/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$1;->this$0:Lcom/ss/android/common/dialog/AlertController;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mButtonPositive:Landroid/widget/Button;
    invoke-static {v0}, Lcom/ss/android/common/dialog/AlertController;->access$000(Lcom/ss/android/common/dialog/AlertController;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$1;->this$0:Lcom/ss/android/common/dialog/AlertController;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mButtonPositiveMessage:Landroid/os/Message;
    invoke-static {v0}, Lcom/ss/android/common/dialog/AlertController;->access$100(Lcom/ss/android/common/dialog/AlertController;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$1;->this$0:Lcom/ss/android/common/dialog/AlertController;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mButtonPositiveMessage:Landroid/os/Message;
    invoke-static {v0}, Lcom/ss/android/common/dialog/AlertController;->access$100(Lcom/ss/android/common/dialog/AlertController;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 135
    :goto_0
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$1;->this$0:Lcom/ss/android/common/dialog/AlertController;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/ss/android/common/dialog/AlertController;->access$700(Lcom/ss/android/common/dialog/AlertController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/common/dialog/AlertController$1;->this$0:Lcom/ss/android/common/dialog/AlertController;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mDialogInterface:Landroid/content/DialogInterface;
    invoke-static {v2}, Lcom/ss/android/common/dialog/AlertController;->access$600(Lcom/ss/android/common/dialog/AlertController;)Landroid/content/DialogInterface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 142
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$1;->this$0:Lcom/ss/android/common/dialog/AlertController;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mButtonNegative:Landroid/widget/Button;
    invoke-static {v0}, Lcom/ss/android/common/dialog/AlertController;->access$200(Lcom/ss/android/common/dialog/AlertController;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$1;->this$0:Lcom/ss/android/common/dialog/AlertController;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mButtonNegativeMessage:Landroid/os/Message;
    invoke-static {v0}, Lcom/ss/android/common/dialog/AlertController;->access$300(Lcom/ss/android/common/dialog/AlertController;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$1;->this$0:Lcom/ss/android/common/dialog/AlertController;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mButtonNegativeMessage:Landroid/os/Message;
    invoke-static {v0}, Lcom/ss/android/common/dialog/AlertController;->access$300(Lcom/ss/android/common/dialog/AlertController;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$1;->this$0:Lcom/ss/android/common/dialog/AlertController;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mButtonNeutral:Landroid/widget/Button;
    invoke-static {v0}, Lcom/ss/android/common/dialog/AlertController;->access$400(Lcom/ss/android/common/dialog/AlertController;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$1;->this$0:Lcom/ss/android/common/dialog/AlertController;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mButtonNeutralMessage:Landroid/os/Message;
    invoke-static {v0}, Lcom/ss/android/common/dialog/AlertController;->access$500(Lcom/ss/android/common/dialog/AlertController;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$1;->this$0:Lcom/ss/android/common/dialog/AlertController;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mButtonNeutralMessage:Landroid/os/Message;
    invoke-static {v0}, Lcom/ss/android/common/dialog/AlertController;->access$500(Lcom/ss/android/common/dialog/AlertController;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.class Lcom/ss/android/common/dialog/AlertController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/dialog/AlertController;

.field final synthetic val$indicatorDown:Landroid/view/View;

.field final synthetic val$indicatorUp:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ss/android/common/dialog/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/ss/android/common/dialog/AlertController$3;->this$0:Lcom/ss/android/common/dialog/AlertController;

    iput-object p2, p0, Lcom/ss/android/common/dialog/AlertController$3;->val$indicatorUp:Landroid/view/View;

    iput-object p3, p0, Lcom/ss/android/common/dialog/AlertController$3;->val$indicatorDown:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$3;->this$0:Lcom/ss/android/common/dialog/AlertController;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mScrollView:Landroid/widget/ScrollView;
    invoke-static {v0}, Lcom/ss/android/common/dialog/AlertController;->access$900(Lcom/ss/android/common/dialog/AlertController;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertController$3;->val$indicatorUp:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/common/dialog/AlertController$3;->val$indicatorDown:Landroid/view/View;

    # invokes: Lcom/ss/android/common/dialog/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    invoke-static {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertController;->access$1000(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 647
    return-void
.end method

.class Lcom/ss/android/common/dialog/AlertController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/dialog/AlertController;

.field final synthetic val$indicatorDown:Landroid/view/View;

.field final synthetic val$indicatorUp:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ss/android/common/dialog/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/ss/android/common/dialog/AlertController$4;->this$0:Lcom/ss/android/common/dialog/AlertController;

    iput-object p2, p0, Lcom/ss/android/common/dialog/AlertController$4;->val$indicatorUp:Landroid/view/View;

    iput-object p3, p0, Lcom/ss/android/common/dialog/AlertController$4;->val$indicatorDown:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$4;->val$indicatorUp:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertController$4;->val$indicatorDown:Landroid/view/View;

    # invokes: Lcom/ss/android/common/dialog/AlertController;->manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    invoke-static {p1, v0, v1}, Lcom/ss/android/common/dialog/AlertController;->access$1000(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 662
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 656
    return-void
.end method

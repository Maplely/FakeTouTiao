.class Lcom/ss/android/common/dialog/AlertController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/dialog/AlertController;

.field final synthetic val$parent:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ss/android/common/dialog/AlertController;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/ss/android/common/dialog/AlertController$2;->this$0:Lcom/ss/android/common/dialog/AlertController;

    iput-object p2, p0, Lcom/ss/android/common/dialog/AlertController$2;->val$parent:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 457
    invoke-virtual {p2}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/ss/android/common/dialog/AlertController$2;->this$0:Lcom/ss/android/common/dialog/AlertController;

    # getter for: Lcom/ss/android/common/dialog/AlertController;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/ss/android/common/dialog/AlertController;->access$800(Lcom/ss/android/common/dialog/AlertController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->alert_dialog_round_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 461
    iget-object v1, p0, Lcom/ss/android/common/dialog/AlertController$2;->val$parent:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 463
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

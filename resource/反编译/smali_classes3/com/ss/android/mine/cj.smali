.class Lcom/ss/android/mine/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/ss/android/mine/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/ProjectModeActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/ss/android/mine/cj;->b:Lcom/ss/android/mine/ProjectModeActivity;

    iput-object p2, p0, Lcom/ss/android/mine/cj;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/mine/cj;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/ss/android/mine/cj;->b:Lcom/ss/android/mine/ProjectModeActivity;

    iget-object v1, v1, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->d(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/mine/cj;->b:Lcom/ss/android/mine/ProjectModeActivity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    const-string v2, "\u4fdd\u5b58\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/mine/ProjectModeActivity;->showCustomToast(ILjava/lang/String;)V

    .line 191
    return-void
.end method

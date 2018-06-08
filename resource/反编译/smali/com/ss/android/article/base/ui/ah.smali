.class Lcom/ss/android/article/base/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/BaseActionDialog$1;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/BaseActionDialog$1;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/ss/android/article/base/ui/ah;->a:Lcom/ss/android/article/base/ui/BaseActionDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ah;->a:Lcom/ss/android/article/base/ui/BaseActionDialog$1;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$1;->a:Lcom/ss/android/article/base/ui/BaseActionDialog;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->dismiss()V

    .line 214
    return-void
.end method

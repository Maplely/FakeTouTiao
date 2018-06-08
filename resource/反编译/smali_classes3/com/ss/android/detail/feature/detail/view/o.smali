.class Lcom/ss/android/detail/feature/detail/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/view/l;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/view/l;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/o;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/o;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/l;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/o;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/o;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/l;->dismiss()V

    .line 110
    :cond_0
    return-void
.end method

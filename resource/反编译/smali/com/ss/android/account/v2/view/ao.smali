.class Lcom/ss/android/account/v2/view/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/aa;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/ss/android/account/v2/view/ao;->a:Lcom/ss/android/account/v2/view/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ss/android/account/v2/view/ao;->a:Lcom/ss/android/account/v2/view/aa;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/aa;->o(Lcom/ss/android/account/v2/view/aa;)Lcom/ss/android/account/c/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/j;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/c/j;->b()V

    .line 300
    return-void
.end method

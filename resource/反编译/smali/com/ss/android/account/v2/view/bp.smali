.class Lcom/ss/android/account/v2/view/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/bj;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/ss/android/account/v2/view/bp;->a:Lcom/ss/android/account/v2/view/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bp;->a:Lcom/ss/android/account/v2/view/bj;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bj;->h(Lcom/ss/android/account/v2/view/bj;)Lcom/ss/android/account/c/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/q;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/c/q;->b()V

    .line 186
    return-void
.end method

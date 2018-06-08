.class Lcom/ss/android/account/v2/view/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/bc;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/bc;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ss/android/account/v2/view/bg;->a:Lcom/ss/android/account/v2/view/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bg;->a:Lcom/ss/android/account/v2/view/bc;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bc;->d(Lcom/ss/android/account/v2/view/bc;)Lcom/ss/android/account/c/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/c/o;->b()V

    .line 147
    return-void
.end method

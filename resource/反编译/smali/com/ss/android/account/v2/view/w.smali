.class Lcom/ss/android/account/v2/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/n;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/n;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/ss/android/account/v2/view/w;->a:Lcom/ss/android/account/v2/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/ss/android/account/v2/view/w;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->p(Lcom/ss/android/account/v2/view/n;)Lcom/ss/android/account/c/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/e;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/c/e;->b()V

    .line 281
    return-void
.end method

.class Lcom/ss/android/action/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/x;


# instance fields
.field final synthetic a:Lcom/ss/android/action/a/c/b;


# direct methods
.method constructor <init>(Lcom/ss/android/action/a/c/b;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ss/android/action/a/c/c;->a:Lcom/ss/android/action/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/action/a/c/c;->a:Lcom/ss/android/action/a/c/b;

    invoke-virtual {v0}, Lcom/ss/android/action/a/c/b;->e()V

    .line 66
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/action/a/c/c;->a:Lcom/ss/android/action/a/c/b;

    invoke-virtual {v0}, Lcom/ss/android/action/a/c/b;->g()V

    .line 71
    return-void
.end method

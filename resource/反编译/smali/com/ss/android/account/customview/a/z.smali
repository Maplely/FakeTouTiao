.class final Lcom/ss/android/account/customview/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/l$a;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/l$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/account/customview/a/z;->a:Lcom/ss/android/account/customview/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/account/customview/a/z;->a:Lcom/ss/android/account/customview/a/l$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ss/android/account/customview/a/z;->a:Lcom/ss/android/account/customview/a/l$a;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/l$a;->b()V

    .line 81
    :cond_0
    return-void
.end method

.class final Lcom/ss/android/account/customview/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ss/android/account/customview/a/af;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/account/customview/a/af;->a:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    .line 136
    return-void
.end method

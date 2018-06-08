.class public Lcom/ss/android/newmedia/download/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/download/IAlertDialogBuilder;


# instance fields
.field private a:Lcom/ss/android/common/dialog/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/download/b;->a:Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 21
    return-void
.end method


# virtual methods
.method public setMessage(Ljava/lang/String;)Lcom/ss/android/common/download/IAlertDialogBuilder;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/newmedia/download/b;->a:Lcom/ss/android/common/dialog/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/ss/android/newmedia/download/b;->a:Lcom/ss/android/common/dialog/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 36
    :cond_0
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/download/IAlertDialogBuilder;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/newmedia/download/b;->a:Lcom/ss/android/common/dialog/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ss/android/newmedia/download/b;->a:Lcom/ss/android/common/dialog/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 52
    :cond_0
    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/common/download/IAlertDialogBuilder;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/newmedia/download/b;->a:Lcom/ss/android/common/dialog/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/android/newmedia/download/b;->a:Lcom/ss/android/common/dialog/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 60
    :cond_0
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/download/IAlertDialogBuilder;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/newmedia/download/b;->a:Lcom/ss/android/common/dialog/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ss/android/newmedia/download/b;->a:Lcom/ss/android/common/dialog/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 44
    :cond_0
    return-object p0
.end method

.method public setTitle(I)Lcom/ss/android/common/download/IAlertDialogBuilder;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/newmedia/download/b;->a:Lcom/ss/android/common/dialog/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/ss/android/newmedia/download/b;->a:Lcom/ss/android/common/dialog/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 28
    :cond_0
    return-object p0
.end method

.method public show()Lcom/ss/android/common/download/IAlertDialog;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/newmedia/download/b;->a:Lcom/ss/android/common/dialog/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/ss/android/newmedia/download/a;

    invoke-direct {v1, v0}, Lcom/ss/android/newmedia/download/a;-><init>(Lcom/ss/android/common/dialog/AlertDialog;)V

    return-object v1
.end method

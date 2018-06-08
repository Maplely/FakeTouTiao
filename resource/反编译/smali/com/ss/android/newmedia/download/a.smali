.class public Lcom/ss/android/newmedia/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/download/IAlertDialog;


# instance fields
.field private a:Lcom/ss/android/common/dialog/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/dialog/AlertDialog;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ss/android/newmedia/download/a;->a:Lcom/ss/android/common/dialog/AlertDialog;

    .line 16
    return-void
.end method


# virtual methods
.method public dissmiss()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/newmedia/download/a;->a:Lcom/ss/android/common/dialog/AlertDialog;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/ss/android/newmedia/download/a;->a:Lcom/ss/android/common/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->dismiss()V

    .line 30
    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/newmedia/download/a;->a:Lcom/ss/android/common/dialog/AlertDialog;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/ss/android/newmedia/download/a;->a:Lcom/ss/android/common/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->isShowing()Z

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/newmedia/download/a;->a:Lcom/ss/android/common/dialog/AlertDialog;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/ss/android/newmedia/download/a;->a:Lcom/ss/android/common/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->show()V

    .line 23
    :cond_0
    return-void
.end method

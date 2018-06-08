.class Lcom/ss/android/account/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/e;


# direct methods
.method constructor <init>(Lcom/ss/android/account/e;)V
    .locals 0

    .prologue
    .line 1685
    iput-object p1, p0, Lcom/ss/android/account/i;->a:Lcom/ss/android/account/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1688
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1689
    iget-object v0, p0, Lcom/ss/android/account/i;->a:Lcom/ss/android/account/e;

    invoke-static {v0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/e;)Lcom/ss/android/account/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1690
    iget-object v0, p0, Lcom/ss/android/account/i;->a:Lcom/ss/android/account/e;

    invoke-static {v0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/e;)Lcom/ss/android/account/model/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/account/model/c;->w:J

    .line 1692
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/i;->a:Lcom/ss/android/account/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/e;Lcom/ss/android/account/model/c;)Lcom/ss/android/account/model/c;

    .line 1693
    return-void
.end method

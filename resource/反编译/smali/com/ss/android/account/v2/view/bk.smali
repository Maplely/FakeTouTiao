.class Lcom/ss/android/account/v2/view/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/bj;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/account/v2/view/bk;->a:Lcom/ss/android/account/v2/view/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bk;->a:Lcom/ss/android/account/v2/view/bj;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bj;->a(Lcom/ss/android/account/v2/view/bj;)Lcom/ss/android/account/c/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/v2/c/q;->a(Z)V

    .line 102
    return-void
.end method

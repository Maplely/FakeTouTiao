.class Lcom/ss/android/account/v2/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/i;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/i;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/ss/android/account/v2/view/j;->a:Lcom/ss/android/account/v2/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/ss/android/account/v2/view/j;->a:Lcom/ss/android/account/v2/view/i;

    iget-object v0, v0, Lcom/ss/android/account/v2/view/i;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/d/j;->b(Landroid/content/Context;)V

    .line 283
    return-void
.end method

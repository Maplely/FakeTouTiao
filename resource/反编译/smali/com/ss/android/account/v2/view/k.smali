.class Lcom/ss/android/account/v2/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/AccountLoginActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/ss/android/account/v2/view/k;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/ss/android/account/v2/view/k;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/d/j;->b(Landroid/content/Context;)V

    .line 294
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

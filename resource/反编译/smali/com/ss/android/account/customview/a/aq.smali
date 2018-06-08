.class Lcom/ss/android/account/customview/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/ap;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/ap;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ss/android/account/customview/a/aq;->a:Lcom/ss/android/account/customview/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lcom/ss/android/account/customview/a/aq;->a:Lcom/ss/android/account/customview/a/ap;

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/ss/android/account/customview/a/l;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/account/customview/a/aq;->a:Lcom/ss/android/account/customview/a/ap;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/ap;->a(Lcom/ss/android/account/customview/a/ap;)Lcom/ss/android/account/v2/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/v2/c/d;->a()V

    .line 79
    return-void
.end method

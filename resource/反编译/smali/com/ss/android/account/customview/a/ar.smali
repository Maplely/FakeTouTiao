.class Lcom/ss/android/account/customview/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/ap;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/ap;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ss/android/account/customview/a/ar;->a:Lcom/ss/android/account/customview/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->a:Lcom/ss/android/account/customview/a/ap;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/ap;->dismiss()V

    .line 120
    new-instance v0, Lcom/ss/android/account/bus/event/c;

    invoke-direct {v0}, Lcom/ss/android/account/bus/event/c;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ar;->a:Lcom/ss/android/account/customview/a/ap;

    const-string v1, "quick_login_close"

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/ap;->g(Ljava/lang/String;)V

    .line 122
    return-void
.end method

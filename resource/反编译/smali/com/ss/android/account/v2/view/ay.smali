.class Lcom/ss/android/account/v2/view/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ss/android/account/v2/view/ar;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/ar;Z)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/ss/android/account/v2/view/ay;->b:Lcom/ss/android/account/v2/view/ar;

    iput-boolean p2, p0, Lcom/ss/android/account/v2/view/ay;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 213
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 214
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/ay;->a:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ss/android/account/v2/view/ay;->b:Lcom/ss/android/account/v2/view/ar;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/ar;->e(Lcom/ss/android/account/v2/view/ar;)Lcom/ss/android/account/c/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/l;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/ay;->b:Lcom/ss/android/account/v2/view/ar;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/ar;->b(Lcom/ss/android/account/v2/view/ar;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/v2/c/l;->a(Ljava/lang/String;Z)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    new-instance v0, Lcom/ss/android/account/bus/event/d;

    invoke-direct {v0, v2}, Lcom/ss/android/account/bus/event/d;-><init>(Z)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

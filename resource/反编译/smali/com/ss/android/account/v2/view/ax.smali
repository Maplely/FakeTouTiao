.class Lcom/ss/android/account/v2/view/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/ar;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/ar;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/ss/android/account/v2/view/ax;->a:Lcom/ss/android/account/v2/view/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 224
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 225
    return-void
.end method

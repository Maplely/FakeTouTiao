.class Lcom/ss/android/account/v2/view/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/aa;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/ss/android/account/v2/view/ae;->a:Lcom/ss/android/account/v2/view/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 344
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 345
    return-void
.end method

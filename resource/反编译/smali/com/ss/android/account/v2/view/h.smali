.class Lcom/ss/android/account/v2/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/AccountLoginActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/ss/android/account/v2/view/h;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ss/android/account/v2/view/h;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->onBackPressed()V

    .line 259
    return-void
.end method

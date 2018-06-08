.class Lcom/ss/android/account/v2/view/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/ar;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/ar;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ss/android/account/v2/view/au;->a:Lcom/ss/android/account/v2/view/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/account/v2/view/au;->a:Lcom/ss/android/account/v2/view/ar;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/ar;->d(Lcom/ss/android/account/v2/view/ar;)Lcom/ss/android/account/c/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/l;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/c/l;->k()V

    .line 112
    return-void
.end method

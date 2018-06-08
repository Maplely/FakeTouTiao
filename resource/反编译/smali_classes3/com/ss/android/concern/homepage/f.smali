.class Lcom/ss/android/concern/homepage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/b;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/b;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/ss/android/concern/homepage/f;->a:Lcom/ss/android/concern/homepage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/ss/android/concern/homepage/f;->a:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 265
    return-void
.end method

.class Lcom/ss/android/wenda/search/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/search/d;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/search/d;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/ss/android/wenda/search/k;->a:Lcom/ss/android/wenda/search/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ss/android/wenda/search/k;->a:Lcom/ss/android/wenda/search/d;

    invoke-virtual {v0}, Lcom/ss/android/wenda/search/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 192
    return-void
.end method

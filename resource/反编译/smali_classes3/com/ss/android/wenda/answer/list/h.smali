.class Lcom/ss/android/wenda/answer/list/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/list/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/list/c;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/ss/android/wenda/answer/list/h;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/c;->l(Lcom/ss/android/wenda/answer/list/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/h;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 765
    :cond_0
    return-void
.end method

.class Lcom/ss/android/wenda/answer/list/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/list/l;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/list/l;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/ss/android/wenda/answer/list/q;->a:Lcom/ss/android/wenda/answer/list/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/q;->a:Lcom/ss/android/wenda/answer/list/l;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/l;->b(Lcom/ss/android/wenda/answer/list/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/q;->a:Lcom/ss/android/wenda/answer/list/l;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 237
    :cond_0
    return-void
.end method

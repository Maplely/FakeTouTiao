.class Lcom/ss/android/wenda/answer/editor/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic c:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/s;->c:Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 985
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/s;->c:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->o(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/answer/editor/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/ad;->a()V

    .line 986
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/s;->c:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->a(Lcom/ss/android/wenda/answer/editor/c;)V

    .line 987
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/s;->c:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "write_answer"

    const-string v2, "send_cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    return-void
.end method

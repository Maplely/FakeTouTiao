.class Lcom/ss/android/wenda/answer/editor/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/aj;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/aj;)V
    .locals 0

    .prologue
    .line 1132
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/al;->a:Lcom/ss/android/wenda/answer/editor/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/al;->a:Lcom/ss/android/wenda/answer/editor/aj;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "write_answer"

    const-string v2, "cancel_yes"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/al;->a:Lcom/ss/android/wenda/answer/editor/aj;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->w(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/answer/editor/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/a;->a(Lcom/ss/android/wenda/answer/editor/a$a;)V

    .line 1139
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/al;->a:Lcom/ss/android/wenda/answer/editor/aj;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->w(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/answer/editor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/al;->a:Lcom/ss/android/wenda/answer/editor/aj;

    iget-object v1, v1, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/c;->s(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/al;->a:Lcom/ss/android/wenda/answer/editor/aj;

    iget-object v2, v2, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v2}, Lcom/ss/android/wenda/answer/editor/c;->f(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/answer/editor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_quit_hint:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;I)V

    .line 1141
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/al;->a:Lcom/ss/android/wenda/answer/editor/aj;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->e(Lcom/ss/android/wenda/answer/editor/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/al;->a:Lcom/ss/android/wenda/answer/editor/aj;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->g(Lcom/ss/android/wenda/answer/editor/c;)Landroid/widget/EditText;

    move-result-object v0

    .line 1142
    :goto_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/al;->a:Lcom/ss/android/wenda/answer/editor/aj;

    iget-object v1, v1, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/c;->c(Lcom/ss/android/wenda/answer/editor/c;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/al;->a:Lcom/ss/android/wenda/answer/editor/aj;

    iget-object v1, v1, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v1}, Lcom/ss/android/wenda/answer/editor/c;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1143
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/al;->a:Lcom/ss/android/wenda/answer/editor/aj;

    iget-object v1, v1, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/c;->c(Lcom/ss/android/wenda/answer/editor/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/account/d/j;->a(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/al;->a:Lcom/ss/android/wenda/answer/editor/aj;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1146
    return-void

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/al;->a:Lcom/ss/android/wenda/answer/editor/aj;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->k(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/editor/a;

    move-result-object v0

    goto :goto_0
.end method

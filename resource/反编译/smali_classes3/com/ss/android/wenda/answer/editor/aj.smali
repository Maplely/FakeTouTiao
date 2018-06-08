.class Lcom/ss/android/wenda/answer/editor/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/answer/editor/c$b;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 1104
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->u(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->c(Lcom/ss/android/wenda/answer/editor/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/j;->b(Landroid/content/Context;)V

    .line 1109
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1152
    :goto_0
    return-void

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0, p1}, Lcom/ss/android/wenda/answer/editor/c;->a(Lcom/ss/android/wenda/answer/editor/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->f(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1115
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->w(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/answer/editor/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/a;->a(Lcom/ss/android/wenda/answer/editor/a$a;)V

    .line 1116
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->w(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/answer/editor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/c;->s(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v2}, Lcom/ss/android/wenda/answer/editor/c;->f(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/answer/editor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->e(Lcom/ss/android/wenda/answer/editor/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->g(Lcom/ss/android/wenda/answer/editor/c;)Landroid/widget/EditText;

    move-result-object v0

    .line 1118
    :goto_1
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/c;->c(Lcom/ss/android/wenda/answer/editor/c;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v1}, Lcom/ss/android/wenda/answer/editor/c;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1119
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/c;->c(Lcom/ss/android/wenda/answer/editor/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/account/d/j;->a(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 1121
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 1117
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->k(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/editor/a;

    move-result-object v0

    goto :goto_1

    .line 1123
    :cond_3
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/aj;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v1}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 1124
    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_confirm_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1125
    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_confirm_continue:I

    new-instance v2, Lcom/ss/android/wenda/answer/editor/ak;

    invoke-direct {v2, p0}, Lcom/ss/android/wenda/answer/editor/ak;-><init>(Lcom/ss/android/wenda/answer/editor/aj;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1132
    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_confirm_quit:I

    new-instance v2, Lcom/ss/android/wenda/answer/editor/al;

    invoke-direct {v2, p0}, Lcom/ss/android/wenda/answer/editor/al;-><init>(Lcom/ss/android/wenda/answer/editor/aj;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1148
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    .line 1149
    sget v1, Lcom/ss/android/article/news/R$id;->message:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1150
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_0
.end method

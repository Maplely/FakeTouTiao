.class Lcom/ss/android/wenda/answer/invitation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ss/android/wenda/answer/invitation/a;->a:Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/a;->a:Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->a(Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/a;->a:Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->a(Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wenda_invited_question"

    invoke-static {v1, v2}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "api_param"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/a;->a:Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;

    const-class v2, Lcom/ss/android/wenda/search/d;

    invoke-static {v1, v2, v0}, Lcom/ss/android/wenda/activity/WDRootActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.class Lcom/ss/android/wenda/answer/invitation/b;
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
    .line 60
    iput-object p1, p0, Lcom/ss/android/wenda/answer/invitation/b;->a:Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/b;->a:Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->finish()V

    .line 64
    return-void
.end method

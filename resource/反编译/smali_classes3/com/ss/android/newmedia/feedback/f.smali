.class Lcom/ss/android/newmedia/feedback/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 292
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    const-class v2, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const-string v1, "key_appkey"

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-static {v2}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->e(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 295
    return-void
.end method

.class Lcom/ss/android/newmedia/feedback/e;
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
    .line 276
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/e;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/e;->a:Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->onBackPressed()V

    .line 281
    return-void
.end method

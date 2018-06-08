.class Lcom/ss/android/newmedia/activity/browser/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/browser/c;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 603
    const-string v0, "back_arrow"

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/c;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-static {v1}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->h(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "top_left"

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/browser/c;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    .line 604
    invoke-static {v1}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->i(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/browser/c;->a:Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->j(Lcom/ss/android/newmedia/activity/browser/BrowserActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    :cond_0
    return-void
.end method

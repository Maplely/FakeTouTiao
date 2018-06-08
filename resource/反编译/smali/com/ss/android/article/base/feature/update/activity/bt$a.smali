.class Lcom/ss/android/article/base/feature/update/activity/bt$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/bt;

.field private b:Lcom/ss/android/action/a/a/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/update/activity/bt;Lcom/ss/android/action/a/a/b;)V
    .locals 0

    .prologue
    .line 1310
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$a;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1311
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$a;->b:Lcom/ss/android/action/a/a/b;

    .line 1312
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$a;->b:Lcom/ss/android/action/a/a/b;

    if-nez v0, :cond_0

    .line 1321
    :goto_0
    return-void

    .line 1319
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$a;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v1, "click_ref_replier_name"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$a;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->h:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$a;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bt$a;->b:Lcom/ss/android/action/a/a/b;

    iget-wide v2, v2, Lcom/ss/android/action/a/a/b;->b:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/bt$a;->b:Lcom/ss/android/action/a/a/b;

    iget-object v4, v4, Lcom/ss/android/action/a/a/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/bt$a;->b:Lcom/ss/android/action/a/a/b;

    iget-object v5, v5, Lcom/ss/android/action/a/a/b;->d:Ljava/lang/String;

    const-string v6, "detcom"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 1325
    return-void
.end method

.class public final Lcom/ss/android/account/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/d/k$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;ZZ)V
    .locals 2

    .prologue
    .line 234
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    const/4 v0, 0x0

    .line 238
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 241
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 242
    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 245
    :cond_3
    if-eqz p1, :cond_0

    .line 246
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_in_left:I

    sget v1, Lcom/ss/android/article/news/R$anim;->slide_out_right:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

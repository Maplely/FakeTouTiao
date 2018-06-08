.class public Lcom/ss/android/article/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p0, p1, p2}, Lcom/ss/android/article/base/a;->b(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    const-string v1, "com.ss.android.article.base.feature.message.MessageTabActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v1, "from_mine"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    const-string v1, "update_message_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    return-object v0
.end method

.class public Lcom/bytedance/article/common/helper/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IJ)V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    const-string v1, "com.ss.android.article.base.feature.update.activity.CreateDongtaiActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v2, "key_create_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v2, "forum_id"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void
.end method

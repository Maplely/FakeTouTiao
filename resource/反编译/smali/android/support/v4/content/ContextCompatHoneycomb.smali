.class Landroid/support/v4/content/ContextCompatHoneycomb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getObbDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static startActivities(Landroid/content/Context;[Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 31
    return-void
.end method

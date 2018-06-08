.class public Lcom/ss/android/account/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 19
    if-nez p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "NewsArticle Account"

    const-string v2, "com.ss.android.article.news"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 25
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const-string v1, "com.ss.android.account.AccountProvider"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 27
    const-string v1, "com.ss.android.account.AccountProvider"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 28
    const-string v1, "com.ss.android.account.AccountProvider"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v4, 0x384

    invoke-static {v0, v1, v2, v4, v5}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

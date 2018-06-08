.class public Lcom/ss/android/common/applog/ThirdAccountUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ACCOUNT_FACEBOOK:Ljava/lang/String; = "account_facebook"

.field public static final KEY_ACCOUNT_RENREN:Ljava/lang/String; = "account_renren"

.field public static final KEY_ACCOUNT_TWITTER:Ljava/lang/String; = "account_twitter"

.field public static final KEY_ACCOUNT_WEIBO:Ljava/lang/String; = "account_weibo"

.field public static final KEY_ACCOUNT_WEIXIN:Ljava/lang/String; = "account_weixin"

.field public static final KEY_THIRD_PART_ACCOUNT:Ljava/lang/String; = "third_part_account"

.field public static final KEY_WIFI_BSSID:Ljava/lang/String; = "wifi_bssid"

.field public static final TYPE_FACEBOOK:Ljava/lang/String; = "com.facebook.auth.login"

.field public static final TYPE_RENREN:Ljava/lang/String; = "com.renren.renren_account_manager"

.field public static final TYPE_TWITTER:Ljava/lang/String; = "com.twitter.android.auth.login"

.field public static final TYPE_WEIBO:Ljava/lang/String; = "com.sina.weibo.account"

.field public static final TYPE_WEIXIN:Ljava/lang/String; = "com.tencent.mm.account"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountByType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 31
    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getAccountFacebook(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "com.facebook.auth.login"

    invoke-static {p0, v0}, Lcom/ss/android/common/applog/ThirdAccountUtil;->getAccountByType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccountRenren(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "com.renren.renren_account_manager"

    invoke-static {p0, v0}, Lcom/ss/android/common/applog/ThirdAccountUtil;->getAccountByType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccountTwitter(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "com.twitter.android.auth.login"

    invoke-static {p0, v0}, Lcom/ss/android/common/applog/ThirdAccountUtil;->getAccountByType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccountWeibo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "com.sina.weibo.account"

    invoke-static {p0, v0}, Lcom/ss/android/common/applog/ThirdAccountUtil;->getAccountByType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAccountWeixin(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "com.tencent.mm.account"

    invoke-static {p0, v0}, Lcom/ss/android/common/applog/ThirdAccountUtil;->getAccountByType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

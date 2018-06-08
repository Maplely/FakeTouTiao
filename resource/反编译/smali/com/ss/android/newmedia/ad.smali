.class Lcom/ss/android/newmedia/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/applog/AppLog$ILogEncryptConfig;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/n;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/n;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/ss/android/newmedia/ad;->a:Lcom/ss/android/newmedia/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncryptSwitch()Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/ss/android/newmedia/ad;->a:Lcom/ss/android/newmedia/n;

    invoke-static {v0}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/config/AppConfig;->getEncryptSwitch()Z

    move-result v0

    return v0
.end method

.method public getEventV3Switch()Z
    .locals 1

    .prologue
    .line 464
    :try_start_0
    invoke-static {}, Lcom/ss/android/newmedia/j;->ef()Lcom/ss/android/newmedia/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/j;->dj()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 466
    :goto_0
    return v0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    const/4 v0, 0x0

    goto :goto_0
.end method

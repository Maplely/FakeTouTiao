.class public Lcom/ss/android/article/base/feature/user/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;


# instance fields
.field private a:Lcom/ss/android/account/model/UserModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/account/model/UserModel;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/e;->a:Lcom/ss/android/account/model/UserModel;

    .line 15
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/e;->a:Lcom/ss/android/account/model/UserModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/e;->a:Lcom/ss/android/account/model/UserModel;

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/e;->a:Lcom/ss/android/account/model/UserModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/e;->a:Lcom/ss/android/account/model/UserModel;

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/e;->a:Lcom/ss/android/account/model/UserModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/e;->a:Lcom/ss/android/account/model/UserModel;

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserModel;->getUserId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/e;->a:Lcom/ss/android/account/model/UserModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/e;->a:Lcom/ss/android/account/model/UserModel;

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserModel;->getUserName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getShareContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/e;->a:Lcom/ss/android/account/model/UserModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/e;->a:Lcom/ss/android/account/model/UserModel;

    invoke-virtual {v0}, Lcom/ss/android/account/model/UserModel;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getUseImage4QQShare()I
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bK()I

    move-result v0

    return v0
.end method

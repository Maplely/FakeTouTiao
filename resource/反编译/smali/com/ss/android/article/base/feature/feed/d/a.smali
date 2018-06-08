.class public Lcom/ss/android/article/base/feature/feed/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:Z

.field private static c:I


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AppSettings;->getLastReadStyle()I

    move-result v0

    sput v0, Lcom/ss/android/article/base/feature/feed/d/a;->a:I

    .line 19
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AppSettings;->isShowFloatingRefreshBtn()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/article/base/feature/feed/d/a;->b:Z

    .line 20
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AppSettings;->getAutoFloatingRefreshBtnInterval()I

    move-result v0

    sput v0, Lcom/ss/android/article/base/feature/feed/d/a;->c:I

    .line 21
    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/ss/android/article/base/feature/feed/d/a;->a:I

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/ss/android/article/base/feature/feed/d/a;->b:Z

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/ss/android/article/base/feature/feed/d/a;->c:I

    return v0
.end method

.class public Lcom/ss/android/video/be;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->getVideoFixONLineQuestionFlage()I

    move-result v1

    .line 19
    if-ne v1, v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->getVideoFixONLineQuestionFlage()I

    move-result v1

    .line 46
    if-ne v1, v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

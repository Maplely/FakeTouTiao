.class public Lcom/ss/android/article/base/feature/helper/IMEIGroupingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/helper/IMEIGroupingHelper$WhichToShow;
    }
.end annotation


# direct methods
.method public static a()I
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/ss/android/article/base/feature/helper/IMEIGroupingHelper;->b()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    return v0

    .line 32
    :cond_1
    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aB()V

    .line 36
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsApplication;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const-string v0, "G"

    .line 75
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 47
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 48
    const-string v0, "A"

    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 53
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    const/16 v1, 0xc

    if-gt v0, v1, :cond_2

    .line 58
    const-string v0, "A"

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v0, "G"

    goto :goto_0

    .line 60
    :cond_2
    const/16 v1, 0x19

    if-gt v0, v1, :cond_3

    .line 61
    const-string v0, "C"

    goto :goto_0

    .line 63
    :cond_3
    const/16 v1, 0x25

    if-gt v0, v1, :cond_4

    .line 64
    const-string v0, "B"

    goto :goto_0

    .line 66
    :cond_4
    const/16 v1, 0x32

    if-gt v0, v1, :cond_5

    .line 67
    const-string v0, "D"

    goto :goto_0

    .line 69
    :cond_5
    const/16 v1, 0x4b

    if-gt v0, v1, :cond_6

    .line 70
    const-string v0, "E"

    goto :goto_0

    .line 72
    :cond_6
    const/16 v1, 0x63

    if-gt v0, v1, :cond_7

    .line 73
    const-string v0, "F"

    goto :goto_0

    .line 75
    :cond_7
    const-string v0, "G"

    goto :goto_0
.end method

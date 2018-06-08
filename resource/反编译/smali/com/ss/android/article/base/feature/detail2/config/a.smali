.class public Lcom/ss/android/article/base/feature/detail2/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method public static a(Z)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/base/feature/detail2/config/a;->a:Z

    .line 30
    sput-boolean p0, Lcom/ss/android/article/base/feature/detail2/config/a;->b:Z

    .line 31
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/a;->b()V

    .line 15
    sget-boolean v0, Lcom/ss/android/article/base/feature/detail2/config/a;->b:Z

    return v0
.end method

.method private static b()V
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lcom/ss/android/article/base/feature/detail2/config/a;->a:Z

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->da()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/article/base/feature/detail2/config/a;->b:Z

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/base/feature/detail2/config/a;->a:Z

    .line 26
    :cond_0
    return-void
.end method

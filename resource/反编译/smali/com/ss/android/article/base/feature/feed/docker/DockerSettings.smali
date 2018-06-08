.class public Lcom/ss/android/article/base/feature/feed/docker/DockerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/DockerSettings$TypeGroup;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/base/app/setting/AppSettings;->mDockerEnabled:I

    if-ne v1, v0, :cond_0

    :goto_0
    sput-boolean v0, Lcom/ss/android/article/base/feature/feed/docker/DockerSettings;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JZ)V
    .locals 6

    .prologue
    .line 53
    if-eqz p2, :cond_0

    .line 54
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/article/base/app/setting/AppSettings;->mDockerTypeSettings:J

    or-long/2addr v2, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/app/setting/AppSettings;->mDockerTypeSettings:J

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/article/base/app/setting/AppSettings;->mDockerTypeSettings:J

    const-wide/16 v4, -0x1

    xor-long/2addr v4, p0

    and-long/2addr v2, v4

    iput-wide v2, v0, Lcom/ss/android/article/base/app/setting/AppSettings;->mDockerTypeSettings:J

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/ss/android/article/base/app/setting/AppSettings;->mDockerEnabled:I

    .line 71
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public static a(J)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public static b()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 66
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/base/app/setting/AppSettings;->mDockerEnabled:I

    if-ne v1, v0, :cond_0

    :goto_0
    sput-boolean v0, Lcom/ss/android/article/base/feature/feed/docker/DockerSettings;->a:Z

    .line 67
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

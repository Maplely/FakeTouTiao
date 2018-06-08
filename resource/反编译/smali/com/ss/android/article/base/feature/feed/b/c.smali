.class public Lcom/ss/android/article/base/feature/feed/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 32
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 33
    const-string v0, "Abnormal prev & next cellRef."

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    if-nez p0, :cond_2

    .line 39
    iput-boolean v2, p1, Lcom/bytedance/article/common/model/feed/d;->o:Z

    .line 40
    iput-boolean v2, p1, Lcom/bytedance/article/common/model/feed/d;->p:Z

    goto :goto_0

    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    iput-boolean v3, p0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    .line 47
    iput-boolean v3, p0, Lcom/bytedance/article/common/model/feed/d;->q:Z

    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/b/c;->a(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/b/c;->a(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    :cond_4
    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/b/c;->a(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    iput-boolean v2, p1, Lcom/bytedance/article/common/model/feed/d;->o:Z

    .line 55
    iput-boolean v2, p1, Lcom/bytedance/article/common/model/feed/d;->p:Z

    .line 58
    :cond_5
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/b/c;->a(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iput-boolean v2, p0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    .line 60
    iput-boolean v2, p0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    goto :goto_0

    .line 66
    :cond_6
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/b/c;->b(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    iput-boolean v2, p0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    .line 68
    iput-boolean v2, p0, Lcom/bytedance/article/common/model/feed/d;->q:Z

    .line 73
    :goto_1
    iget v0, p0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_8

    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_8

    .line 75
    iput-boolean v2, p1, Lcom/bytedance/article/common/model/feed/d;->o:Z

    .line 76
    iput-boolean v2, p1, Lcom/bytedance/article/common/model/feed/d;->p:Z

    goto :goto_0

    .line 70
    :cond_7
    iput-boolean v3, p0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    .line 71
    iput-boolean v3, p0, Lcom/bytedance/article/common/model/feed/d;->q:Z

    goto :goto_1

    .line 78
    :cond_8
    iput-boolean v3, p1, Lcom/bytedance/article/common/model/feed/d;->o:Z

    .line 79
    iput-boolean v3, p1, Lcom/bytedance/article/common/model/feed/d;->p:Z

    goto :goto_0
.end method

.method public static a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/feed/b/c;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;)V

    .line 28
    invoke-static {p1, p2}, Lcom/ss/android/article/base/feature/feed/b/c;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;)V

    .line 29
    return-void
.end method

.method private static a(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 2
    .param p0    # Lcom/bytedance/article/common/model/feed/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 85
    iget v0, p0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 2
    .param p0    # Lcom/bytedance/article/common/model/feed/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 89
    iget v0, p0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/article/common/model/feed/d;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/article/common/model/feed/d;->K:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

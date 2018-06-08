.class public Lcom/ss/android/article/base/feature/feed/docker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/32 v2, 0x8000

    const-wide/16 v4, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    const-wide/32 v6, 0x20000

    invoke-static {v6, v7}, Lcom/ss/android/article/base/feature/feed/docker/DockerSettings;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    :goto_0
    :sswitch_0
    return v0

    .line 14
    :cond_0
    iget v1, p0, Lcom/bytedance/article/common/model/feed/d;->d:I

    .line 16
    sparse-switch v1, :sswitch_data_0

    move-wide v0, v4

    .line 72
    :goto_1
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 73
    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/DockerSettings;->a(J)Z

    move-result v0

    goto :goto_0

    .line 18
    :sswitch_1
    const-wide/16 v0, 0x1

    .line 19
    goto :goto_1

    .line 21
    :sswitch_2
    const-wide/16 v0, 0x4

    .line 22
    goto :goto_1

    .line 24
    :sswitch_3
    const-wide/16 v0, 0x400

    .line 25
    goto :goto_1

    .line 27
    :sswitch_4
    const-wide/16 v0, 0x2000

    .line 28
    goto :goto_1

    .line 30
    :sswitch_5
    const-wide/16 v0, 0x20

    .line 31
    goto :goto_1

    .line 33
    :sswitch_6
    const-wide/16 v0, 0x2

    .line 34
    goto :goto_1

    .line 38
    :sswitch_7
    const-wide/16 v0, 0x100

    .line 39
    goto :goto_1

    .line 41
    :sswitch_8
    const-wide/16 v0, 0x4000

    .line 42
    goto :goto_1

    .line 44
    :sswitch_9
    const-wide/16 v0, 0x200

    .line 45
    goto :goto_1

    .line 47
    :sswitch_a
    const-wide/16 v0, 0x10

    .line 48
    goto :goto_1

    .line 50
    :sswitch_b
    const-wide/16 v0, 0x800

    .line 51
    goto :goto_1

    .line 53
    :sswitch_c
    const-wide/16 v0, 0x1000

    .line 54
    goto :goto_1

    :sswitch_d
    move-wide v0, v2

    .line 57
    goto :goto_1

    :sswitch_e
    move-wide v0, v2

    .line 60
    goto :goto_1

    :sswitch_f
    move-wide v0, v2

    .line 63
    goto :goto_1

    .line 65
    :sswitch_10
    const-wide/16 v0, 0x40

    .line 66
    goto :goto_1

    .line 68
    :sswitch_11
    const-wide/32 v0, 0x10000

    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_6
        0x0 -> :sswitch_1
        0x3 -> :sswitch_3
        0xa -> :sswitch_2
        0x11 -> :sswitch_4
        0x19 -> :sswitch_5
        0x20 -> :sswitch_8
        0x21 -> :sswitch_10
        0x23 -> :sswitch_7
        0x24 -> :sswitch_d
        0x25 -> :sswitch_9
        0x26 -> :sswitch_b
        0x27 -> :sswitch_c
        0x29 -> :sswitch_a
        0x2b -> :sswitch_e
        0x2c -> :sswitch_f
        0x2d -> :sswitch_11
    .end sparse-switch
.end method

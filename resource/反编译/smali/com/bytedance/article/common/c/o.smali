.class public Lcom/bytedance/article/common/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:J

.field public static c:J

.field private static d:J

.field private static e:Z

.field private static f:Ljava/lang/Object;

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:Z

.field private static p:J

.field private static q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 13
    sput-wide v0, Lcom/bytedance/article/common/c/o;->a:J

    .line 14
    sput-wide v0, Lcom/bytedance/article/common/c/o;->b:J

    .line 15
    sput-wide v0, Lcom/bytedance/article/common/c/o;->c:J

    .line 16
    sput-wide v0, Lcom/bytedance/article/common/c/o;->d:J

    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/article/common/c/o;->e:Z

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/c/o;->f:Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/c/o;->g:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/c/o;->h:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 135
    sget-object v1, Lcom/bytedance/article/common/c/o;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/c/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(II)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    .line 188
    invoke-static {}, Lcom/bytedance/article/common/c/o;->d()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    .line 189
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    move-result-object v0

    if-nez v0, :cond_3

    .line 190
    if-eqz p0, :cond_0

    if-eq p0, p1, :cond_2

    .line 191
    :cond_0
    sput-boolean v8, Lcom/bytedance/article/common/c/o;->i:Z

    .line 192
    new-instance v0, Lcom/bytedance/article/common/c/a;

    const-string v1, "appFirstStartTime"

    const-string v2, "duration"

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/article/common/c/o;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 192
    invoke-static {v0}, Lcom/bytedance/article/common/c/o;->a(Lcom/bytedance/article/common/c/a;)V

    .line 208
    :goto_0
    invoke-static {v10, v11}, Lcom/bytedance/article/common/c/o;->b(J)V

    .line 209
    sput-boolean v8, Lcom/bytedance/article/common/c/o;->n:Z

    .line 211
    :cond_1
    return-void

    .line 195
    :cond_2
    new-instance v0, Lcom/bytedance/article/common/c/a;

    const-string v1, "appStartTime"

    const-string v2, "duration"

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/article/common/c/o;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 195
    invoke-static {v0}, Lcom/bytedance/article/common/c/o;->a(Lcom/bytedance/article/common/c/a;)V

    goto :goto_0

    .line 199
    :cond_3
    if-eqz p0, :cond_4

    if-eq p0, p1, :cond_5

    .line 200
    :cond_4
    sput-boolean v8, Lcom/bytedance/article/common/c/o;->i:Z

    .line 201
    const-string v0, "appFirstStartTime"

    const-string v1, "duration"

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/article/common/c/o;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    .line 201
    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 204
    :cond_5
    const-string v0, "appStartTime"

    const-string v1, "duration"

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/article/common/c/o;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    .line 204
    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 160
    sput-wide p0, Lcom/bytedance/article/common/c/o;->c:J

    .line 161
    return-void
.end method

.method public static declared-synchronized a(Lcom/bytedance/article/common/c/a;)V
    .locals 2

    .prologue
    .line 106
    const-class v1, Lcom/bytedance/article/common/c/o;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 107
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/c/o;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit v1

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 154
    sput-boolean p0, Lcom/bytedance/article/common/c/o;->e:Z

    .line 155
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/bytedance/article/common/c/o;->h:Ljava/util/List;

    return-object v0
.end method

.method public static b(J)V
    .locals 0

    .prologue
    .line 164
    sput-wide p0, Lcom/bytedance/article/common/c/o;->a:J

    .line 165
    return-void
.end method

.method public static b(Lcom/bytedance/article/common/c/a;)V
    .locals 3

    .prologue
    .line 112
    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/c/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 114
    sget-object v1, Lcom/bytedance/article/common/c/o;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    sget-object v0, Lcom/bytedance/article/common/c/o;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    monitor-exit v1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 119
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/article/common/c/a;->a:Ljava/lang/String;

    const-string v1, "appMonitorSessionChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "session_change"

    invoke-static {v0}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bytedance/article/common/c/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/article/common/c/a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/article/common/c/a;->c:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 124
    :cond_2
    const-string v0, "applicationStart"

    invoke-static {v0}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bytedance/article/common/c/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/article/common/c/a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/article/common/c/a;->c:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 27
    sput-boolean p0, Lcom/bytedance/article/common/c/o;->j:Z

    .line 28
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/bytedance/article/common/c/o;->g:Ljava/util/List;

    return-object v0
.end method

.method public static c(J)V
    .locals 0

    .prologue
    .line 172
    sput-wide p0, Lcom/bytedance/article/common/c/o;->d:J

    .line 173
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 38
    sput-boolean p0, Lcom/bytedance/article/common/c/o;->m:Z

    .line 39
    return-void
.end method

.method public static d()J
    .locals 2

    .prologue
    .line 146
    sget-wide v0, Lcom/bytedance/article/common/c/o;->a:J

    return-wide v0
.end method

.method public static d(J)V
    .locals 0

    .prologue
    .line 181
    sput-wide p0, Lcom/bytedance/article/common/c/o;->b:J

    .line 182
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .prologue
    .line 50
    sput-boolean p0, Lcom/bytedance/article/common/c/o;->o:Z

    .line 51
    return-void
.end method

.method public static e()J
    .locals 2

    .prologue
    .line 150
    sget-wide v0, Lcom/bytedance/article/common/c/o;->c:J

    return-wide v0
.end method

.method public static e(J)V
    .locals 0

    .prologue
    .line 58
    sput-wide p0, Lcom/bytedance/article/common/c/o;->p:J

    .line 59
    return-void
.end method

.method public static e(Z)V
    .locals 0

    .prologue
    .line 82
    sput-boolean p0, Lcom/bytedance/article/common/c/o;->l:Z

    .line 83
    return-void
.end method

.method public static f(J)V
    .locals 0

    .prologue
    .line 66
    sput-wide p0, Lcom/bytedance/article/common/c/o;->q:J

    .line 67
    return-void
.end method

.method public static f(Z)V
    .locals 0

    .prologue
    .line 90
    sput-boolean p0, Lcom/bytedance/article/common/c/o;->k:Z

    .line 91
    return-void
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 157
    sget-boolean v0, Lcom/bytedance/article/common/c/o;->e:Z

    return v0
.end method

.method public static g()J
    .locals 2

    .prologue
    .line 168
    sget-wide v0, Lcom/bytedance/article/common/c/o;->b:J

    return-wide v0
.end method

.method public static h()J
    .locals 2

    .prologue
    .line 178
    sget-wide v0, Lcom/bytedance/article/common/c/o;->d:J

    return-wide v0
.end method

.method public static i()V
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/bytedance/article/common/c/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    return-void
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/bytedance/article/common/c/o;->j:Z

    return v0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/bytedance/article/common/c/o;->m:Z

    return v0
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/bytedance/article/common/c/o;->n:Z

    return v0
.end method

.method public static m()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lcom/bytedance/article/common/c/o;->o:Z

    return v0
.end method

.method public static n()J
    .locals 2

    .prologue
    .line 54
    sget-wide v0, Lcom/bytedance/article/common/c/o;->p:J

    return-wide v0
.end method

.method public static o()J
    .locals 2

    .prologue
    .line 62
    sget-wide v0, Lcom/bytedance/article/common/c/o;->q:J

    return-wide v0
.end method

.method public static p()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/bytedance/article/common/c/o;->l:Z

    return v0
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 86
    sget-boolean v0, Lcom/bytedance/article/common/c/o;->k:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    .prologue
    .line 175
    sget-boolean v0, Lcom/bytedance/article/common/c/o;->i:Z

    return v0
.end method

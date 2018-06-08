.class public Lcom/bytedance/article/common/i/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/bytedance/article/common/i/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a()Lcom/bytedance/article/common/i/g;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/bytedance/article/common/i/g;->a:Lcom/bytedance/article/common/i/g;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/bytedance/article/common/i/g;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/i/g;->a:Lcom/bytedance/article/common/i/g;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/bytedance/article/common/i/g;

    invoke-direct {v0}, Lcom/bytedance/article/common/i/g;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/i/g;->a:Lcom/bytedance/article/common/i/g;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/i/g;->a:Lcom/bytedance/article/common/i/g;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(J)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    const-string v1, "userId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84
    const-string v1, "use_swipe"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    const-string v1, "source"

    const-string v2, "desktop"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    return-object v0
.end method

.method public a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 106
    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/article/common/i/g;->b(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "video_feed_author"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video_article_top_author"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    const-string v0, "video"

    .line 112
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 37
    invoke-static {p1}, Lcom/bytedance/article/common/i/f;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/article/common/i/f;->b(J)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bytedance/article/common/i/f;->b(I)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/bytedance/article/common/i/f;->b(Ljava/lang/String;)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/bytedance/article/common/i/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/f;->a()V

    .line 43
    return-void
.end method

.method public a(Landroid/content/Context;JJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 79
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/article/common/i/g;->a(Landroid/content/Context;JJLjava/lang/String;I)V

    .line 80
    return-void
.end method

.method public a(Landroid/content/Context;JJLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p1}, Lcom/bytedance/article/common/i/f;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/article/common/i/f;->b(J)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/i/f;->a(Z)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/article/common/i/f;->c(J)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/bytedance/article/common/i/f;->a(Ljava/lang/String;)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/bytedance/article/common/i/f;->a(I)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/f;->a()V

    .line 53
    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 75
    const-wide/16 v4, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/article/common/i/g;->a(Landroid/content/Context;JJLjava/lang/String;I)V

    .line 76
    return-void
.end method

.method public b(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 89
    invoke-static {}, Lcom/ss/android/react/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lcom/ss/android/article/common/module/ReactDependManager;->getInstance()Lcom/ss/android/article/common/module/ReactDependManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/module/ReactDependManager;->createReactIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string v1, "extra_data"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v1, "source"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/article/common/i/f;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/article/common/i/f;->a(J)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/i/f;->a(Z)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bytedance/article/common/i/f;->a(Ljava/lang/String;)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/f;->b()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;JJLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 56
    invoke-static {p1}, Lcom/bytedance/article/common/i/f;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/article/common/i/f;->a(J)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/i/f;->a(Z)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/article/common/i/f;->c(J)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/bytedance/article/common/i/f;->a(Ljava/lang/String;)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/bytedance/article/common/i/f;->a(I)Lcom/bytedance/article/common/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/f;->a()V

    .line 63
    return-void
.end method

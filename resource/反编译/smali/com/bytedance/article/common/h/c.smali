.class public Lcom/bytedance/article/common/h/c;
.super Lcom/bytedance/article/common/d/e;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/d/e$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/d/e;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/bytedance/article/common/h/c;->a:Landroid/content/Context;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/article/common/h/c;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/bytedance/article/common/h/c;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/h/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/bytedance/article/common/d/e$a;
    .locals 0

    .prologue
    .line 81
    return-object p0
.end method

.method public a(Lcom/bytedance/article/common/d/d;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/bytedance/article/common/d/e;->a(Lcom/bytedance/article/common/d/d;)V

    .line 29
    return-void
.end method

.method protected b(Lcom/bytedance/article/common/d/d;)Z
    .locals 3

    .prologue
    .line 66
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/d/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/d/d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 70
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/bytedance/article/common/d/d;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c(Lcom/bytedance/article/common/d/d;)V
    .locals 3

    .prologue
    .line 51
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/d/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/bytedance/article/common/d/d;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Lcom/bytedance/article/common/d/d;)V
    .locals 3

    .prologue
    .line 33
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/d/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/bytedance/article/common/d/d;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/article/common/d/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-static {}, Lcom/bytedance/article/common/h/a;->a()Lcom/bytedance/article/common/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/bytedance/article/common/h/a;->a()Lcom/bytedance/article/common/h/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/h/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 42
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

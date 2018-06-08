.class public Lcom/bytedance/article/common/d/c;
.super Lcom/bytedance/article/common/d/e;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/d/e$a;
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field private static c:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/common/utility/collection/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/d/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/d/e;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/bytedance/article/common/d/c;->a:Landroid/content/Context;

    .line 30
    iget-object v0, p0, Lcom/bytedance/article/common/d/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/article/common/d/c;->b:Lcom/bytedance/common/utility/collection/f;

    .line 32
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/article/common/d/c;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/bytedance/article/common/d/c;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/d/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/bytedance/article/common/d/e$a;
    .locals 0

    .prologue
    .line 68
    return-object p0
.end method

.method public a(Lcom/bytedance/article/common/d/d;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/bytedance/article/common/d/e;->a(Lcom/bytedance/article/common/d/d;)V

    .line 37
    return-void
.end method

.method protected b(Lcom/bytedance/article/common/d/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/d/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/d/d;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/article/common/d/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/article/common/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/d/j;->a(Landroid/content/Context;)Lcom/bytedance/article/common/d/j;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/d/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/bytedance/article/common/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/d/j;->a(Landroid/content/Context;)Lcom/bytedance/article/common/d/j;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    iget v3, p1, Lcom/bytedance/article/common/d/d;->f:I

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/d/j;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/bytedance/article/common/d/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    invoke-static {v1}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bytedance/article/common/d/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public c(Lcom/bytedance/article/common/d/d;)V
    .locals 3

    .prologue
    .line 73
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/d/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/bytedance/article/common/d/d;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Lcom/bytedance/article/common/d/d;)V
    .locals 4

    .prologue
    .line 88
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/d/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/bytedance/article/common/d/d;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/article/common/d/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Lcom/bytedance/article/common/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/d/j;->a(Landroid/content/Context;)Lcom/bytedance/article/common/d/j;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/article/common/d/d;->c:Ljava/lang/String;

    iget v3, p1, Lcom/bytedance/article/common/d/d;->f:I

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/d/j;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/bytedance/article/common/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/d/j;->a(Landroid/content/Context;)Lcom/bytedance/article/common/d/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/d/j;->a(Ljava/io/File;)V

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 97
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/bytedance/article/common/d/c;->b:Lcom/bytedance/common/utility/collection/f;

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 100
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 101
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/bytedance/article/common/d/c;->b:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 117
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 122
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/bytedance/article/common/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/d/j;->a(Landroid/content/Context;)Lcom/bytedance/article/common/d/j;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/d/j;->b(Ljava/lang/String;)V

    .line 126
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/bytedance/article/common/d/k;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/article/common/d/k;-><init>(Lcom/bytedance/article/common/d/c;Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 135
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

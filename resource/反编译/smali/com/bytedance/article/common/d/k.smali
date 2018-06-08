.class Lcom/bytedance/article/common/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/bytedance/article/common/d/c;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/d/c;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bytedance/article/common/d/k;->b:Lcom/bytedance/article/common/d/c;

    iput-object p2, p0, Lcom/bytedance/article/common/d/k;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/d/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0
.end method

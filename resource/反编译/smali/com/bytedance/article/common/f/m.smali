.class final Lcom/bytedance/article/common/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bytedance/article/common/f/m;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/article/common/f/m;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/article/common/f/m;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/article/common/f/m;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/bytedance/article/common/f/n;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/f/n;-><init>(Lcom/bytedance/article/common/f/m;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/f/n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    return-void
.end method

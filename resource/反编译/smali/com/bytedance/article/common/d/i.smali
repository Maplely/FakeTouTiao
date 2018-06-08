.class Lcom/bytedance/article/common/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/article/common/d/g;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/d/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/bytedance/article/common/d/i;->b:Lcom/bytedance/article/common/d/g;

    iput-object p2, p0, Lcom/bytedance/article/common/d/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bytedance/article/common/d/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/plugin/j;->b(Ljava/lang/String;)V

    .line 186
    return-void
.end method

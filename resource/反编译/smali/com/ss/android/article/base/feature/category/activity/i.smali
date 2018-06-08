.class Lcom/ss/android/article/base/feature/category/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/e;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/i;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/i;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->s(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/bytedance/article/common/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/a;->k()V

    .line 640
    return-void
.end method

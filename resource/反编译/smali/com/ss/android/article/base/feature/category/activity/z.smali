.class Lcom/ss/android/article/base/feature/category/activity/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/feed/e;

.field final synthetic b:Lcom/ss/android/article/base/feature/category/activity/y;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/y;Lcom/bytedance/article/common/model/feed/e;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/z;->b:Lcom/ss/android/article/base/feature/category/activity/y;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/category/activity/z;->a:Lcom/bytedance/article/common/model/feed/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/z;->b:Lcom/ss/android/article/base/feature/category/activity/y;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/y;->a:Lcom/ss/android/article/base/feature/category/activity/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/x;->d(Lcom/ss/android/article/base/feature/category/activity/x;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/z;->b:Lcom/ss/android/article/base/feature/category/activity/y;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/y;->a:Lcom/ss/android/article/base/feature/category/activity/x;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/z;->b:Lcom/ss/android/article/base/feature/category/activity/y;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/category/activity/y;->a:Lcom/ss/android/article/base/feature/category/activity/x;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/x;->b(Lcom/ss/android/article/base/feature/category/activity/x;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/location/LocationUploadHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationUploadHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/z;->a:Lcom/bytedance/article/common/model/feed/e;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/common/location/LocationUploadHelper;->uploadUserCity(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/x;->a(Lcom/ss/android/article/base/feature/category/activity/x;Z)Z

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/z;->b:Lcom/ss/android/article/base/feature/category/activity/y;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/activity/y;->a:Lcom/ss/android/article/base/feature/category/activity/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/x;->d(Lcom/ss/android/article/base/feature/category/activity/x;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 115
    return-void
.end method

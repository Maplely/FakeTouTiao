.class Lcom/ss/android/article/common/ThumbPreviewActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier",
        "<",
        "Lcom/facebook/datasource/DataSource",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

.field final synthetic val$callerContext:Ljava/lang/Object;

.field final synthetic val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$7;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    iput-object p2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$7;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p3, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$7;->val$callerContext:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/datasource/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 686
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$7;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$7;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$7;->val$callerContext:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->getDataSourceForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbPreviewActivity$7;->get()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

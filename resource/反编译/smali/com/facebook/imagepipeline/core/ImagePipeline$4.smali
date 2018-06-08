.class Lcom/facebook/imagepipeline/core/ImagePipeline$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/c",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field final synthetic val$dataSource:Lcom/facebook/datasource/SimpleDataSource;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/datasource/SimpleDataSource;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$4;->this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$4;->val$dataSource:Lcom/facebook/datasource/SimpleDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lbolts/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 531
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$4;->then(Lbolts/d;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public then(Lbolts/d;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 534
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$4;->val$dataSource:Lcom/facebook/datasource/SimpleDataSource;

    invoke-virtual {p1}, Lbolts/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/datasource/SimpleDataSource;->setResult(Ljava/lang/Object;)Z

    .line 535
    const/4 v0, 0x0

    return-object v0

    .line 534
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

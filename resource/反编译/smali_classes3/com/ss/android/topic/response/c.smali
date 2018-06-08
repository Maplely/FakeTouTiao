.class public Lcom/ss/android/topic/response/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/d/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/topic/d/b/b",
        "<",
        "Lcom/bytedance/article/common/model/ugc/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/Comment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/ss/android/topic/response/c;->a:I

    return v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/topic/response/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/Comment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/topic/response/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/ss/android/topic/response/c;->c:Z

    return v0
.end method

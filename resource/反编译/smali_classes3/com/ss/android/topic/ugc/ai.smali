.class Lcom/ss/android/topic/ugc/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/ss/android/topic/ugc/ai;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 264
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/ai;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-object v3

    .line 268
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 270
    if-ne v0, v2, :cond_0

    .line 271
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 272
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/ss/android/topic/ugc/ai;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/ss/android/topic/ugc/ai;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/model/ugc/Post;->setDiggCount(I)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ai;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/model/ugc/Post;->setIsDigged(Z)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ai;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/bytedance/article/common/ui/DiggLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/ai;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/Post;->isDigged()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    goto :goto_0
.end method

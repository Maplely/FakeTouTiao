.class Lcom/ss/android/detail/feature/detail2/article/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/m;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 361
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    .line 362
    sget-object v1, Lcom/ss/android/newmedia/b;->aZ:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    if-ne v0, v1, :cond_0

    .line 363
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 364
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    .line 365
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/m;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-wide v4, v1, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->m:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/m;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->a(Lcom/ss/android/action/a/a/a;)V

    .line 369
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

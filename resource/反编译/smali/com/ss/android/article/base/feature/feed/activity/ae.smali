.class Lcom/ss/android/article/base/feature/feed/activity/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/action/b/d$c;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ae;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ae;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Lcom/ss/android/article/base/feature/feed/activity/r;)Lcom/ss/android/article/base/feature/app/c/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 349
    if-eqz p3, :cond_0

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ae;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Lcom/ss/android/article/base/feature/feed/activity/r;)Lcom/ss/android/article/base/feature/app/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->d()Ljava/util/List;

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ae;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Lcom/ss/android/article/base/feature/feed/activity/r;)Lcom/ss/android/article/base/feature/app/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 355
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/ss/android/article/news/activity/MainActivity;
.super Lcom/ss/android/article/base/feature/main/a;
.source "SourceFile"


# static fields
.field private static V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/news/activity/MainActivity;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private W:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/news/activity/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/article/news/activity/MainActivity;->V:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/main/a;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/news/activity/MainActivity;->W:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    :try_start_0
    sget-object v0, Lcom/ss/android/article/news/activity/MainActivity;->V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 30
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 40
    :goto_1
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/main/a;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->trackDuplicateShowEvent()Z

    move-result v1

    sput-boolean v1, Lcom/ss/android/common/ad/MobAdClickCombiner;->sTrackDuplicateShowEvent:Z

    .line 45
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->getDuplicateShowEventInterval()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/common/ad/MobAdClickCombiner;->sDuplicateShowEventInterval:J

    .line 46
    return-void

    .line 35
    :cond_1
    :try_start_1
    sget-object v0, Lcom/ss/android/article/news/activity/MainActivity;->V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    sget-object v0, Lcom/ss/android/article/news/activity/MainActivity;->V:Ljava/util/Set;

    iget-object v1, p0, Lcom/ss/android/article/news/activity/MainActivity;->W:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/ss/android/article/base/feature/main/a;->onDestroy()V

    .line 52
    :try_start_0
    sget-object v0, Lcom/ss/android/article/news/activity/MainActivity;->V:Ljava/util/Set;

    iget-object v1, p0, Lcom/ss/android/article/news/activity/MainActivity;->W:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method

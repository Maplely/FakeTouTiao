.class final Lcom/ss/android/article/common/module/FeedDependManager$1;
.super Lcom/ss/android/common/util/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/util/Singleton",
        "<",
        "Lcom/ss/android/article/common/module/FeedDependManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ss/android/common/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/ss/android/article/common/module/FeedDependManager;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/ss/android/article/common/module/FeedDependManager;

    invoke-direct {v0}, Lcom/ss/android/article/common/module/FeedDependManager;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/ss/android/article/common/module/FeedDependManager$1;->create()Lcom/ss/android/article/common/module/FeedDependManager;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/ss/android/article/base/feature/feed/docker/impl/el;
.super Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bl:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/ss/android/article/news/R$layout;->last_read_notify_wenda_layout:I

    return v0
.end method

.class public Lcom/ss/android/topic/c/f;
.super Lcom/ss/android/article/common/BaseBrowserFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onPullToRefresh()V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/ss/android/topic/c/f;->loadUrl()V

    .line 13
    return-void
.end method

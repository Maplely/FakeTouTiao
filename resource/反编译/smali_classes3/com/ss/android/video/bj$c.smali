.class public Lcom/ss/android/video/bj$c;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/video/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1011
    invoke-direct {p0}, Lcom/ss/android/common/AbsApiThread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1014
    const-string v0, "VideoStatistics"

    const-string v1, "parse new DNSIP"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1016
    invoke-static {v0}, Lcom/ss/android/video/bj;->a([Ljava/lang/String;)V

    .line 1017
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/ss/android/video/bj;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/ss/android/video/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    return-void
.end method

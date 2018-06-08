.class public Lcom/ss/android/common/applog/TrafficGuardTest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tryTestTraffic(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/ss/android/common/applog/TrafficGuardTest;->sThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    const-string v1, "http://s0.pstatp.com/site/download/app/apk/news/4.0.1/NewsArticle_local_v4.0.1_0be393e.apk"

    .line 21
    new-instance v1, Lcom/ss/android/common/applog/TrafficGuardTest$1;

    const-string v2, "TrafficGuardTest"

    invoke-direct {v1, v2, v0}, Lcom/ss/android/common/applog/TrafficGuardTest$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ss/android/common/applog/TrafficGuardTest;->sThread:Ljava/lang/Thread;

    .line 43
    sget-object v0, Lcom/ss/android/common/applog/TrafficGuardTest;->sThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

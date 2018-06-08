.class public final Lorg/android/agoo/common/e;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/agoo/common/e$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ThreadUtil"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lorg/android/agoo/common/e$a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already instantiated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    return-void
.end method

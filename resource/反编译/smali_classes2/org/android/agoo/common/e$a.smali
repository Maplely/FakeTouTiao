.class public Lorg/android/agoo/common/e$a;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/common/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lorg/android/agoo/common/e$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lorg/android/agoo/common/e$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

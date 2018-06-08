.class public Lcom/ss/android/newmedia/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Landroid/os/Handler;

.field private static c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/util/g;->a:Z

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/util/g;->b:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/ss/android/newmedia/util/h;

    invoke-direct {v0}, Lcom/ss/android/newmedia/util/h;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/util/g;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/newmedia/util/g;->a:Z

    .line 18
    sget-object v0, Lcom/ss/android/newmedia/util/g;->b:Landroid/os/Handler;

    sget-object v1, Lcom/ss/android/newmedia/util/g;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    sget-object v0, Lcom/ss/android/newmedia/util/g;->b:Landroid/os/Handler;

    sget-object v1, Lcom/ss/android/newmedia/util/g;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 5
    sput-boolean p0, Lcom/ss/android/newmedia/util/g;->a:Z

    return p0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/ss/android/newmedia/util/g;->a:Z

    return v0
.end method

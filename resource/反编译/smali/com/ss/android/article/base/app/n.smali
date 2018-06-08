.class Lcom/ss/android/article/base/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/app/j$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/j$a;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/ss/android/article/base/app/n;->a:Lcom/ss/android/article/base/app/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 306
    return-void
.end method

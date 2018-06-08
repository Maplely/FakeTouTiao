.class Lcom/ss/android/newmedia/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field final synthetic b:Lcom/ss/android/newmedia/e/i;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/e/i;Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/ss/android/newmedia/e/j;->b:Lcom/ss/android/newmedia/e/i;

    iput-object p2, p0, Lcom/ss/android/newmedia/e/j;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/newmedia/e/j;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 134
    return-void
.end method

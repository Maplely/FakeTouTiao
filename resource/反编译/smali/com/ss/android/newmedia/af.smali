.class Lcom/ss/android/newmedia/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/n$a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/n$a;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/ss/android/newmedia/af;->a:Lcom/ss/android/newmedia/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 850
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 851
    return-void
.end method

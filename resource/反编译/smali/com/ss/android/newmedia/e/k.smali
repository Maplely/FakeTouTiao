.class Lcom/ss/android/newmedia/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/e/i;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/e/i;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ss/android/newmedia/e/k;->a:Lcom/ss/android/newmedia/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/newmedia/e/k;->a:Lcom/ss/android/newmedia/e/i;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/i;->b()V

    .line 145
    iget-object v0, p0, Lcom/ss/android/newmedia/e/k;->a:Lcom/ss/android/newmedia/e/i;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/i;->a(Lcom/ss/android/newmedia/e/i;)V

    .line 146
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 147
    return-void
.end method

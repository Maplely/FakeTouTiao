.class Lcom/ss/android/video/bj$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/video/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/video/bj;


# direct methods
.method private constructor <init>(Lcom/ss/android/video/bj;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/ss/android/video/bj$a;->a:Lcom/ss/android/video/bj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/video/bj;Lcom/ss/android/video/bj$1;)V
    .locals 0

    .prologue
    .line 743
    invoke-direct {p0, p1}, Lcom/ss/android/video/bj$a;-><init>(Lcom/ss/android/video/bj;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 747
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 748
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/bj$a;->a:Lcom/ss/android/video/bj;

    invoke-static {v0}, Lcom/ss/android/video/bj;->a(Lcom/ss/android/video/bj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    new-instance v0, Lcom/ss/android/video/bj$c;

    invoke-direct {v0}, Lcom/ss/android/video/bj$c;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/video/bj$c;->start()V

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/bj$a;->a:Lcom/ss/android/video/bj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/video/bj;->a(Lcom/ss/android/video/bj;Z)Z

    .line 752
    return-void
.end method

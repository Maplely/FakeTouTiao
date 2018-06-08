.class Lcom/ss/android/newmedia/e/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/e/ae;

.field private b:I


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/e/ae;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/newmedia/e/af;->a:Lcom/ss/android/newmedia/e/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/ss/android/newmedia/e/af;->a:Lcom/ss/android/newmedia/e/ae;

    iget-object v0, v0, Lcom/ss/android/newmedia/e/ae;->a:Lcom/ss/android/newmedia/e/ad;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/ad;->a(Lcom/ss/android/newmedia/e/ad;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/e/af;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/newmedia/e/af;->a:Lcom/ss/android/newmedia/e/ae;

    iget-object v0, v0, Lcom/ss/android/newmedia/e/ae;->a:Lcom/ss/android/newmedia/e/ad;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/ad;->a(Lcom/ss/android/newmedia/e/ad;)I

    move-result v0

    iget v1, p0, Lcom/ss/android/newmedia/e/af;->b:I

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ss/android/newmedia/e/af;->a:Lcom/ss/android/newmedia/e/ae;

    iget-object v0, v0, Lcom/ss/android/newmedia/e/ae;->a:Lcom/ss/android/newmedia/e/ad;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/ad;->b(Lcom/ss/android/newmedia/e/ad;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/newmedia/e/af;->a:Lcom/ss/android/newmedia/e/ae;

    iget-object v0, v0, Lcom/ss/android/newmedia/e/ae;->a:Lcom/ss/android/newmedia/e/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/e/ad;->a(Lcom/ss/android/newmedia/e/ad;Z)Z

    .line 102
    iget-object v0, p0, Lcom/ss/android/newmedia/e/af;->a:Lcom/ss/android/newmedia/e/ae;

    iget-object v1, v0, Lcom/ss/android/newmedia/e/ae;->a:Lcom/ss/android/newmedia/e/ad;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/af;->a:Lcom/ss/android/newmedia/e/ae;

    iget-object v0, v0, Lcom/ss/android/newmedia/e/ae;->a:Lcom/ss/android/newmedia/e/ad;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 104
    monitor-exit v1

    .line 106
    :cond_0
    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

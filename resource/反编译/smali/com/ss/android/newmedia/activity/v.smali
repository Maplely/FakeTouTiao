.class Lcom/ss/android/newmedia/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/activity/a$a;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/activity/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/v;->a:Lcom/ss/android/newmedia/activity/a;

    iput-object p2, p0, Lcom/ss/android/newmedia/activity/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/newmedia/activity/v;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/v;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/a;->c(Lcom/ss/android/newmedia/activity/a;)V

    .line 434
    invoke-static {}, Lcom/ss/android/newmedia/activity/a;->s()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/newmedia/activity/a;->s()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    invoke-static {}, Lcom/ss/android/newmedia/activity/a;->s()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/a$b;

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/v;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/activity/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/activity/v;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/newmedia/activity/v;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/newmedia/activity/a$b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/v;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->finish()V

    .line 439
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/v;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->finish()V

    .line 443
    return-void
.end method

.class Lcom/ss/android/pushmanager/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/pushmanager/d$a;

.field final synthetic b:Lcom/ss/android/pushmanager/d;


# direct methods
.method constructor <init>(Lcom/ss/android/pushmanager/d;Lcom/ss/android/pushmanager/d$a;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/ss/android/pushmanager/h;->b:Lcom/ss/android/pushmanager/d;

    iput-object p2, p0, Lcom/ss/android/pushmanager/h;->a:Lcom/ss/android/pushmanager/d$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/h;->a:Lcom/ss/android/pushmanager/d$a;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ss/android/pushmanager/h;->a:Lcom/ss/android/pushmanager/d$a;

    invoke-interface {v0}, Lcom/ss/android/pushmanager/d$a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 217
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/pushmanager/h;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

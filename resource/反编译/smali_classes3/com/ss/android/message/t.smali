.class Lcom/ss/android/message/t;
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
.field final synthetic a:Lcom/ss/android/message/s;


# direct methods
.method constructor <init>(Lcom/ss/android/message/s;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/ss/android/message/t;->a:Lcom/ss/android/message/s;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/t;->a:Lcom/ss/android/message/s;

    invoke-static {v0}, Lcom/ss/android/message/s;->a(Lcom/ss/android/message/s;)V

    .line 375
    iget-object v0, p0, Lcom/ss/android/message/t;->a:Lcom/ss/android/message/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/message/s;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 370
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/message/t;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

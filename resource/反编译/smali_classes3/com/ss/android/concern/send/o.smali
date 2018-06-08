.class Lcom/ss/android/concern/send/o;
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
.field final synthetic a:Lcom/ss/android/concern/send/t;

.field final synthetic b:Lcom/ss/android/concern/send/n;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/send/n;Lcom/ss/android/concern/send/t;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ss/android/concern/send/o;->b:Lcom/ss/android/concern/send/n;

    iput-object p2, p0, Lcom/ss/android/concern/send/o;->a:Lcom/ss/android/concern/send/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/ss/android/concern/send/a;->a()Lcom/ss/android/concern/send/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/send/o;->a:Lcom/ss/android/concern/send/t;

    iget-object v1, v1, Lcom/ss/android/concern/send/t;->c:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/send/a;->a(Lcom/bytedance/article/common/model/ugc/u;)V

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/concern/send/o;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.class Lcom/ss/android/concern/send/r;
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
.field final synthetic a:Lcom/bytedance/article/common/model/ugc/TTPostDraft;

.field final synthetic b:Lcom/ss/android/concern/send/m;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/send/m;Lcom/bytedance/article/common/model/ugc/TTPostDraft;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/ss/android/concern/send/r;->b:Lcom/ss/android/concern/send/m;

    iput-object p2, p0, Lcom/ss/android/concern/send/r;->a:Lcom/bytedance/article/common/model/ugc/TTPostDraft;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Lcom/ss/android/concern/send/a;->a()Lcom/ss/android/concern/send/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/send/r;->a:Lcom/bytedance/article/common/model/ugc/TTPostDraft;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/send/a;->a(Lcom/bytedance/article/common/model/ugc/TTPostDraft;)V

    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/concern/send/r;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

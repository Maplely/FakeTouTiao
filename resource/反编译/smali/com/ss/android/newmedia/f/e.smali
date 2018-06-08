.class final Lcom/ss/android/newmedia/f/e;
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
.field final synthetic a:Lcom/ss/android/common/AppContext;

.field final synthetic b:Lcom/ss/android/newmedia/f/c$a;


# direct methods
.method constructor <init>(Lcom/ss/android/common/AppContext;Lcom/ss/android/newmedia/f/c$a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ss/android/newmedia/f/e;->a:Lcom/ss/android/common/AppContext;

    iput-object p2, p0, Lcom/ss/android/newmedia/f/e;->b:Lcom/ss/android/newmedia/f/c$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/f/e;->a:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/a;->a(Landroid/content/Context;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/newmedia/f/e;->a:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/f/e;->a:Lcom/ss/android/common/AppContext;

    invoke-interface {v1}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/newmedia/f/e;->a:Lcom/ss/android/common/AppContext;

    invoke-interface {v2}, Lcom/ss/android/common/AppContext;->getManifestVersionCode()I

    move-result v2

    sget-object v3, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    new-instance v4, Lcom/ss/android/newmedia/f/f;

    invoke-direct {v4, p0}, Lcom/ss/android/newmedia/f/f;-><init>(Lcom/ss/android/newmedia/f/e;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/plugin/framework/update/c;->a(Landroid/content/Context;IILcom/bytedance/common/plugin/framework/model/ProcessType;Lcom/bytedance/common/plugin/framework/update/c$b;)Lcom/bytedance/common/plugin/framework/update/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 153
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/f/e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

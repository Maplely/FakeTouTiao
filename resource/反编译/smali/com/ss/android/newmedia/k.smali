.class Lcom/ss/android/newmedia/k;
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
.field final synthetic a:Lcom/ss/android/newmedia/j;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/j;)V
    .locals 0

    .prologue
    .line 1887
    iput-object p1, p0, Lcom/ss/android/newmedia/k;->a:Lcom/ss/android/newmedia/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 1891
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1892
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->getSSIDs(Ljava/util/Map;)V

    .line 1893
    iget-object v1, p0, Lcom/ss/android/newmedia/k;->a:Lcom/ss/android/newmedia/j;

    iget-object v1, v1, Lcom/ss/android/newmedia/j;->cj:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/MultiProcessFileUtils;->saveSSIDs(Landroid/content/Context;Ljava/util/Map;)V

    .line 1894
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1887
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/k;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

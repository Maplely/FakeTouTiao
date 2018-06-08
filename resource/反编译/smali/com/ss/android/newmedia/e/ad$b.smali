.class Lcom/ss/android/newmedia/e/ad$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/e/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/e/ad;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/newmedia/e/ad;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    iput-object p1, p0, Lcom/ss/android/newmedia/e/ad$b;->a:Lcom/ss/android/newmedia/e/ad;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 267
    iput-object p2, p0, Lcom/ss/android/newmedia/e/ad$b;->b:Ljava/util/Map;

    .line 268
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ad$b;->a:Lcom/ss/android/newmedia/e/ad;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/ad;->e(Lcom/ss/android/newmedia/e/ad;)V

    .line 273
    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/ss/android/newmedia/e/ad;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    aget-object v0, p1, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 281
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/e/ad$b;->a:Lcom/ss/android/newmedia/e/ad;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/ad;->b(Lcom/ss/android/newmedia/e/ad;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ad$b;->a:Lcom/ss/android/newmedia/e/ad;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/ad;->b(Lcom/ss/android/newmedia/e/ad;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/e/ad$b;->b:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 262
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/e/ad$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 262
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/e/ad$b;->a(Ljava/lang/String;)V

    return-void
.end method

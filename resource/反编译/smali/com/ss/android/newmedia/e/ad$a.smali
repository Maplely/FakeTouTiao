.class Lcom/ss/android/newmedia/e/ad$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/e/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/newmedia/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/e/ad;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
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
    .line 231
    iput-object p1, p0, Lcom/ss/android/newmedia/e/ad$a;->a:Lcom/ss/android/newmedia/e/ad;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 232
    iput-object p2, p0, Lcom/ss/android/newmedia/e/ad$a;->c:Ljava/util/Map;

    .line 233
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/ss/android/newmedia/model/k;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 237
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ad$a;->a:Lcom/ss/android/newmedia/e/ad;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/ad;->e(Lcom/ss/android/newmedia/e/ad;)V

    .line 238
    aget-object v0, p1, v3

    iput-object v0, p0, Lcom/ss/android/newmedia/e/ad$a;->b:Ljava/lang/String;

    .line 239
    aget-object v0, p1, v3

    invoke-static {v0}, Lcom/ss/android/newmedia/e/ad;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ad$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/ad$a;->a:Lcom/ss/android/newmedia/e/ad;

    iget-object v2, p0, Lcom/ss/android/newmedia/e/ad$a;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/ss/android/newmedia/e/ad;->a(Lcom/ss/android/newmedia/e/ad;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;ILjava/util/List;)Lcom/ss/android/newmedia/model/k;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/newmedia/model/k;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ad$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ad$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/ss/android/newmedia/e/ad$a;->a:Lcom/ss/android/newmedia/e/ad;

    invoke-static {v1}, Lcom/ss/android/newmedia/e/ad;->f(Lcom/ss/android/newmedia/e/ad;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/newmedia/model/k;->b:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/newmedia/model/k;->c:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/newmedia/model/k;->c:[B

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/newmedia/e/ad$a;->a:Lcom/ss/android/newmedia/e/ad;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/ad;->b(Lcom/ss/android/newmedia/e/ad;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ad$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/e/ac;->a(Ljava/lang/String;Z)V

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_2
    invoke-static {}, Lcom/ss/android/newmedia/e/ad;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/e/ad$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ad$a;->a:Lcom/ss/android/newmedia/e/ad;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/ad;->b(Lcom/ss/android/newmedia/e/ad;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/e/ad$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/e/ad;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 258
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ad$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/e/ac;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 226
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/e/ad$a;->a([Ljava/lang/String;)Lcom/ss/android/newmedia/model/k;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 226
    check-cast p1, Lcom/ss/android/newmedia/model/k;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/e/ad$a;->a(Lcom/ss/android/newmedia/model/k;)V

    return-void
.end method

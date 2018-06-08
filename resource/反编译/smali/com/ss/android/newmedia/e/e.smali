.class Lcom/ss/android/newmedia/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/common/load/AsyncLoader$LoaderProxy",
        "<",
        "Ljava/lang/String;",
        "Lcom/ss/android/newmedia/model/a;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/newmedia/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/e/d;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/e/d;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ss/android/newmedia/e/e;->a:Lcom/ss/android/newmedia/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ss/android/newmedia/model/a;Ljava/lang/Void;)Lcom/ss/android/newmedia/model/a;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p2, :cond_0

    move-object p2, v0

    .line 86
    :goto_0
    return-object p2

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/newmedia/model/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    iget-object v0, p0, Lcom/ss/android/newmedia/e/e;->a:Lcom/ss/android/newmedia/e/d;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/d;->a(Lcom/ss/android/newmedia/e/d;)Lcom/ss/android/image/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/image/c;->isImageDownloaded(Ljava/lang/String;)Z

    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ss/android/newmedia/model/a;->a(Z)V

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ss/android/newmedia/model/a;->a(Z)V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/e;->a:Lcom/ss/android/newmedia/e/d;

    iget-object v0, v0, Lcom/ss/android/newmedia/e/d;->a:Landroid/content/Context;

    const/4 v1, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/newmedia/e/e;->a:Lcom/ss/android/newmedia/e/d;

    invoke-static {v4}, Lcom/ss/android/newmedia/e/d;->a(Lcom/ss/android/newmedia/e/d;)Lcom/ss/android/image/c;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/ss/android/image/c;->getImageDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/ss/android/newmedia/e/e;->a:Lcom/ss/android/newmedia/e/d;

    invoke-static {v9}, Lcom/ss/android/newmedia/e/d;->b(Lcom/ss/android/newmedia/e/d;)Lcom/bytedance/frameworks/baselib/network/http/util/g;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 85
    :goto_1
    invoke-virtual {p2, v0}, Lcom/ss/android/newmedia/model/a;->a(Z)V

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "AlertManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download alert image error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/newmedia/model/a;Ljava/lang/Void;Ljava/lang/Void;Lcom/ss/android/newmedia/model/a;)V
    .locals 6

    .prologue
    .line 91
    if-nez p2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/e/e;->a:Lcom/ss/android/newmedia/e/d;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/d;->c(Lcom/ss/android/newmedia/e/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/model/a;

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0}, Lcom/ss/android/newmedia/model/a;->c()J

    move-result-wide v2

    invoke-virtual {p5}, Lcom/ss/android/newmedia/model/a;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 97
    invoke-virtual {p5}, Lcom/ss/android/newmedia/model/a;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/model/a;->a(Z)V

    goto :goto_0
.end method

.method public synthetic doInBackground(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/ss/android/newmedia/model/a;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/newmedia/e/e;->a(Ljava/lang/String;Lcom/ss/android/newmedia/model/a;Ljava/lang/Void;)Lcom/ss/android/newmedia/model/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoaded(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 66
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/ss/android/newmedia/model/a;

    move-object v3, p3

    check-cast v3, Ljava/lang/Void;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Lcom/ss/android/newmedia/model/a;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/newmedia/e/e;->a(Ljava/lang/String;Lcom/ss/android/newmedia/model/a;Ljava/lang/Void;Ljava/lang/Void;Lcom/ss/android/newmedia/model/a;)V

    return-void
.end method

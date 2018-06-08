.class Lcom/ss/android/article/base/app/ab$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/app/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/app/ab;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/ab;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ss/android/article/base/app/ab$a;->a:Lcom/ss/android/article/base/app/ab;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 139
    iput-wide p2, p0, Lcom/ss/android/article/base/app/ab$a;->b:J

    .line 140
    iput-object p4, p0, Lcom/ss/android/article/base/app/ab$a;->c:Ljava/lang/String;

    .line 141
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 145
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 146
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/article/base/app/ab$a;->a:Lcom/ss/android/article/base/app/ab;

    invoke-static {v1}, Lcom/ss/android/article/base/app/ab;->a(Lcom/ss/android/article/base/app/ab;)Ljava/io/File;

    move-result-object v1

    aget-object v2, p1, v11

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/article/base/app/ab$a;->a:Lcom/ss/android/article/base/app/ab;

    invoke-static {v2}, Lcom/ss/android/article/base/app/ab;->a(Lcom/ss/android/article/base/app/ab;)Ljava/io/File;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/article/base/app/ab$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/ab$a;->a:Lcom/ss/android/article/base/app/ab;

    invoke-static {v0}, Lcom/ss/android/article/base/app/ab;->a(Lcom/ss/android/article/base/app/ab;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    array-length v2, v1

    move v0, v11

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 151
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    :cond_1
    const/high16 v0, 0x500000

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/app/ab$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/app/ab$a;->a:Lcom/ss/android/article/base/app/ab;

    invoke-static {v2}, Lcom/ss/android/article/base/app/ab;->a(Lcom/ss/android/article/base/app/ab;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/ss/android/article/base/app/ab$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/ss/android/common/util/NetworkUtils;->downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 159
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/app/ab$a;->a:Lcom/ss/android/article/base/app/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/ab;->a(Lcom/ss/android/article/base/app/ab;Z)Z

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/app/ab$a;->a:Lcom/ss/android/article/base/app/ab;

    iget-wide v2, p0, Lcom/ss/android/article/base/app/ab$a;->b:J

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/app/ab;->a(Lcom/ss/android/article/base/app/ab;J)J

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/app/ab$a;->a:Lcom/ss/android/article/base/app/ab;

    iget-object v1, p0, Lcom/ss/android/article/base/app/ab$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/ab;->a(Lcom/ss/android/article/base/app/ab;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/ab$a;->a:Lcom/ss/android/article/base/app/ab;

    invoke-static {v0}, Lcom/ss/android/article/base/app/ab;->b(Lcom/ss/android/article/base/app/ab;)V

    .line 173
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/ab$a;->a:Lcom/ss/android/article/base/app/ab;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/app/ab;->a(Lcom/ss/android/article/base/app/ab;J)J

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/app/ab$a;->a:Lcom/ss/android/article/base/app/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/ab;->a(Lcom/ss/android/article/base/app/ab;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/app/ab$a;->a([Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/app/ab$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

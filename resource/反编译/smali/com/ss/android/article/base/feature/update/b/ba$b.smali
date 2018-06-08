.class Lcom/ss/android/article/base/feature/update/b/ba$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/b/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

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
.field private final a:Landroid/content/Context;

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJJ",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ba$b;->a:Landroid/content/Context;

    .line 174
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/update/b/ba$b;->b:J

    .line 175
    iput-wide p4, p0, Lcom/ss/android/article/base/feature/update/b/ba$b;->c:J

    .line 176
    iput-wide p6, p0, Lcom/ss/android/article/base/feature/update/b/ba$b;->d:J

    .line 177
    iput-wide p8, p0, Lcom/ss/android/article/base/feature/update/b/ba$b;->e:J

    .line 178
    iput-object p10, p0, Lcom/ss/android/article/base/feature/update/b/ba$b;->f:Ljava/util/List;

    .line 179
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-object v11

    .line 186
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ba$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 187
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/ba$b;->b:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/ba$b;->c:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/b/ba$b;->d:J

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/update/b/ba$b;->e:J

    iget-object v10, p0, Lcom/ss/android/article/base/feature/update/b/ba$b;->f:Ljava/util/List;

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/article/base/feature/app/b/c;->a(JJJJLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "UpdateListManager2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save update list exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/b/ba$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

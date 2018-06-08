.class Lcom/ss/android/detail/feature/detail/activity/h;
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
        "Ljava/lang/Long;",
        "Lcom/ss/android/model/ItemType;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/bytedance/article/common/model/feed/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/activity/h;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Lcom/ss/android/model/ItemType;Ljava/lang/Void;)Lcom/bytedance/article/common/model/feed/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 181
    :goto_0
    return-object v0

    .line 176
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/h;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p2}, Lcom/ss/android/detail/feature/detail/presenter/t;->a(Landroid/content/Context;JLcom/ss/android/model/ItemType;)Lcom/bytedance/article/common/model/feed/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string v2, "EssayDetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get essay exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;Lcom/ss/android/model/ItemType;Ljava/lang/Void;Ljava/lang/Void;Lcom/bytedance/article/common/model/feed/f;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/h;->a:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-static {v0, p5}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;Lcom/bytedance/article/common/model/feed/f;)V

    .line 187
    return-void
.end method

.method public synthetic doInBackground(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/ss/android/model/ItemType;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail/activity/h;->a(Ljava/lang/Long;Lcom/ss/android/model/ItemType;Ljava/lang/Void;)Lcom/bytedance/article/common/model/feed/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoaded(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 167
    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    move-object v2, p2

    check-cast v2, Lcom/ss/android/model/ItemType;

    move-object v3, p3

    check-cast v3, Ljava/lang/Void;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Lcom/bytedance/article/common/model/feed/f;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/detail/feature/detail/activity/h;->a(Ljava/lang/Long;Lcom/ss/android/model/ItemType;Ljava/lang/Void;Ljava/lang/Void;Lcom/bytedance/article/common/model/feed/f;)V

    return-void
.end method

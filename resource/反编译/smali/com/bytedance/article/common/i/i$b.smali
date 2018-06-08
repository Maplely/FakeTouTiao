.class Lcom/bytedance/article/common/i/i$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/bytedance/article/common/i/i;

.field private final b:J

.field private c:J

.field private d:Ljava/util/List;
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
.method public constructor <init>(Lcom/bytedance/article/common/i/i;JLjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/m;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 151
    iput-object p1, p0, Lcom/bytedance/article/common/i/i$b;->a:Lcom/bytedance/article/common/i/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 152
    iput-wide p5, p0, Lcom/bytedance/article/common/i/i$b;->b:J

    .line 153
    iput-wide p2, p0, Lcom/bytedance/article/common/i/i$b;->c:J

    .line 154
    iput-object p4, p0, Lcom/bytedance/article/common/i/i$b;->d:Ljava/util/List;

    .line 155
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 159
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-object v6

    .line 162
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/m;

    .line 164
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/m;->f:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v1, "UpdateMessageListManager"

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

    .line 166
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    const-string v1, "UpdateMessageListManager SaveListTask"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/bytedance/article/common/i/i$b;->a:Lcom/bytedance/article/common/i/i;

    invoke-virtual {v1}, Lcom/bytedance/article/common/i/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/bytedance/article/common/i/i$b;->a:Lcom/bytedance/article/common/i/i;

    const-string v4, "last_time"

    invoke-static {v3, v1, v4}, Lcom/bytedance/article/common/i/i;->a(Lcom/bytedance/article/common/i/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/bytedance/article/common/i/i$b;->c:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 174
    iget-object v3, p0, Lcom/bytedance/article/common/i/i$b;->a:Lcom/bytedance/article/common/i/i;

    const-string v4, "update_list"

    invoke-static {v3, v1, v4}, Lcom/bytedance/article/common/i/i;->a(Lcom/bytedance/article/common/i/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    iget-object v0, p0, Lcom/bytedance/article/common/i/i$b;->a:Lcom/bytedance/article/common/i/i;

    const-string v3, "user_id"

    invoke-static {v0, v1, v3}, Lcom/bytedance/article/common/i/i;->a(Lcom/bytedance/article/common/i/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lcom/bytedance/article/common/i/i$b;->b:J

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-static {v2}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/i/i$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

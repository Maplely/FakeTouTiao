.class Lcom/ss/android/wenda/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/model/Answer;

.field final synthetic b:Lcom/ss/android/wenda/c/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/c/c;Lcom/ss/android/wenda/model/Answer;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/ss/android/wenda/c/g;->b:Lcom/ss/android/wenda/c/c;

    iput-object p2, p0, Lcom/ss/android/wenda/c/g;->a:Lcom/ss/android/wenda/model/Answer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/c/g;->a:Lcom/ss/android/wenda/model/Answer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/c/g;->a:Lcom/ss/android/wenda/model/Answer;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/c/g;->a:Lcom/ss/android/wenda/model/Answer;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v0, v0, Lcom/ss/android/wenda/model/User;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 180
    :goto_1
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ss/android/wenda/c/g;->a:Lcom/ss/android/wenda/model/Answer;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v0, v0, Lcom/ss/android/wenda/model/User;->mUserIntro:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    :goto_2
    iget-object v0, p0, Lcom/ss/android/wenda/c/g;->b:Lcom/ss/android/wenda/c/c;

    invoke-static {v0}, Lcom/ss/android/wenda/c/c;->a(Lcom/ss/android/wenda/c/c;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string v3, "fold_name"

    .line 186
    :goto_3
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 187
    const-string v1, "qid"

    iget-object v2, p0, Lcom/ss/android/wenda/c/g;->b:Lcom/ss/android/wenda/c/c;

    invoke-static {v2}, Lcom/ss/android/wenda/c/c;->b(Lcom/ss/android/wenda/c/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 188
    const-string v1, "ansid"

    iget-object v2, p0, Lcom/ss/android/wenda/c/g;->a:Lcom/ss/android/wenda/model/Answer;

    invoke-virtual {v2}, Lcom/ss/android/wenda/model/Answer;->getAnswerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "question"

    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 190
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/wenda/c/g;->a:Lcom/ss/android/wenda/model/Answer;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v6, v0, Lcom/ss/android/wenda/model/User;->mUserName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/wenda/c/g;->a:Lcom/ss/android/wenda/model/Answer;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Answer;->mUser:Lcom/ss/android/wenda/model/User;

    iget-object v7, v0, Lcom/ss/android/wenda/model/User;->mAvatarUrl:Ljava/lang/String;

    const-string v8, "thread_good_answer_list"

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 192
    const-string v1, "refer"

    const-string v2, "wenda"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-wide v4, v6

    goto :goto_1

    .line 184
    :cond_2
    const-wide/16 v6, 0x1

    goto :goto_2

    .line 185
    :cond_3
    const-string v3, "name"

    goto :goto_3
.end method

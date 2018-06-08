.class Lcom/ss/android/concern/homepage/header/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/header/q;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/header/q;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/r;->a:Lcom/ss/android/concern/homepage/header/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    .line 94
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/r;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/q;->f:Lcom/bytedance/article/common/model/ugc/Concern;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/r;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/q;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/r;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/q;->e:Lcom/ss/android/concern/homepage/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/r;->a:Lcom/ss/android/concern/homepage/header/q;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/r;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/q;->f:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Concern;->getId()J

    move-result-wide v10

    .line 98
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/r;->a:Lcom/ss/android/concern/homepage/header/q;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/q;->b()Lorg/json/JSONObject;

    move-result-object v8

    .line 99
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/r;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v1, v0, Lcom/ss/android/concern/homepage/header/q;->h:Landroid/app/Activity;

    const-string v2, "concern_page"

    const-string v3, "post"

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/r;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/q;->f:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Concern;->getId()J

    move-result-wide v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->movie_rate_action:I

    if-ne v0, v1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/r;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v1, v0, Lcom/ss/android/concern/homepage/header/q;->h:Landroid/app/Activity;

    const-string v2, "concern_page"

    const-string v3, "head"

    move-wide v4, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/r;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/q;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->c()I

    move-result v4

    .line 104
    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/r;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/r;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/q;->f:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Concern;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3f2

    move-wide v2, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/concern/homepage/header/q;->a(Lcom/ss/android/concern/homepage/header/q;JILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_0
.end method

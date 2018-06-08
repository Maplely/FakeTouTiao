.class Lcom/ss/android/wenda/answer/editor/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/answer/editor/ad$b;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/ad;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 72
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ad;->a(Lcom/ss/android/wenda/answer/editor/ad;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ad;->a(Lcom/ss/android/wenda/answer/editor/ad;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez p3, :cond_2

    .line 76
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ad;->b(Lcom/ss/android/wenda/answer/editor/ad;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ad;->c(Lcom/ss/android/wenda/answer/editor/ad;)Lcom/ss/android/wenda/answer/editor/ad$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ad;->c(Lcom/ss/android/wenda/answer/editor/ad;)Lcom/ss/android/wenda/answer/editor/ad$d;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/ss/android/wenda/answer/editor/ad$d;->a(ZLjava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ad;->e(Lcom/ss/android/wenda/answer/editor/ad;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    :cond_1
    :goto_1
    return-void

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 81
    :cond_2
    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v0, v2}, Lcom/ss/android/wenda/answer/editor/ad;->a(Lcom/ss/android/wenda/answer/editor/ad;Z)Z

    .line 84
    :cond_3
    const/4 v0, 0x2

    if-ne p4, v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ad;->d(Lcom/ss/android/wenda/answer/editor/ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ad;->c(Lcom/ss/android/wenda/answer/editor/ad;)Lcom/ss/android/wenda/answer/editor/ad$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ad;->c(Lcom/ss/android/wenda/answer/editor/ad;)Lcom/ss/android/wenda/answer/editor/ad$d;

    move-result-object v0

    invoke-interface {v0, v8, p1}, Lcom/ss/android/wenda/answer/editor/ad$d;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ad;->b(Lcom/ss/android/wenda/answer/editor/ad;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/ad;->d(Lcom/ss/android/wenda/answer/editor/ad;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/ad;->f(Lcom/ss/android/wenda/answer/editor/ad;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ad;->d(Lcom/ss/android/wenda/answer/editor/ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ad;->g(Lcom/ss/android/wenda/answer/editor/ad;)Lcom/ss/android/wenda/answer/editor/ad$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ad;->g(Lcom/ss/android/wenda/answer/editor/ad;)Lcom/ss/android/wenda/answer/editor/ad$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/wenda/answer/editor/ad$a;->a(Z)V

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ad;->h(Lcom/ss/android/wenda/answer/editor/ad;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/ad;->i(Lcom/ss/android/wenda/answer/editor/ad;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v2}, Lcom/ss/android/wenda/answer/editor/ad;->j(Lcom/ss/android/wenda/answer/editor/ad;)Z

    move-result v2

    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v3}, Lcom/ss/android/wenda/answer/editor/ad;->k(Lcom/ss/android/wenda/answer/editor/ad;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v4}, Lcom/ss/android/wenda/answer/editor/ad;->l(Lcom/ss/android/wenda/answer/editor/ad;)Lretrofit2/d;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v5}, Lcom/ss/android/wenda/answer/editor/ad;->n(Lcom/ss/android/wenda/answer/editor/ad;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/ss/android/wenda/a/l;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lretrofit2/d;Z)V

    goto/16 :goto_1

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ad;->g(Lcom/ss/android/wenda/answer/editor/ad;)Lcom/ss/android/wenda/answer/editor/ad$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "write_answer"

    const-string v3, "send_fail_pic"

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ad;->m(Lcom/ss/android/wenda/answer/editor/ad;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v6, 0x2

    :goto_2
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ae;->a:Lcom/ss/android/wenda/answer/editor/ad;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/ad;->g(Lcom/ss/android/wenda/answer/editor/ad;)Lcom/ss/android/wenda/answer/editor/ad$a;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/ss/android/wenda/answer/editor/ad$a;->a(Z)V

    goto/16 :goto_1

    .line 102
    :cond_8
    const-wide/16 v6, 0x1

    goto :goto_2
.end method

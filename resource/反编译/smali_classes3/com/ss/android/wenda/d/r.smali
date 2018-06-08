.class Lcom/ss/android/wenda/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/d/q$b;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/d/q;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/d/q;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 88
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->a(Lcom/ss/android/wenda/d/q;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->a(Lcom/ss/android/wenda/d/q;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-nez p3, :cond_1

    .line 92
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->b(Lcom/ss/android/wenda/d/q;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->d(Lcom/ss/android/wenda/d/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    :cond_0
    :goto_1
    return-void

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 94
    :cond_1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0, v7}, Lcom/ss/android/wenda/d/q;->a(Lcom/ss/android/wenda/d/q;Z)Z

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->c(Lcom/ss/android/wenda/d/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->b(Lcom/ss/android/wenda/d/q;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v1}, Lcom/ss/android/wenda/d/q;->c(Lcom/ss/android/wenda/d/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v1}, Lcom/ss/android/wenda/d/q;->e(Lcom/ss/android/wenda/d/q;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->c(Lcom/ss/android/wenda/d/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->f(Lcom/ss/android/wenda/d/q;)Lcom/ss/android/wenda/d/q$a;

    move-result-object v0

    if-eqz v0, :cond_4

    if-ne p4, v3, :cond_4

    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->f(Lcom/ss/android/wenda/d/q;)Lcom/ss/android/wenda/d/q$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v1}, Lcom/ss/android/wenda/d/q;->g(Lcom/ss/android/wenda/d/q;)Z

    move-result v1

    invoke-interface {v0, v7, v1}, Lcom/ss/android/wenda/d/q$a;->a(ZZ)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->h(Lcom/ss/android/wenda/d/q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->i(Lcom/ss/android/wenda/d/q;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->h(Lcom/ss/android/wenda/d/q;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v1}, Lcom/ss/android/wenda/d/q;->j(Lcom/ss/android/wenda/d/q;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v2}, Lcom/ss/android/wenda/d/q;->k(Lcom/ss/android/wenda/d/q;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v3}, Lcom/ss/android/wenda/d/q;->l(Lcom/ss/android/wenda/d/q;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v4}, Lcom/ss/android/wenda/d/q;->m(Lcom/ss/android/wenda/d/q;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v5}, Lcom/ss/android/wenda/d/q;->n(Lcom/ss/android/wenda/d/q;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v6}, Lcom/ss/android/wenda/d/q;->o(Lcom/ss/android/wenda/d/q;)Lretrofit2/d;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/ss/android/wenda/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/wenda/d/q;->a(Lcom/ss/android/wenda/d/q;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 115
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->q(Lcom/ss/android/wenda/d/q;)Lcom/ss/android/wenda/d/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne p4, v8, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->q(Lcom/ss/android/wenda/d/q;)Lcom/ss/android/wenda/d/q$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v1}, Lcom/ss/android/wenda/d/q;->g(Lcom/ss/android/wenda/d/q;)Z

    move-result v1

    invoke-interface {v0, v7, v1}, Lcom/ss/android/wenda/d/q$a;->a(ZZ)V

    goto/16 :goto_1

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->j(Lcom/ss/android/wenda/d/q;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v1}, Lcom/ss/android/wenda/d/q;->k(Lcom/ss/android/wenda/d/q;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v2}, Lcom/ss/android/wenda/d/q;->l(Lcom/ss/android/wenda/d/q;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v3}, Lcom/ss/android/wenda/d/q;->m(Lcom/ss/android/wenda/d/q;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v4}, Lcom/ss/android/wenda/d/q;->n(Lcom/ss/android/wenda/d/q;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v5}, Lcom/ss/android/wenda/d/q;->p(Lcom/ss/android/wenda/d/q;)Lretrofit2/d;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/ss/android/wenda/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    goto :goto_2

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->f(Lcom/ss/android/wenda/d/q;)Lcom/ss/android/wenda/d/q$a;

    move-result-object v0

    if-eqz v0, :cond_7

    if-ne p4, v3, :cond_7

    .line 120
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->f(Lcom/ss/android/wenda/d/q;)Lcom/ss/android/wenda/d/q$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v1}, Lcom/ss/android/wenda/d/q;->g(Lcom/ss/android/wenda/d/q;)Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/wenda/d/q$a;->a(ZZ)V

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->q(Lcom/ss/android/wenda/d/q;)Lcom/ss/android/wenda/d/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne p4, v8, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->r(Lcom/ss/android/wenda/d/q;)I

    .line 124
    iget-object v0, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v0}, Lcom/ss/android/wenda/d/q;->q(Lcom/ss/android/wenda/d/q;)Lcom/ss/android/wenda/d/q$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/d/r;->a:Lcom/ss/android/wenda/d/q;

    invoke-static {v1}, Lcom/ss/android/wenda/d/q;->g(Lcom/ss/android/wenda/d/q;)Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/wenda/d/q$a;->a(ZZ)V

    goto/16 :goto_1
.end method

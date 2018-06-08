.class public Lcom/ss/android/topic/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/http/HttpParams;


# direct methods
.method private static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    return-object v0
.end method

.method public static a(IJJILjava/lang/String;Lretrofit2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lcom/ss/android/topic/d/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 52
    const-string v0, "thread_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "forum_id"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "action_type"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "op_reason_no"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "op_extra_reason"

    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/topic/ITopicApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ITopicApi;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, v1}, Lcom/ss/android/topic/ITopicApi;->operatePost(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 60
    invoke-interface {v0, p7}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 62
    :cond_0
    return-void
.end method

.method public static a(IJJLretrofit2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Lcom/ss/android/topic/d/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 39
    const-string v0, "thread_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, "forum_id"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "action_type"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/topic/ITopicApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ITopicApi;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, v1}, Lcom/ss/android/topic/ITopicApi;->operatePost(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 45
    invoke-interface {v0, p5}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 47
    :cond_0
    return-void
.end method

.method public static a(JLretrofit2/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {}, Lcom/ss/android/topic/d/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 28
    const-string v0, "thread_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/topic/ITopicApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ITopicApi;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, v1}, Lcom/ss/android/topic/ITopicApi;->diggPost(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 32
    invoke-interface {v0, p2}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 34
    :cond_0
    return-void
.end method

.method public static a(JLretrofit2/d;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 98
    sget-object v1, Lcom/ss/android/account/e;->E:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/ss/android/topic/d/b;->a()Ljava/util/Map;

    move-result-object v2

    .line 100
    const-string v0, "action"

    invoke-static {p3}, Lcom/ss/android/account/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "group_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v0, "item_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "aggr_type"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "http://isub.snssdk.com"

    const-class v3, Lcom/ss/android/topic/ITopicApi;

    invoke-static {v0, v3}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ITopicApi;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, v1, v2}, Lcom/ss/android/topic/ITopicApi;->favorPost(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 107
    invoke-interface {v0, p2}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 109
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;JJJJLretrofit2/d;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJJ",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/topic/response/CommentResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {}, Lcom/ss/android/topic/d/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 138
    const-string v1, "content"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "thread_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "forum_id"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "forward_talk"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "forward_weibo"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "content"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "reply_user_id"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "reply_comment_id"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v1, Lcom/ss/android/topic/postdetail/a;

    invoke-direct {v1, p10, v0, p9}, Lcom/ss/android/topic/postdetail/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/topic/postdetail/a;->b()V

    .line 147
    return-void
.end method

.method public static b(JLretrofit2/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {}, Lcom/ss/android/topic/d/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 67
    const-string v0, "thread_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/topic/ITopicApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ITopicApi;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, v1}, Lcom/ss/android/topic/ITopicApi;->deletePost(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 71
    invoke-interface {v0, p2}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 73
    :cond_0
    return-void
.end method

.method public static c(JLretrofit2/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {}, Lcom/ss/android/topic/d/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 116
    const-string v0, "comment_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/topic/ITopicApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ITopicApi;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, v1}, Lcom/ss/android/topic/ITopicApi;->diggComment(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 120
    invoke-interface {v0, p2}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 122
    :cond_0
    return-void
.end method

.method public static d(JLretrofit2/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {}, Lcom/ss/android/topic/d/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 127
    const-string v0, "comment_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/topic/ITopicApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ITopicApi;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, v1}, Lcom/ss/android/topic/ITopicApi;->deleteComment(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 131
    invoke-interface {v0, p2}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 133
    :cond_0
    return-void
.end method

.method public static e(JLretrofit2/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {}, Lcom/ss/android/topic/d/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 152
    const-string v0, "concern_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/topic/ITopicApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ITopicApi;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0, v1}, Lcom/ss/android/topic/ITopicApi;->careConcern(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 156
    invoke-interface {v0, p2}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 158
    :cond_0
    return-void
.end method

.method public static f(JLretrofit2/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {}, Lcom/ss/android/topic/d/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 163
    const-string v0, "concern_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/topic/ITopicApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ITopicApi;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0, v1}, Lcom/ss/android/topic/ITopicApi;->discareConcern(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 167
    invoke-interface {v0, p2}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 169
    :cond_0
    return-void
.end method

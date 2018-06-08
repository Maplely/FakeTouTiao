.class public Lcom/ss/android/wenda/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lretrofit2/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b/a;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v2, Lretrofit2/b/a;

    invoke-direct {v2}, Lretrofit2/b/a;-><init>()V

    .line 204
    if-eqz p0, :cond_0

    .line 205
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lretrofit2/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_0
    return-object v2
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {}, Lcom/ss/android/wenda/a/l;->a()Ljava/util/Map;

    move-result-object v1

    .line 184
    const-string v0, "op_type"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v0, "ansid"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v0, "ansid"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-string v0, "api_param"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_0
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/wenda/IWendaApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/IWendaApi;

    .line 191
    if-eqz v0, :cond_1

    .line 192
    const/16 v2, 0x5000

    const-string v3, "/wenda/v1/opanswer/comment/"

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/wenda/IWendaApi;->postFormUrl(ILjava/lang/String;Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 193
    invoke-interface {v0, p3}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 195
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;ILretrofit2/d;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {}, Lcom/ss/android/wenda/a/l;->a()Ljava/util/Map;

    move-result-object v1

    .line 163
    const-string v0, "qid"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "follow_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const-string v0, "api_param"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_0
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/wenda/IWendaApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/IWendaApi;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    invoke-static {v1}, Lcom/ss/android/wenda/a/l;->a(Ljava/util/Map;)Lretrofit2/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/wenda/IWendaApi;->followQuestion(Lretrofit2/b/g;)Lretrofit2/b;

    move-result-object v0

    .line 171
    invoke-interface {v0, p2}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 173
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {}, Lcom/ss/android/wenda/a/l;->a()Ljava/util/Map;

    move-result-object v0

    .line 128
    const-string v1, "title"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "content"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "pic_list"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "concern_ids"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "qid"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {p5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    const-string v1, "api_param"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    new-instance v1, Lcom/ss/android/wenda/d/b;

    invoke-direct {v1, v0, p6}, Lcom/ss/android/wenda/d/b;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/wenda/d/b;->b()V

    .line 138
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {}, Lcom/ss/android/wenda/a/l;->a()Ljava/util/Map;

    move-result-object v0

    .line 115
    const-string v1, "title"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "content"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "pic_list"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "concern_ids"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const-string v1, "api_param"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    new-instance v1, Lcom/ss/android/wenda/d/s;

    invoke-direct {v1, v0, p5}, Lcom/ss/android/wenda/d/s;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/wenda/d/s;->b()V

    .line 123
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    invoke-static {}, Lcom/ss/android/wenda/a/l;->a()Ljava/util/Map;

    move-result-object v1

    .line 215
    const-string v0, "qid"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "to_uid"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v0, "enter_from"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const-string v0, "api_param"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/wenda/IWendaApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/IWendaApi;

    .line 222
    if-eqz v0, :cond_1

    .line 223
    const/16 v2, 0x5000

    const-string v3, "/wenda/v1/commit/inviteuser/"

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/wenda/IWendaApi;->postFormUrl(ILjava/lang/String;Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 224
    invoke-interface {v0, p4}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 226
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Lcom/ss/android/wenda/a/l;->a()Ljava/util/Map;

    move-result-object v1

    .line 61
    const-string v0, "ansid"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "enter_from"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string v0, "api_param"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/wenda/IWendaApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/IWendaApi;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    const/16 v2, 0x5000

    const-string v3, "/wenda/v1/commit/digganswer/"

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/wenda/IWendaApi;->postFormUrl(ILjava/lang/String;Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 69
    invoke-interface {v0, p3}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 71
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/WDCommitEditAnswerResponse;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {}, Lcom/ss/android/wenda/a/l;->a()Ljava/util/Map;

    move-result-object v1

    .line 104
    const-string v0, "ansid"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "content"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v2, "ban_comment"

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string v0, "api_param"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/answer/editor/at;

    invoke-direct {v0, v1, p3}, Lcom/ss/android/wenda/answer/editor/at;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/at;->b()V

    .line 111
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {}, Lcom/ss/android/wenda/a/l;->a()Ljava/util/Map;

    move-result-object v1

    .line 149
    const-string v0, "ansid"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const-string v0, "api_param"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/wenda/IWendaApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/IWendaApi;

    .line 154
    if-eqz v0, :cond_1

    .line 155
    const/16 v2, 0x5000

    const-string v3, "/wenda/v1/commit/deleteanswer/"

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/wenda/IWendaApi;->postFormUrl(ILjava/lang/String;Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 156
    invoke-interface {v0, p2}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 158
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lretrofit2/d;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/wenda/model/response/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-static {}, Lcom/ss/android/wenda/a/l;->a()Ljava/util/Map;

    move-result-object v3

    .line 91
    const-string v0, "qid"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "content"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v4, "forward_pgc"

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v0, "ban_comment"

    if-eqz p5, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const-string v0, "api_param"

    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    new-instance v0, Lcom/ss/android/wenda/answer/editor/ah;

    invoke-direct {v0, v3, p4}, Lcom/ss/android/wenda/answer/editor/ah;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/ah;->b()V

    .line 99
    return-void

    :cond_1
    move v0, v2

    .line 93
    goto :goto_0

    :cond_2
    move v1, v2

    .line 94
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    invoke-static {}, Lcom/ss/android/wenda/a/l;->a()Ljava/util/Map;

    move-result-object v1

    .line 246
    const-string v0, "type"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v0, "gid"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v0, "report_type"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    const-string v0, "report_message"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    const-string v0, "api_param"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_1
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/wenda/IWendaApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/IWendaApi;

    .line 256
    if-eqz v0, :cond_2

    .line 257
    const-string v2, "POST"

    const-string v3, "/wenda/v1/commit/report/"

    invoke-static {v1}, Lcom/ss/android/wenda/a/l;->a(Ljava/util/Map;)Lretrofit2/b/a;

    move-result-object v4

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/ss/android/wenda/IWendaApi;->commitReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;

    move-result-object v0

    .line 259
    invoke-interface {v0, p5}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 261
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {}, Lcom/ss/android/wenda/a/l;->a()Ljava/util/Map;

    move-result-object v1

    .line 76
    const-string v0, "ansid"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "enter_from"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const-string v0, "api_param"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/wenda/IWendaApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/IWendaApi;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    const/16 v2, 0x5000

    const-string v3, "/wenda/v1/commit/buryanswer/"

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/wenda/IWendaApi;->postFormUrl(ILjava/lang/String;Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 84
    invoke-interface {v0, p3}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 86
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {}, Lcom/ss/android/wenda/a/l;->a()Ljava/util/Map;

    move-result-object v1

    .line 231
    const-string v0, "qid"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v0, "enter_from"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const-string v0, "api_param"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_0
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/wenda/IWendaApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/IWendaApi;

    .line 237
    if-eqz v0, :cond_1

    .line 238
    const/16 v2, 0x5000

    const-string v3, "/wenda/v1/commit/ignorequestion/"

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/wenda/IWendaApi;->postFormUrl(ILjava/lang/String;Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 239
    invoke-interface {v0, p3}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 241
    :cond_1
    return-void
.end method

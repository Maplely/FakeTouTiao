.class Lcom/kepler/jd/login/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kepler/jd/sdk/b/d;


# instance fields
.field final synthetic a:Lcom/kepler/jd/login/c;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/kepler/jd/Listener/FaceCommonCallBack;


# direct methods
.method constructor <init>(Lcom/kepler/jd/login/c;Landroid/content/Context;Lcom/kepler/jd/Listener/FaceCommonCallBack;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/login/c$1;->a:Lcom/kepler/jd/login/c;

    iput-object p2, p0, Lcom/kepler/jd/login/c$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/kepler/jd/login/c$1;->c:Lcom/kepler/jd/Listener/FaceCommonCallBack;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/kepler/jd/login/c$1;->c:Lcom/kepler/jd/Listener/FaceCommonCallBack;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/kepler/jd/login/c$1;->c:Lcom/kepler/jd/Listener/FaceCommonCallBack;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/kepler/jd/Listener/FaceCommonCallBack;->callBack([Ljava/lang/Object;)Z

    .line 185
    :cond_0
    const-string v0, "suwg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code\u6362token err, errorCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 186
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/kepler/jd/login/c$1;->b:Landroid/content/Context;

    const-string v1, "\u6388\u6743\u5931\u8d25 "

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    iget-object v0, p0, Lcom/kepler/jd/login/c$1;->a:Lcom/kepler/jd/login/c;

    invoke-virtual {v0, p1}, Lcom/kepler/jd/login/c;->a(I)V

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6token\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2016053013488"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public a(Lcom/kepler/jd/sdk/b/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/kepler/jd/sdk/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    :try_start_0
    invoke-virtual {p1}, Lcom/kepler/jd/sdk/b/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    const-string v2, "suwg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code\u6362token,get req String :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kepler/jd/login/c$1;->b:Landroid/content/Context;

    .line 106
    const-string v4, "acc_code"

    .line 105
    invoke-virtual {v2, v3, v4, v0}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 107
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/kepler/jd/login/c$1;->b:Landroid/content/Context;

    .line 108
    const-string v3, "acc_exprise"

    .line 109
    const-string v4, "expires_in"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 107
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 110
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/kepler/jd/login/c$1;->b:Landroid/content/Context;

    .line 111
    const-string v3, "acc_time"

    .line 112
    const-string v4, "time"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 110
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 113
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/kepler/jd/login/c$1;->b:Landroid/content/Context;

    .line 114
    const-string v3, "acc_refresh_token"

    .line 115
    const-string v4, "refresh_token"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v0, v2, v3, v4}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kepler/jd/login/c$1;->b:Landroid/content/Context;

    .line 119
    const-string v4, "token"

    .line 118
    invoke-virtual {v2, v3, v4, v0}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kepler/jd/login/c$1;->b:Landroid/content/Context;

    .line 121
    const-string v4, "acc_token_type"

    .line 122
    const-string v5, "token_type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-virtual {v2, v3, v4, v5}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kepler/jd/login/c$1;->b:Landroid/content/Context;

    .line 124
    const-string v4, "uid"

    .line 125
    const-string v5, "uid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v2, v3, v4, v1}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/kepler/jd/login/c$1;->c:Lcom/kepler/jd/Listener/FaceCommonCallBack;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/kepler/jd/login/c$1;->c:Lcom/kepler/jd/Listener/FaceCommonCallBack;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/kepler/jd/Listener/FaceCommonCallBack;->callBack([Ljava/lang/Object;)Z

    .line 130
    :cond_0
    const-string v1, "suwg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code\u6362token,ok"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/kepler/jd/login/c$1;->a:Lcom/kepler/jd/login/c;

    invoke-virtual {v1, v0}, Lcom/kepler/jd/login/c;->a(Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 136
    :cond_1
    const-string v1, "suwg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code\u6362token err, code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/kepler/jd/login/c$1;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6388\u6743\u5931\u8d25 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    const/4 v3, 0x1

    .line 138
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6token\u5931\u8d25  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "201605301348"

    .line 141
    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/kepler/jd/login/c$1;->c:Lcom/kepler/jd/Listener/FaceCommonCallBack;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/kepler/jd/login/c$1;->c:Lcom/kepler/jd/Listener/FaceCommonCallBack;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/kepler/jd/Listener/FaceCommonCallBack;->callBack([Ljava/lang/Object;)Z

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/kepler/jd/login/c$1;->a:Lcom/kepler/jd/login/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kepler/jd/login/c;->a(I)V

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "suwg"

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code\u6362token err, JSONException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/kepler/jd/login/c$1;->b:Landroid/content/Context;

    const-string v1, "\u6388\u6743\u5931\u8d25 "

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6token\u5931\u8d25  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kepler/jd/login/c$1;->a:Lcom/kepler/jd/login/c;

    invoke-static {v1}, Lcom/kepler/jd/login/c;->a(Lcom/kepler/jd/login/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v1, "201605301348"

    .line 156
    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_3
    const-string v0, "suwg"

    .line 161
    const-string v1, "code\u6362token err, req cont is null:"

    .line 160
    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/kepler/jd/login/c$1;->b:Landroid/content/Context;

    const-string v1, "\u6388\u6743\u5931\u8d25 "

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6token\u5931\u8d25,\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kepler/jd/login/c$1;->a:Lcom/kepler/jd/login/c;

    invoke-static {v1}, Lcom/kepler/jd/login/c;->a(Lcom/kepler/jd/login/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "2016053013484"

    .line 165
    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_4
    const-string v0, "suwg"

    const-string v1, "code\u6362token err, req is null:"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/kepler/jd/login/c$1;->b:Landroid/content/Context;

    const-string v1, "\u6388\u6743\u5931\u8d25 "

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6token\u5931\u8d25,\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kepler/jd/login/c$1;->a:Lcom/kepler/jd/login/c;

    invoke-static {v1}, Lcom/kepler/jd/login/c;->a(Lcom/kepler/jd/login/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "2016053013485"

    .line 171
    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

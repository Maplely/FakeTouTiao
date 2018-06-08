.class Lcom/ss/android/account/a/l$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/ss/android/account/a/l$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/ss/android/account/a/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;>;I",
            "Lcom/ss/android/account/a/l$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/l$b;->a:Landroid/content/Context;

    .line 111
    iput-object p4, p0, Lcom/ss/android/account/a/l$b;->c:Lcom/ss/android/account/a/l$a;

    .line 112
    iput p3, p0, Lcom/ss/android/account/a/l$b;->e:I

    .line 113
    iput-object p2, p0, Lcom/ss/android/account/a/l$b;->d:Ljava/util/List;

    .line 114
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x5dc

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 203
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 204
    sub-long v0, v4, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 206
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 119
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 120
    iget v0, p0, Lcom/ss/android/account/a/l$b;->e:I

    if-lez v0, :cond_0

    .line 121
    iget v0, p0, Lcom/ss/android/account/a/l$b;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 123
    :cond_0
    new-instance v4, Lcom/ss/android/account/a/k;

    const-string v0, "upload contacts"

    invoke-direct {v4, v0}, Lcom/ss/android/account/a/k;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/account/a/l$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/account/a/l$b;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/android/c;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const-string v0, "get phone list"

    invoke-virtual {v4, v0}, Lcom/ss/android/account/a/k;->a(Ljava/lang/String;)V

    .line 128
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 129
    :cond_2
    const/16 v0, 0x41c

    iput v0, p0, Lcom/ss/android/account/a/l$b;->b:I

    .line 130
    invoke-direct {p0, v2, v3}, Lcom/ss/android/account/a/l$b;->a(J)V

    .line 131
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/ss/android/account/a/l$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 134
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    const-string v0, "update cached mobile hash"

    invoke-virtual {v4, v0}, Lcom/ss/android/account/a/k;->a(Ljava/lang/String;)V

    .line 137
    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/android/c$a;

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/bytedance/common/utility/android/c$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/bytedance/common/utility/android/c$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", numbers: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/bytedance/common/utility/android/c$a;->b:Ljava/util/List;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v6, "ContactsHelper"

    invoke-static {v6, v0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 191
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_5
    :try_start_1
    const-string v0, "print update cached mobile hash"

    invoke-virtual {v4, v0}, Lcom/ss/android/account/a/k;->a(Ljava/lang/String;)V

    .line 146
    :cond_6
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/android/c$a;

    .line 148
    invoke-virtual {v0}, Lcom/bytedance/common/utility/android/c$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 150
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151
    const-string v1, "contacts"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const/4 v1, 0x0

    .line 153
    const/16 v5, 0x12

    iput v5, p0, Lcom/ss/android/account/a/l$b;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    const/4 v5, -0x1

    :try_start_2
    sget-object v6, Lcom/ss/android/account/a;->a:Ljava/lang/String;

    .line 156
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "UTF-8"

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v7, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v8, "application/json; charset=utf-8"

    .line 155
    invoke-static {v5, v6, v0, v7, v8}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 160
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 161
    const/16 v0, 0x41b

    iput v0, p0, Lcom/ss/android/account/a/l$b;->b:I

    .line 162
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_3

    .line 164
    :cond_8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 165
    const-string v1, "send contacts to server"

    invoke-virtual {v4, v1}, Lcom/ss/android/account/a/k;->a(Ljava/lang/String;)V

    .line 167
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v5, "message"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    const-string v6, "success"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 170
    const-string v2, "error"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 171
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 172
    const-string v2, "session_expired"

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 173
    const/16 v0, 0x69

    iput v0, p0, Lcom/ss/android/account/a/l$b;->b:I

    .line 174
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 177
    :cond_a
    const-string v1, "ContactsAppData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload contacts failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " caused by error : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/account/a/l$b;->b:I

    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 181
    :cond_b
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 182
    const-string v0, "parse upload result"

    invoke-virtual {v4, v0}, Lcom/ss/android/account/a/k;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v4}, Lcom/ss/android/account/a/k;->a()V

    .line 185
    :cond_c
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 186
    invoke-direct {p0, v2, v3}, Lcom/ss/android/account/a/l$b;->a(J)V

    .line 187
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/account/a/l$b;->c:Lcom/ss/android/account/a/l$a;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ss/android/account/a/l$b;->c:Lcom/ss/android/account/a/l$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p0, Lcom/ss/android/account/a/l$b;->b:I

    invoke-interface {v0, v1, v2}, Lcom/ss/android/account/a/l$a;->a(ZI)V

    .line 199
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/a/l$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/a/l$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

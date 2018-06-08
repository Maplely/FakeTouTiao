.class public Lcom/jingdong/jdma/entrance/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/jingdong/jdma/entrance/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/entrance/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/entrance/g;->b:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/entrance/g;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/jingdong/jdma/b/b;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jingdong/jdma/b/b;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 69
    const-string v2, ""

    .line 75
    :try_start_0
    invoke-static {p0, p1}, Lcom/jingdong/jdma/entrance/g;->a(Landroid/content/Context;Lcom/jingdong/jdma/b/b;)Lorg/json/JSONObject;

    move-result-object v3

    .line 76
    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v2

    .line 91
    :goto_1
    return-object v0

    .line 85
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 37
    const-string v2, ""

    .line 40
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    invoke-static {p0}, Lcom/jingdong/jdma/entrance/JDMaManager;->b(Landroid/content/Context;)Lcom/jingdong/jdma/b/e;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const-string v1, "vts"

    iget-object v0, v0, Lcom/jingdong/jdma/b/e;->a:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v0, "seq"

    invoke-static {}, Lcom/jingdong/jdma/entrance/JDMaManager;->h()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v0, "ctm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    :cond_0
    const-string v0, "nty"

    invoke-static {p0}, Lcom/jingdong/jdma/entrance/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v2

    .line 64
    :goto_1
    return-object v0

    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/jingdong/jdma/b/b;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 96
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 98
    :try_start_0
    const-string v0, ""

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    sget-object v1, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGCLICK:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    if-ne v0, v1, :cond_19

    .line 101
    const-string v0, "typ"

    const-string v1, "cl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_0
    :goto_0
    const-string v0, ""

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const-string v0, "pin"

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v0, "pid"

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/jdma/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_1
    const-string v0, ""

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    const-string v0, "ctp"

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_2
    const-string v0, ""

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    invoke-static {v0}, Lcom/jingdong/jdma/entrance/g;->b(Lcom/jingdong/jdma/entrance/JDMaManager$LogType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    const-string v0, "ref"

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_3
    invoke-static {p0}, Lcom/jingdong/jdma/entrance/JDMaManager;->b(Landroid/content/Context;)Lcom/jingdong/jdma/b/e;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    const-string v1, "vts"

    iget-object v3, v0, Lcom/jingdong/jdma/b/e;->a:Ljava/lang/Long;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v1, "seq"

    invoke-static {}, Lcom/jingdong/jdma/entrance/JDMaManager;->h()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    const-string v1, "ctm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    invoke-static {v1}, Lcom/jingdong/jdma/entrance/g;->b(Lcom/jingdong/jdma/entrance/JDMaManager$LogType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    const-string v1, "fst"

    iget-object v3, v0, Lcom/jingdong/jdma/b/e;->b:Ljava/lang/Long;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v1, "pst"

    iget-object v3, v0, Lcom/jingdong/jdma/b/e;->c:Ljava/lang/Long;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v1, "vct"

    iget-object v0, v0, Lcom/jingdong/jdma/b/e;->d:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_4
    const-string v0, ""

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    invoke-static {v0}, Lcom/jingdong/jdma/entrance/g;->b(Lcom/jingdong/jdma/entrance/JDMaManager$LogType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    const-string v0, "ldt"

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_5
    invoke-static {p0}, Lcom/jingdong/jdma/entrance/JDMaManager;->a(Landroid/content/Context;)Lcom/jingdong/jdma/b/c;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    const-string v1, "utt"

    iget-object v3, v0, Lcom/jingdong/jdma/b/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    invoke-static {v1}, Lcom/jingdong/jdma/entrance/g;->b(Lcom/jingdong/jdma/entrance/JDMaManager$LogType;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 155
    const-string v1, ""

    iget-object v3, v0, Lcom/jingdong/jdma/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 156
    const-string v1, "usc"

    iget-object v3, v0, Lcom/jingdong/jdma/b/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :cond_6
    const-string v1, ""

    iget-object v3, v0, Lcom/jingdong/jdma/b/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 159
    const-string v1, "ucp"

    iget-object v3, v0, Lcom/jingdong/jdma/b/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_7
    const-string v1, ""

    iget-object v3, v0, Lcom/jingdong/jdma/b/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 162
    const-string v1, "umd"

    iget-object v3, v0, Lcom/jingdong/jdma/b/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_8
    const-string v1, ""

    iget-object v3, v0, Lcom/jingdong/jdma/b/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 165
    const-string v1, "utr"

    iget-object v3, v0, Lcom/jingdong/jdma/b/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_9
    const-string v1, ""

    iget-object v3, v0, Lcom/jingdong/jdma/b/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 169
    const-string v1, "ads"

    iget-object v3, v0, Lcom/jingdong/jdma/b/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_a
    const-string v1, ""

    iget-object v3, v0, Lcom/jingdong/jdma/b/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 172
    const-string v1, "adk"

    iget-object v0, v0, Lcom/jingdong/jdma/b/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :cond_b
    const-string v0, ""

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    invoke-static {v0}, Lcom/jingdong/jdma/entrance/g;->b(Lcom/jingdong/jdma/entrance/JDMaManager$LogType;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 179
    const-string v0, "lon"

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    :cond_c
    const-string v0, ""

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    invoke-static {v0}, Lcom/jingdong/jdma/entrance/g;->b(Lcom/jingdong/jdma/entrance/JDMaManager$LogType;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 183
    const-string v0, "lat"

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :cond_d
    const-string v0, "nty"

    invoke-static {p0}, Lcom/jingdong/jdma/entrance/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v0, ""

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    invoke-static {v0}, Lcom/jingdong/jdma/entrance/g;->b(Lcom/jingdong/jdma/entrance/JDMaManager$LogType;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 189
    const-string v0, "uct"

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_e
    const-string v0, ""

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 192
    const-string v0, "par"

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :cond_f
    const-string v0, ""

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    invoke-static {v0}, Lcom/jingdong/jdma/entrance/g;->b(Lcom/jingdong/jdma/entrance/JDMaManager$LogType;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 196
    const-string v0, "rpr"

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    :cond_10
    const-string v0, ""

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 199
    const-string v0, "sku"

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    :cond_11
    const-string v0, ""

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 202
    const-string v0, "ord"

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_12
    const-string v0, ""

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 205
    const-string v0, "shp"

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    :cond_13
    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    invoke-static {v0}, Lcom/jingdong/jdma/entrance/g;->a(Lcom/jingdong/jdma/entrance/JDMaManager$LogType;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 209
    const-string v0, ""

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 211
    const-string v0, "cls"

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    :cond_14
    const-string v0, ""

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 215
    const-string v0, "clp"

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    :cond_15
    const-string v0, ""

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 219
    const-string v0, "tar"

    iget-object v1, p1, Lcom/jingdong/jdma/b/b;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    :cond_16
    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    invoke-static {v0}, Lcom/jingdong/jdma/entrance/g;->b(Lcom/jingdong/jdma/entrance/JDMaManager$LogType;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 224
    invoke-static {}, Lcom/jingdong/jdma/entrance/JDMaManager;->e()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {}, Lcom/jingdong/jdma/entrance/JDMaManager;->f()Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string v3, "psn"

    if-eqz v1, :cond_1f

    :goto_1
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v1, "psq"

    if-eqz v0, :cond_20

    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    :cond_17
    invoke-static {}, Lcom/jingdong/jdma/entrance/JDMaManager;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 234
    const-string v0, "ext"

    invoke-static {}, Lcom/jingdong/jdma/entrance/JDMaManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :cond_18
    :goto_3
    return-object v2

    .line 102
    :cond_19
    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    sget-object v1, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGPV:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    if-ne v0, v1, :cond_1a

    .line 104
    const-string v0, "typ"

    const-string v1, "pv"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 106
    :cond_1a
    :try_start_1
    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    sget-object v1, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGPROPERTY:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    if-ne v0, v1, :cond_1b

    .line 108
    const-string v0, "typ"

    const-string v1, "property"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 109
    :cond_1b
    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    sget-object v1, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGORDER:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    if-ne v0, v1, :cond_1c

    .line 111
    const-string v0, "typ"

    const-string v1, "order"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 112
    :cond_1c
    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    sget-object v1, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGSHOW:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    if-ne v0, v1, :cond_1d

    .line 114
    const-string v0, "typ"

    const-string v1, "show"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 115
    :cond_1d
    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    sget-object v1, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGCE:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    if-ne v0, v1, :cond_1e

    .line 116
    const-string v0, "typ"

    const-string v1, "ce"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 117
    :cond_1e
    iget-object v0, p1, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    sget-object v1, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGERROR:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    if-ne v0, v1, :cond_0

    .line 118
    const-string v0, "typ"

    const-string v1, "er"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 227
    :cond_1f
    const-string v1, "-1"

    goto :goto_1

    .line 228
    :cond_20
    const-string v0, "-1"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(Lcom/jingdong/jdma/entrance/JDMaManager$LogType;)Z
    .locals 2

    .prologue
    .line 279
    const/4 v0, 0x0

    .line 280
    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGCLICK:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    if-ne p0, v1, :cond_0

    .line 281
    const/4 v0, 0x1

    .line 284
    :cond_0
    return v0
.end method

.method private static final b(Lcom/jingdong/jdma/entrance/JDMaManager$LogType;)Z
    .locals 1

    .prologue
    .line 288
    sget-object v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGCLICK:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGERROR:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGCE:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/jingdong/jdma/entrance/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/jingdong/jdma/entrance/g;->c:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/jingdong/jdma/entrance/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/jingdong/jdma/b/b;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jingdong/jdma/b/b;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    if-eqz p2, :cond_0

    .line 259
    invoke-static {p1, p2, p3}, Lcom/jingdong/jdma/entrance/g;->a(Landroid/content/Context;Lcom/jingdong/jdma/b/b;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/entrance/g;->c:Ljava/lang/String;

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-static {p1, p3}, Lcom/jingdong/jdma/entrance/g;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/entrance/g;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/jingdong/jdma/entrance/g;->b:Ljava/lang/String;

    .line 275
    return-void
.end method

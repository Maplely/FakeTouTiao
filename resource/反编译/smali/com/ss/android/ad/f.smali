.class public Lcom/ss/android/ad/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/ss/android/ad/g$b;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/ss/android/ad/launcher/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field private f:Lcom/ss/android/ad/g;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/g;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/f;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/f;->b:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/ss/android/ad/g$b;

    invoke-direct {v0}, Lcom/ss/android/ad/g$b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/f;->c:Lcom/ss/android/ad/g$b;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/f;->d:Ljava/util/Queue;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ad/f;->e:J

    .line 31
    iput-object p1, p0, Lcom/ss/android/ad/f;->f:Lcom/ss/android/ad/g;

    .line 32
    return-void
.end method

.method private b(Lorg/json/JSONObject;)Lcom/ss/android/ad/g$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    :try_start_0
    new-instance v1, Lcom/ss/android/ad/g$a;

    invoke-direct {v1}, Lcom/ss/android/ad/g$a;-><init>()V

    .line 158
    const-string v2, "area"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ad/g$a;->a:Ljava/lang/String;

    .line 159
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ad/g$a;->b:Ljava/lang/String;

    .line 160
    const-string v2, "interval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/ad/g$a;->e:J

    .line 161
    const-string v2, "title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ad/g$a;->c:Ljava/lang/String;

    .line 162
    const-string v2, "wap_app_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ad/g$a;->d:Ljava/lang/String;

    .line 163
    iget-object v2, v1, Lcom/ss/android/ad/g$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    iget-object v2, v1, Lcom/ss/android/ad/g$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 62
    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 66
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    invoke-direct {p0, v2}, Lcom/ss/android/ad/f;->b(Lorg/json/JSONObject;)Lcom/ss/android/ad/g$a;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    iget-object v3, p0, Lcom/ss/android/ad/f;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONArray;J)V
    .locals 4

    .prologue
    .line 43
    if-nez p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 47
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    new-instance v3, Lcom/ss/android/ad/e;

    invoke-direct {v3}, Lcom/ss/android/ad/e;-><init>()V

    .line 51
    invoke-virtual {v3, v2, p2, p3}, Lcom/ss/android/ad/e;->a(Lorg/json/JSONObject;J)V

    .line 52
    invoke-virtual {v3}, Lcom/ss/android/ad/e;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    iget-object v2, p0, Lcom/ss/android/ad/f;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 81
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    :try_start_0
    const-string v0, "interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/ss/android/ad/f;->c:Lcom/ss/android/ad/g$b;

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lcom/ss/android/ad/g$b;->a:J

    .line 87
    const-string v0, "splash_interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/ss/android/ad/f;->c:Lcom/ss/android/ad/g$b;

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lcom/ss/android/ad/g$b;->b:J

    .line 89
    const-string v0, "leave_interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/ss/android/ad/f;->c:Lcom/ss/android/ad/g$b;

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lcom/ss/android/ad/g$b;->c:J

    .line 91
    iget-object v0, p0, Lcom/ss/android/ad/f;->c:Lcom/ss/android/ad/g$b;

    const-string v1, "show_mode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/ss/android/ad/g$b;->d:I

    .line 92
    const-string v0, "app_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 95
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 96
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string v4, "package"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    const-string v5, "download_url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 100
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 101
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 94
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_3
    new-instance v6, Lcom/ss/android/ad/g$c;

    invoke-direct {v6}, Lcom/ss/android/ad/g$c;-><init>()V

    .line 105
    iput-object v3, v6, Lcom/ss/android/ad/g$c;->d:Ljava/lang/String;

    .line 106
    iput-object v4, v6, Lcom/ss/android/ad/g$c;->c:Ljava/lang/String;

    .line 107
    iput-object v5, v6, Lcom/ss/android/ad/g$c;->b:Ljava/lang/String;

    .line 108
    const-string v3, "rule_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v6, Lcom/ss/android/ad/g$c;->j:I

    .line 109
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/ss/android/ad/g$c;->a:Ljava/lang/String;

    .line 110
    const-string v3, "width"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v6, Lcom/ss/android/ad/g$c;->g:I

    .line 111
    const-string v3, "height"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v6, Lcom/ss/android/ad/g$c;->h:I

    .line 112
    const-string v3, "button_top"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v6, Lcom/ss/android/ad/g$c;->i:I

    .line 113
    const-string v3, "button_text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/ss/android/ad/g$c;->e:Ljava/lang/String;

    .line 114
    const-string v3, "hint_text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/ss/android/ad/g$c;->f:Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/ss/android/ad/f;->c:Lcom/ss/android/ad/g$b;

    iget-object v2, v2, Lcom/ss/android/ad/g$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 125
    if-eqz p1, :cond_0

    .line 126
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ad/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v1, v0

    .line 131
    :goto_1
    if-ge v1, v2, :cond_0

    .line 132
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    const-string v0, "type"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 135
    const/4 v0, 0x0

    .line 136
    if-nez v4, :cond_4

    .line 137
    new-instance v0, Lcom/ss/android/ad/launcher/c;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/ss/android/ad/launcher/c;-><init>(I)V

    .line 141
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/launcher/a;->a(Lorg/json/JSONObject;)V

    .line 143
    iget-object v3, p0, Lcom/ss/android/ad/f;->f:Lcom/ss/android/ad/g;

    iget-wide v4, v0, Lcom/ss/android/ad/launcher/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/ss/android/ad/g;->a(JJ)Lcom/ss/android/common/util/IdCache$Id;

    move-result-object v3

    .line 144
    iget-object v4, p0, Lcom/ss/android/ad/f;->f:Lcom/ss/android/ad/g;

    iget-object v4, v4, Lcom/ss/android/ad/g;->a:Lcom/ss/android/common/util/IdCache;

    invoke-virtual {v4, v3}, Lcom/ss/android/common/util/IdCache;->isIdExist(Lcom/ss/android/common/util/IdCache$Id;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ad/launcher/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 145
    iget-object v3, p0, Lcom/ss/android/ad/f;->d:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 138
    :cond_4
    if-ne v4, v8, :cond_2

    .line 139
    new-instance v0, Lcom/ss/android/ad/launcher/g;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lcom/ss/android/ad/launcher/g;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0
.end method

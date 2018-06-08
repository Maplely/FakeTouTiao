.class public Lcom/bytedance/article/common/model/detail/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/impression/h;


# instance fields
.field public a:I

.field public b:J

.field public c:Lcom/ss/android/action/a/a/a;

.field public d:I

.field public e:I

.field public f:Lcom/bytedance/article/common/model/a/a/j;

.field public g:Lcom/bytedance/article/common/model/a/a/g;

.field public h:Lcom/bytedance/article/common/model/a/b/c;

.field public i:Lcom/bytedance/article/common/model/detail/g;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/f;->e:I

    return-void
.end method

.method public static a(Lcom/ss/android/action/a/a/a;)Lcom/bytedance/article/common/model/detail/f;
    .locals 4

    .prologue
    .line 153
    if-nez p0, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 156
    :cond_0
    new-instance v0, Lcom/bytedance/article/common/model/detail/f;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/detail/f;-><init>()V

    .line 157
    const/4 v1, 0x1

    iput v1, v0, Lcom/bytedance/article/common/model/detail/f;->a:I

    .line 158
    iput-object p0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    .line 159
    iget-wide v2, p0, Lcom/ss/android/action/a/a/a;->a:J

    iput-wide v2, v0, Lcom/bytedance/article/common/model/detail/f;->b:J

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/detail/f;
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 47
    if-nez p0, :cond_1

    .line 48
    const-string v0, "object is null"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 136
    :cond_0
    :goto_0
    return-object v1

    .line 51
    :cond_1
    const-string v0, "cell_type"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 52
    if-lez v2, :cond_2

    if-le v2, v3, :cond_3

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error cellType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_3
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    :try_start_0
    const-string v0, "comment"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    new-instance v3, Lcom/ss/android/action/a/a/a;

    invoke-direct {v3}, Lcom/ss/android/action/a/a/a;-><init>()V

    .line 62
    invoke-virtual {v3, v0}, Lcom/ss/android/action/a/a/a;->a(Lorg/json/JSONObject;)V

    .line 63
    new-instance v0, Lcom/bytedance/article/common/model/detail/f;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/detail/f;-><init>()V

    .line 64
    iput v2, v0, Lcom/bytedance/article/common/model/detail/f;->a:I

    .line 65
    iput-object v3, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    .line 66
    iget-wide v2, v3, Lcom/ss/android/action/a/a/a;->a:J

    iput-wide v2, v0, Lcom/bytedance/article/common/model/detail/f;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 70
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 75
    :pswitch_1
    :try_start_1
    const-string v0, "ad"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    const-string v3, "taobaosdk"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->eF()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 78
    new-instance v4, Lcom/bytedance/article/common/model/a/a/j;

    invoke-direct {v4}, Lcom/bytedance/article/common/model/a/a/j;-><init>()V

    .line 79
    invoke-virtual {v4, v3}, Lcom/bytedance/article/common/model/a/a/j;->a(Lorg/json/JSONObject;)V

    .line 80
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/a/a/j;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 81
    new-instance v0, Lcom/bytedance/article/common/model/detail/f;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/detail/f;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :try_start_2
    iput v2, v0, Lcom/bytedance/article/common/model/detail/f;->a:I

    .line 83
    const/4 v1, 0x1

    iput v1, v0, Lcom/bytedance/article/common/model/detail/f;->d:I

    .line 84
    iput-object v4, v0, Lcom/bytedance/article/common/model/detail/f;->f:Lcom/bytedance/article/common/model/a/a/j;

    .line 85
    iget-wide v2, v4, Lcom/bytedance/article/common/model/a/a/j;->a:J

    iput-wide v2, v0, Lcom/bytedance/article/common/model/detail/f;->b:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v1, v0

    .line 86
    goto/16 :goto_0

    .line 89
    :cond_4
    :try_start_3
    const-string v3, "app"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    new-instance v4, Lcom/bytedance/article/common/model/a/b/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/bytedance/article/common/model/a/b/c;-><init>(I)V

    .line 92
    invoke-virtual {v4, v3}, Lcom/bytedance/article/common/model/a/b/c;->a(Lorg/json/JSONObject;)V

    .line 93
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/a/b/c;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 94
    new-instance v0, Lcom/bytedance/article/common/model/detail/f;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/detail/f;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    :try_start_4
    iput v2, v0, Lcom/bytedance/article/common/model/detail/f;->a:I

    .line 96
    const/4 v1, 0x2

    iput v1, v0, Lcom/bytedance/article/common/model/detail/f;->d:I

    .line 97
    iput-object v4, v0, Lcom/bytedance/article/common/model/detail/f;->h:Lcom/bytedance/article/common/model/a/b/c;

    .line 98
    iget-wide v2, v4, Lcom/bytedance/article/common/model/a/b/c;->v:J

    iput-wide v2, v0, Lcom/bytedance/article/common/model/detail/f;->b:J
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    move-object v1, v0

    .line 99
    goto/16 :goto_0

    .line 102
    :cond_5
    :try_start_5
    const-string v3, "mixed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    new-instance v3, Lcom/bytedance/article/common/model/a/a/g;

    invoke-direct {v3}, Lcom/bytedance/article/common/model/a/a/g;-><init>()V

    .line 105
    invoke-virtual {v3, v0}, Lcom/bytedance/article/common/model/a/a/g;->a(Lorg/json/JSONObject;)V

    .line 106
    invoke-virtual {v3}, Lcom/bytedance/article/common/model/a/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    new-instance v0, Lcom/bytedance/article/common/model/detail/f;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/detail/f;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 108
    :try_start_6
    iput v2, v0, Lcom/bytedance/article/common/model/detail/f;->a:I

    .line 109
    const/4 v1, 0x3

    iput v1, v0, Lcom/bytedance/article/common/model/detail/f;->d:I

    .line 110
    iput-object v3, v0, Lcom/bytedance/article/common/model/detail/f;->g:Lcom/bytedance/article/common/model/a/a/g;

    .line 111
    iget-wide v2, v3, Lcom/bytedance/article/common/model/a/a/g;->v:J

    iput-wide v2, v0, Lcom/bytedance/article/common/model/detail/f;->b:J
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_1
    move-object v1, v0

    .line 116
    goto/16 :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 121
    :pswitch_2
    :try_start_7
    const-string v0, "forum_post"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/bytedance/article/common/model/detail/g;->a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/detail/g;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    new-instance v0, Lcom/bytedance/article/common/model/detail/f;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/detail/f;-><init>()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 125
    :try_start_8
    iput v2, v0, Lcom/bytedance/article/common/model/detail/f;->a:I

    .line 126
    iput-object v3, v0, Lcom/bytedance/article/common/model/detail/f;->i:Lcom/bytedance/article/common/model/detail/g;

    .line 127
    iget-wide v2, v3, Lcom/bytedance/article/common/model/detail/g;->a:J

    iput-wide v2, v0, Lcom/bytedance/article/common/model/detail/f;->b:J
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    move-object v1, v0

    goto/16 :goto_0

    .line 129
    :catch_2
    move-exception v0

    .line 130
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 129
    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 114
    :catch_4
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 165
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 170
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    if-ne p0, p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 145
    :cond_3
    check-cast p1, Lcom/bytedance/article/common/model/detail/f;

    .line 147
    iget v2, p0, Lcom/bytedance/article/common/model/detail/f;->a:I

    iget v3, p1, Lcom/bytedance/article/common/model/detail/f;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 148
    :cond_4
    iget-wide v2, p0, Lcom/bytedance/article/common/model/detail/f;->b:J

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/f;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getImpressionExtras()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    iget-wide v0, p0, Lcom/bytedance/article/common/model/detail/f;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionType()I
    .locals 1

    .prologue
    .line 180
    const/16 v0, 0x14

    return v0
.end method

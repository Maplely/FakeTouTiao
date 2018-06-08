.class public Lcom/bytedance/article/common/model/wenda/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/wenda/a;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v3, Lcom/bytedance/article/common/model/wenda/a;

    invoke-direct {v3}, Lcom/bytedance/article/common/model/wenda/a;-><init>()V

    .line 54
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/wenda/a;->a:Ljava/lang/String;

    .line 55
    const-string v0, "next_answer_schema"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/wenda/a;->s:Ljava/lang/String;

    .line 56
    const-string v0, "all_answer_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/wenda/a;->t:Ljava/lang/String;

    .line 57
    const-string v0, "next_answer_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/wenda/a;->u:Ljava/lang/String;

    .line 58
    const-string v0, "has_next"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/article/common/model/wenda/a;->v:Z

    .line 59
    const-string v0, "ansid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/wenda/a;->b:Ljava/lang/String;

    .line 60
    const-string v0, "ans_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/bytedance/article/common/model/wenda/a;->c:I

    .line 61
    const-string v0, "digg_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/bytedance/article/common/model/wenda/a;->d:I

    .line 62
    const-string v0, "brow_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/bytedance/article/common/model/wenda/a;->e:I

    .line 63
    const-string v0, "is_ban_comment"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/wenda/a;->f:Z

    .line 64
    const-string v0, "is_concern_user"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/wenda/a;->g:Z

    .line 65
    const-string v0, "is_digg"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/wenda/a;->h:Z

    .line 66
    const-string v0, "is_answer_delete"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/wenda/a;->i:Z

    .line 67
    const-string v0, "is_question_delete"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_5
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/wenda/a;->j:Z

    .line 68
    const-string v0, "edit_answer_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/article/common/model/wenda/a;->r:Ljava/lang/String;

    .line 69
    const-string v0, "perm"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "perm"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 71
    const-string v0, "can_ban_comment"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_6
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/wenda/a;->k:Z

    .line 72
    const-string v0, "can_delete_answer"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    move v0, v1

    :goto_7
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/wenda/a;->l:Z

    .line 73
    const-string v0, "can_delete_comment"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_8
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/wenda/a;->m:Z

    .line 74
    const-string v0, "can_post_answer"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    move v0, v1

    :goto_9
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/wenda/a;->n:Z

    .line 75
    const-string v0, "can_comment_answer"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_a
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/wenda/a;->o:Z

    .line 76
    const-string v0, "can_digg_answer"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    move v0, v1

    :goto_b
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/wenda/a;->p:Z

    .line 77
    const-string v0, "can_edit_answer"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    :goto_c
    iput-boolean v1, v3, Lcom/bytedance/article/common/model/wenda/a;->q:Z

    :cond_1
    move-object v0, v3

    .line 79
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 63
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 64
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 65
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 66
    goto :goto_4

    :cond_6
    move v0, v2

    .line 67
    goto :goto_5

    :cond_7
    move v0, v2

    .line 71
    goto :goto_6

    :cond_8
    move v0, v2

    .line 72
    goto :goto_7

    :cond_9
    move v0, v2

    .line 73
    goto :goto_8

    :cond_a
    move v0, v2

    .line 74
    goto :goto_9

    :cond_b
    move v0, v2

    .line 75
    goto :goto_a

    :cond_c
    move v0, v2

    .line 76
    goto :goto_b

    :cond_d
    move v1, v2

    .line 77
    goto :goto_c
.end method

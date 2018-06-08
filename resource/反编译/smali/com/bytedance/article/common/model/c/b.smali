.class public abstract Lcom/bytedance/article/common/model/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/model/c/b$a;
    }
.end annotation


# instance fields
.field public final d:J

.field protected final j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lcom/bytedance/article/common/model/c/n;

.field public q:Lcom/bytedance/article/common/model/c/i;

.field public r:Lcom/bytedance/article/common/model/c/b$a;

.field public s:J

.field public t:J

.field public u:J

.field public v:Z


# direct methods
.method protected constructor <init>(J)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/bytedance/article/common/model/c/b$a;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/c/b$a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/b;->r:Lcom/bytedance/article/common/model/c/b$a;

    .line 41
    iput-wide p1, p0, Lcom/bytedance/article/common/model/c/b;->d:J

    .line 42
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/article/common/model/c/b;->j:Ljava/lang/String;

    .line 43
    return-void

    .line 42
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method protected a(Lcom/bytedance/article/common/model/c/b;)V
    .locals 4

    .prologue
    .line 77
    if-eqz p1, :cond_0

    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/b;->u:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/c/b;->u:J

    .line 81
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/b;->p:Lcom/bytedance/article/common/model/c/n;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/b;->p:Lcom/bytedance/article/common/model/c/n;

    .line 82
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/b;->q:Lcom/bytedance/article/common/model/c/i;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/b;->q:Lcom/bytedance/article/common/model/c/i;

    .line 83
    iget v0, p1, Lcom/bytedance/article/common/model/c/b;->k:I

    iput v0, p0, Lcom/bytedance/article/common/model/c/b;->k:I

    .line 84
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/b;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/b;->l:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/b;->m:Ljava/lang/String;

    .line 86
    iget v0, p1, Lcom/bytedance/article/common/model/c/b;->n:I

    iput v0, p0, Lcom/bytedance/article/common/model/c/b;->n:I

    .line 87
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/b;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/b;->o:Ljava/lang/String;

    .line 88
    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/b;->s:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/c/b;->s:J

    .line 89
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/c/b;->v:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/b;->v:Z

    .line 91
    iget-wide v0, p0, Lcom/bytedance/article/common/model/c/b;->t:J

    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/b;->t:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 92
    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/b;->t:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/c/b;->t:J

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/b;->r:Lcom/bytedance/article/common/model/c/b$a;

    const-string v1, "cursor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/article/common/model/c/b$a;->b:J

    .line 57
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/b;->r:Lcom/bytedance/article/common/model/c/b$a;

    const-string v1, "reason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/c/b$a;->a:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/b;->r:Lcom/bytedance/article/common/model/c/b$a;

    const-string v1, "cell_type"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/article/common/model/c/b$a;->e:I

    .line 59
    const-string v0, "create_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/c/b;->u:J

    .line 60
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/c/b;->k:I

    .line 61
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/b;->l:Ljava/lang/String;

    .line 62
    const-string v0, "action_desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/b;->m:Ljava/lang/String;

    .line 63
    const-string v0, "device_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/c/b;->n:I

    .line 64
    const-string v0, "device_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/b;->o:Ljava/lang/String;

    .line 65
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/article/common/model/c/n;->a(Lorg/json/JSONObject;Z)Lcom/bytedance/article/common/model/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/b;->p:Lcom/bytedance/article/common/model/c/n;

    .line 66
    const-string v0, "group"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/model/c/i;->b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/b;->q:Lcom/bytedance/article/common/model/c/i;

    .line 67
    const-string v0, "modify_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/c/b;->s:J

    .line 68
    const-string v0, "is_pgc_author"

    invoke-static {p1, v0, v4}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/b;->v:Z

    .line 70
    iget-wide v0, p0, Lcom/bytedance/article/common/model/c/b;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 71
    iget-wide v0, p0, Lcom/bytedance/article/common/model/c/b;->u:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/c/b;->s:J

    .line 73
    :cond_0
    return v5
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public skipDedup()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.class public Lcom/bytedance/article/common/model/c/o;
.super Lcom/bytedance/article/common/model/c/b;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lcom/bytedance/article/common/model/c/l;

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/article/common/model/c/o;->a:Landroid/util/Pair;

    .line 29
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/article/common/model/c/o;->b:Landroid/util/Pair;

    .line 30
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/article/common/model/c/o;->c:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bytedance/article/common/model/c/b;-><init>(J)V

    .line 41
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/o;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 58
    if-nez p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 62
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 65
    new-instance v1, Lcom/bytedance/article/common/model/c/o;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/article/common/model/c/o;-><init>(J)V

    .line 66
    invoke-virtual {v1, p0}, Lcom/bytedance/article/common/model/c/o;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 67
    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const-string v1, "id"

    iget-wide v2, p0, Lcom/bytedance/article/common/model/c/o;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    const-string v1, "type"

    iget v2, p0, Lcom/bytedance/article/common/model/c/o;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string v1, "content"

    iget-object v2, p0, Lcom/bytedance/article/common/model/c/o;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object v1, p0, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v1, :cond_0

    .line 92
    const-string v1, "user"

    iget-object v2, p0, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/c/n;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v1, :cond_1

    .line 95
    const-string v1, "group"

    iget-object v2, p0, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/c/i;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/bytedance/article/common/model/c/o;->e:Lcom/bytedance/article/common/model/c/l;

    if-eqz v1, :cond_2

    .line 98
    const-string v1, "pgc"

    iget-object v2, p0, Lcom/bytedance/article/common/model/c/o;->e:Lcom/bytedance/article/common/model/c/l;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/c/l;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_2
    const-string v1, "dongtai_id"

    iget-wide v2, p0, Lcom/bytedance/article/common/model/c/o;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    const-string v1, "dongtai_comment_id"

    iget-wide v2, p0, Lcom/bytedance/article/common/model/c/o;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    const-string v1, "action_desc"

    iget-object v2, p0, Lcom/bytedance/article/common/model/c/o;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "open_url"

    iget-object v2, p0, Lcom/bytedance/article/common/model/c/o;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "extra_open_url"

    iget-object v2, p0, Lcom/bytedance/article/common/model/c/o;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/bytedance/article/common/model/c/b;->a(Lorg/json/JSONObject;)Z

    .line 46
    const-string v0, "pgc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/model/c/l;->b(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/o;->e:Lcom/bytedance/article/common/model/c/l;

    .line 47
    const-string v0, "dongtai_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/c/o;->f:J

    .line 48
    const-string v0, "forum_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/c/o;->g:J

    .line 49
    const-string v0, "dongtai_comment_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/c/o;->h:J

    .line 51
    const-string v0, "open_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/o;->i:Ljava/lang/String;

    .line 52
    const-string v0, "extra_open_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/o;->w:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    return v0
.end method

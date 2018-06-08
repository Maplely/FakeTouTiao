.class public Lcom/bytedance/frameworks/core/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field transient e:I

.field transient f:J

.field transient g:Lcom/bytedance/frameworks/core/a/m;


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/frameworks/core/a/d;->e:I

    .line 52
    iput-object p1, p0, Lcom/bytedance/frameworks/core/a/d;->a:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/bytedance/frameworks/core/a/f;->d()I

    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 71
    const-string v0, "none"

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/d;->c:Ljava/lang/String;

    .line 73
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/core/a/d;->b:J

    .line 74
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    :goto_1
    iput-wide p2, p0, Lcom/bytedance/frameworks/core/a/d;->f:J

    .line 75
    return-void

    .line 56
    :pswitch_0
    const-string v0, "4g"

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/d;->c:Ljava/lang/String;

    goto :goto_0

    .line 59
    :pswitch_1
    const-string v0, "wifi"

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/d;->c:Ljava/lang/String;

    goto :goto_0

    .line 62
    :pswitch_2
    const-string v0, "3g"

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/d;->c:Ljava/lang/String;

    goto :goto_0

    .line 65
    :pswitch_3
    const-string v0, "2g"

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/d;->c:Ljava/lang/String;

    goto :goto_0

    .line 68
    :pswitch_4
    const-string v0, "mobile"

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/d;->c:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/core/a/f;->e()J

    move-result-wide p2

    goto :goto_1

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;
    .locals 2

    .prologue
    .line 117
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;J)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lcom/bytedance/frameworks/core/a/d;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/bytedance/frameworks/core/a/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/a/d;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;
    .locals 2

    .prologue
    .line 125
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;J)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 126
    const/4 v1, 0x1

    iput v1, v0, Lcom/bytedance/frameworks/core/a/d;->e:I

    .line 127
    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/d;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/d;->d:Ljava/util/Map;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/d;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/core/a/p;->a(Ljava/util/Map;[Ljava/lang/String;)V

    .line 82
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/frameworks/core/a/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/frameworks/core/a/d;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", network_type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/d;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", session_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/frameworks/core/a/d;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/d;->g:Lcom/bytedance/frameworks/core/a/m;

    .line 111
    invoke-virtual {v1}, Lcom/bytedance/frameworks/core/a/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

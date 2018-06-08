.class Lcom/kepler/jd/sdk/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kepler/jd/sdk/b/d;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/a/a;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/a/a$1;->a:Lcom/kepler/jd/sdk/a/a;

    iput-object p2, p0, Lcom/kepler/jd/sdk/a/a$1;->b:Landroid/content/Context;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u914d\u7f6e\u4fe1\u606f\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2016611345"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public a(Lcom/kepler/jd/sdk/b/c;)V
    .locals 5

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/kepler/jd/sdk/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a$1;->a:Lcom/kepler/jd/sdk/a/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kepler/jd/sdk/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/a/a;->a(Lorg/json/JSONObject;)V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 144
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/kepler/jd/sdk/a/a$1;->b:Landroid/content/Context;

    .line 145
    const-string v4, "time"

    .line 144
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 146
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a$1;->b:Landroid/content/Context;

    .line 148
    const-string v2, "config"

    .line 149
    invoke-virtual {p1}, Lcom/kepler/jd/sdk/b/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "2016611348"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/kepler/jd/sdk/a/a$1;->a:Lcom/kepler/jd/sdk/a/a;

    iget-object v1, p0, Lcom/kepler/jd/sdk/a/a$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/a/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.class final Lcom/jingdong/jdma/entrance/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/jingdong/jdma/entrance/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 116
    .line 117
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v7, v0, :cond_1

    .line 118
    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/entrance/d;->e:[Ljava/lang/String;

    aget-object v8, v0, v7

    .line 119
    new-instance v0, Lcom/jingdong/jdma/c/a;

    const/16 v1, 0x7530

    const/16 v2, 0x7530

    const/4 v3, 0x3

    const-string v4, "utf-8"

    const-string v5, "utf-8"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/jdma/c/a;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 120
    invoke-virtual {v0, v8}, Lcom/jingdong/jdma/c/a;->b(Ljava/lang/String;)V

    .line 121
    const-string v1, "os"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/jdma/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v1, "item"

    iget-object v2, p0, Lcom/jingdong/jdma/entrance/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/jingdong/jdma/b/a;->a(Landroid/content/Context;)Lcom/jingdong/jdma/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/jdma/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/jdma/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string v1, "v"

    const-string v2, "0.0"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/jdma/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v1, "=======refreshStrategy========"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBussinessType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " httpPost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/jdma/c/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "http post data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/jdma/c/a;->e()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Lcom/jingdong/jdma/c/a;->a()I

    move-result v1

    .line 126
    if-nez v1, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/jingdong/jdma/c/a;->f()[B

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/jingdong/jdma/entrance/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/jdma/b/d;

    .line 130
    invoke-virtual {v0, v1}, Lcom/jingdong/jdma/b/d;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    .line 136
    :cond_1
    return-void
.end method

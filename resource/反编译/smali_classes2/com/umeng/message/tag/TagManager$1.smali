.class Lcom/umeng/message/tag/TagManager$1;
.super Ljava/lang/Object;
.source "TagManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/tag/TagManager;->add(Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/tag/TagManager$TCallBack;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/umeng/message/tag/TagManager;


# direct methods
.method constructor <init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    iput-object p2, p0, Lcom/umeng/message/tag/TagManager$1;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    iput-object p3, p0, Lcom/umeng/message/tag/TagManager$1;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->a(Lcom/umeng/message/tag/TagManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Tag API is disabled by the server."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v3, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 168
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->b(Lcom/umeng/message/tag/TagManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No utdid or device_token"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v3, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->b:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_3

    .line 122
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No tags"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    :catch_2
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v3, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    goto :goto_0

    .line 131
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager$1;->b:[Ljava/lang/String;

    array-length v5, v1

    move v0, v3

    :goto_1
    if-ge v0, v5, :cond_5

    aget-object v6, v1, v0

    .line 133
    iget-object v7, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v7}, Lcom/umeng/message/tag/TagManager;->c(Lcom/umeng/message/tag/TagManager;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/umeng/message/MessageSharedPrefs;->isTagSet(Ljava/lang/String;)Z

    move-result v7

    .line 134
    if-nez v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 135
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->d(Lcom/umeng/message/tag/TagManager;)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager$1;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v1, v8, v0}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    goto :goto_0

    .line 146
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->c:Lcom/umeng/message/tag/TagManager;

    invoke-static {v0}, Lcom/umeng/message/tag/TagManager;->e(Lcom/umeng/message/tag/TagManager;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v1

    .line 147
    :try_start_4
    const-string v0, "tags"

    invoke-static {v4}, Lcom/umeng/message/tag/TagManager;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Lcom/umeng/message/common/inter/ITagManager;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/umeng/message/tag/TagManager$1;->b:[Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Lcom/umeng/message/common/inter/ITagManager;->add(Lorg/json/JSONObject;Z[Ljava/lang/String;)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v2

    .line 151
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    const/4 v4, 0x1

    invoke-interface {v0, v4, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 152
    :catch_3
    move-exception v0

    .line 153
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/umeng/message/MsgConstant;->HTTPS_ERROR:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    :try_start_5
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->a()Lcom/umeng/message/common/inter/ITagManager;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/umeng/message/tag/TagManager$1;->b:[Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Lcom/umeng/message/common/inter/ITagManager;->add(Lorg/json/JSONObject;Z[Ljava/lang/String;)Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v2

    .line 158
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 159
    :catch_4
    move-exception v0

    .line 160
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager$1;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v1, v3, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 164
    :cond_7
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager$1;->a:Lcom/umeng/message/tag/TagManager$TCallBack;

    invoke-interface {v0, v3, v2}, Lcom/umeng/message/tag/TagManager$TCallBack;->onMessage(ZLcom/umeng/message/common/inter/ITagManager$Result;)V

    goto/16 :goto_0

    .line 152
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

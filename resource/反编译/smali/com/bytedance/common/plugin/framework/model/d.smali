.class public Lcom/bytedance/common/plugin/framework/model/d;
.super Lcom/bytedance/common/plugin/framework/model/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/bytedance/common/plugin/framework/model/ResourceType;

.field public h:Lcom/bytedance/common/plugin/framework/model/ProcessType;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

.field public n:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/common/plugin/framework/model/ResourceType;Lcom/bytedance/common/plugin/framework/model/ProcessType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p5}, Lcom/bytedance/common/plugin/framework/model/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/common/plugin/framework/model/d;->l:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_PENDING:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    iput-object v0, p0, Lcom/bytedance/common/plugin/framework/model/d;->m:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    .line 56
    iput-object p2, p0, Lcom/bytedance/common/plugin/framework/model/d;->c:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/bytedance/common/plugin/framework/model/d;->d:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/bytedance/common/plugin/framework/model/d;->e:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/bytedance/common/plugin/framework/model/d;->f:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lcom/bytedance/common/plugin/framework/model/d;->g:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    .line 61
    iput-object p8, p0, Lcom/bytedance/common/plugin/framework/model/d;->h:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    .line 62
    iput-object p9, p0, Lcom/bytedance/common/plugin/framework/model/d;->i:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/common/plugin/framework/model/d;
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 93
    if-nez p0, :cond_0

    move-object v0, v10

    .line 137
    :goto_0
    return-object v0

    .line 98
    :cond_0
    :try_start_0
    const-string v0, "package_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v0, "apk_uri"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    const-string v0, "proxy_class"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    const-string v0, "plugin_class"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    const-string v0, "apk_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 103
    const-string v0, "apk_md5"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    const-string v0, "resources_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 105
    sget-object v7, Lcom/bytedance/common/plugin/framework/model/ResourceType;->APP:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v8, Lcom/bytedance/common/plugin/framework/model/ResourceType;->PLUGIN:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    invoke-virtual {v8}, Lcom/bytedance/common/plugin/framework/model/ResourceType;->getTypeValue()I

    move-result v8

    if-ne v0, v8, :cond_1

    .line 107
    sget-object v7, Lcom/bytedance/common/plugin/framework/model/ResourceType;->PLUGIN:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    .line 109
    :cond_1
    const-string v0, "process_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 110
    sget-object v8, Lcom/bytedance/common/plugin/framework/model/ProcessType;->OTHER:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v11, Lcom/bytedance/common/plugin/framework/model/ProcessType;->WORK:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-virtual {v11}, Lcom/bytedance/common/plugin/framework/model/ProcessType;->getTypeValue()I

    move-result v11

    if-ne v9, v11, :cond_4

    .line 112
    sget-object v8, Lcom/bytedance/common/plugin/framework/model/ProcessType;->WORK:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    .line 116
    :cond_2
    :goto_1
    const-string v0, "process_name_suffix"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 117
    new-instance v0, Lcom/bytedance/common/plugin/framework/model/d;

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/common/plugin/framework/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/common/plugin/framework/model/ResourceType;Lcom/bytedance/common/plugin/framework/model/ProcessType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :try_start_1
    const-string v1, "content_length"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/common/plugin/framework/model/d;->j:Ljava/lang/Integer;

    .line 120
    const-string v1, "e_tag"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/common/plugin/framework/model/d;->k:Ljava/lang/String;

    .line 121
    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/common/plugin/framework/model/d;->l:Ljava/lang/String;

    .line 122
    const-string v1, "download_status"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 123
    sget-object v1, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_PENDING:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_RUNNING:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    invoke-virtual {v4}, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->getTypeValue()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 125
    sget-object v1, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_RUNNING:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    .line 133
    :cond_3
    :goto_2
    iput-object v1, v0, Lcom/bytedance/common/plugin/framework/model/d;->m:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 113
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v9, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-virtual {v9}, Lcom/bytedance/common/plugin/framework/model/ProcessType;->getTypeValue()I

    move-result v9

    if-ne v0, v9, :cond_2

    .line 114
    sget-object v8, Lcom/bytedance/common/plugin/framework/model/ProcessType;->MAIN:Lcom/bytedance/common/plugin/framework/model/ProcessType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 126
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_PAUSED:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    invoke-virtual {v4}, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->getTypeValue()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 127
    sget-object v1, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_PAUSED:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_FAILED:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    invoke-virtual {v4}, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->getTypeValue()I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 129
    sget-object v1, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_FAILED:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_SUCCESSFUL:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    invoke-virtual {v3}, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->getTypeValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 131
    sget-object v1, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_SUCCESSFUL:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 134
    :catch_1
    move-exception v0

    move-object v0, v10

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "plugin_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".pl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    :try_start_0
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "apk_uri"

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "proxy_class"

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v1, "plugin_class"

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v1, "apk_version_code"

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v1, "apk_md5"

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "resources_type"

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->g:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    invoke-virtual {v2}, Lcom/bytedance/common/plugin/framework/model/ResourceType;->getTypeValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string v1, "process_type"

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->h:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    invoke-virtual {v2}, Lcom/bytedance/common/plugin/framework/model/ProcessType;->getTypeValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string v1, "process_name_suffix"

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v1, "content_length"

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v1, "e_tag"

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v1, "download_url"

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v1, "download_status"

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->m:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    invoke-virtual {v2}, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->getTypeValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lcom/bytedance/common/plugin/framework/model/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 174
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/bytedance/common/plugin/framework/model/d;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 208
    :cond_1
    :goto_0
    return v0

    .line 178
    :cond_2
    check-cast p1, Lcom/bytedance/common/plugin/framework/model/d;

    .line 179
    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 180
    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/common/plugin/framework/model/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    :cond_3
    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/common/plugin/framework/model/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/common/plugin/framework/model/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/common/plugin/framework/model/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/common/plugin/framework/model/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->g:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    iget-object v3, p1, Lcom/bytedance/common/plugin/framework/model/d;->g:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->h:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    iget-object v3, p1, Lcom/bytedance/common/plugin/framework/model/d;->h:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-ne v2, v3, :cond_1

    .line 190
    iget-object v2, p1, Lcom/bytedance/common/plugin/framework/model/d;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/common/plugin/framework/model/d;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_1

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/common/plugin/framework/model/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/common/plugin/framework/model/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 194
    iget-object v0, p1, Lcom/bytedance/common/plugin/framework/model/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 195
    const-string v2, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 196
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    move v0, v1

    .line 206
    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 269
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 290
    :goto_0
    return-object v0

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "plugin_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".pl.part"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/bytedance/common/plugin/framework/model/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/common/plugin/framework/model/d;->d()Z

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plugin_update_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/d;->g:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/d;->h:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v3

    .line 158
    :cond_1
    sget-object v0, Lcom/bytedance/common/plugin/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/a$a;

    .line 159
    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/common/plugin/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/d;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/common/plugin/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/d;->g:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    iget-object v4, v0, Lcom/bytedance/common/plugin/a$a;->c:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/d;->h:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    iget-object v4, v0, Lcom/bytedance/common/plugin/a$a;->d:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    if-ne v1, v4, :cond_2

    move v1, v2

    .line 166
    :goto_1
    iget-object v4, p0, Lcom/bytedance/common/plugin/framework/model/d;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 167
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/common/plugin/framework/model/d;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/common/plugin/a$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move v3, v2

    .line 169
    goto :goto_0

    :cond_2
    move v1, v3

    .line 162
    goto :goto_1

    :cond_3
    move v2, v3

    .line 167
    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/bytedance/common/plugin/framework/model/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/d;->n:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/d;->n:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/model/d;->n:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 215
    :cond_0
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    const-string v2, "PluginUpdateHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isReady downloadStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/common/plugin/framework/model/d;->m:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->m:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    sget-object v3, Lcom/bytedance/common/plugin/framework/update/DownloadStatus;->STATUS_SUCCESSFUL:Lcom/bytedance/common/plugin/framework/update/DownloadStatus;

    if-ne v2, v3, :cond_8

    .line 226
    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/plugin/framework/a;->a(Ljava/lang/String;)Lcom/bytedance/common/plugin/framework/model/b;

    move-result-object v2

    .line 227
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 228
    const-string v3, "PluginUpdateHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isReady plugin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_1
    if-eqz v2, :cond_4

    .line 231
    invoke-virtual {v2}, Lcom/bytedance/common/plugin/framework/model/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 232
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-static {v3}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->fileToMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 235
    const-string v5, "PluginUpdateHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PluginPath = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " PluginMd5 = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 265
    :cond_3
    :goto_0
    return v0

    .line 241
    :cond_4
    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_5
    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 245
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 246
    const-string v3, "PluginUpdateHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isReady uri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_6
    const-string v3, "file"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 249
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 250
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-static {v3}, Lcom/bytedance/common/plugin/framework/util/PluginUtil;->fileToMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 253
    const-string v5, "PluginUpdateHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "path = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " fileMd5 = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/common/plugin/framework/model/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_3

    :cond_8
    :goto_1
    move v0, v1

    .line 265
    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

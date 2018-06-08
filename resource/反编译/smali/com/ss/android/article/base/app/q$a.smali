.class Lcom/ss/android/article/base/app/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/app/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:I

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:I

.field protected m:Ljava/lang/String;

.field protected n:Ljava/io/File;

.field protected o:Z

.field protected p:J

.field protected q:J

.field protected r:J

.field final synthetic s:Lcom/ss/android/article/base/app/q;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/app/q;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 163
    iput-object p1, p0, Lcom/ss/android/article/base/app/q$a;->s:Lcom/ss/android/article/base/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/app/q$a;->a:I

    .line 142
    const-string v0, "ss_js_res"

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$a;->b:Ljava/lang/String;

    .line 143
    const-string v0, "android.js.dat"

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$a;->c:Ljava/lang/String;

    .line 145
    const-string v0, "zip_js_version"

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$a;->d:Ljava/lang/String;

    .line 146
    const-string v0, "zip_js_md5"

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$a;->e:Ljava/lang/String;

    .line 147
    const-string v0, "zip_js_url"

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$a;->f:Ljava/lang/String;

    .line 148
    const-string v0, "saved_zip_js_version"

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$a;->g:Ljava/lang/String;

    .line 149
    const-string v0, "saved_zip_js_md5"

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$a;->h:Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$a;->n:Ljava/io/File;

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/app/q$a;->o:Z

    .line 159
    iput-wide v2, p0, Lcom/ss/android/article/base/app/q$a;->p:J

    .line 160
    iput-wide v2, p0, Lcom/ss/android/article/base/app/q$a;->q:J

    .line 161
    iput-wide v2, p0, Lcom/ss/android/article/base/app/q$a;->r:J

    .line 164
    iput p2, p0, Lcom/ss/android/article/base/app/q$a;->a:I

    .line 165
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 276
    iget v0, p0, Lcom/ss/android/article/base/app/q$a;->a:I

    iget v1, p0, Lcom/ss/android/article/base/app/q$a;->i:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/app/q$a;->o:Z

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$a;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/app/q$a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 282
    iget-wide v2, p0, Lcom/ss/android/article/base/app/q$a;->p:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xdbba0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 285
    iget-object v2, p0, Lcom/ss/android/article/base/app/q$a;->s:Lcom/ss/android/article/base/app/q;

    invoke-static {v2}, Lcom/ss/android/article/base/app/q;->a(Lcom/ss/android/article/base/app/q;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/article/base/app/q$a;->o:Z

    .line 289
    iput-wide v0, p0, Lcom/ss/android/article/base/app/q$a;->p:J

    .line 290
    new-instance v0, Lcom/ss/android/article/base/app/q$b;

    iget-object v1, p0, Lcom/ss/android/article/base/app/q$a;->s:Lcom/ss/android/article/base/app/q;

    iget v3, p0, Lcom/ss/android/article/base/app/q$a;->i:I

    iget-object v4, p0, Lcom/ss/android/article/base/app/q$a;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/base/app/q$a;->k:Ljava/lang/String;

    iget v6, p0, Lcom/ss/android/article/base/app/q$a;->l:I

    iget-object v7, p0, Lcom/ss/android/article/base/app/q$a;->m:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/app/q$b;-><init>(Lcom/ss/android/article/base/app/q;Lcom/ss/android/article/base/app/q$d;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$a;->d:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/article/base/app/q$a;->i:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/app/q$a;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/app/q$a;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/q$a;->i:I

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$a;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$a;->j:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$a;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$a;->k:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$a;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/q$a;->l:I

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$a;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$a;->m:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public a(Ljava/lang/Boolean;ZILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 243
    iput-boolean v1, p0, Lcom/ss/android/article/base/app/q$a;->o:Z

    .line 245
    if-eqz p1, :cond_4

    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v0

    .line 249
    :goto_0
    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    .line 250
    const/4 v0, 0x1

    .line 252
    :goto_1
    const-string v3, "AppData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetch js result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/ss/android/article/base/app/q$a;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/ss/android/article/base/app/q$a;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    if-eqz v2, :cond_1

    .line 254
    iget v2, p0, Lcom/ss/android/article/base/app/q$a;->l:I

    if-ne p3, v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/app/q$a;->m:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    :goto_2
    return-void

    .line 257
    :cond_0
    iput p3, p0, Lcom/ss/android/article/base/app/q$a;->l:I

    .line 258
    iput-object p4, p0, Lcom/ss/android/article/base/app/q$a;->m:Ljava/lang/String;

    .line 260
    :cond_1
    if-eqz v0, :cond_2

    .line 261
    iput v1, p0, Lcom/ss/android/article/base/app/q$a;->l:I

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/app/q$a;->m:Ljava/lang/String;

    .line 265
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$a;->s:Lcom/ss/android/article/base/app/q;

    invoke-static {v0}, Lcom/ss/android/article/base/app/q;->b(Lcom/ss/android/article/base/app/q;)Lcom/ss/android/article/base/app/a;

    iget-object v0, p0, Lcom/ss/android/article/base/app/q$a;->s:Lcom/ss/android/article/base/app/q;

    invoke-static {v0}, Lcom/ss/android/article/base/app/q;->a(Lcom/ss/android/article/base/app/q;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/ss/android/article/base/app/q$a;->g:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/article/base/app/q$a;->l:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 268
    iget-object v1, p0, Lcom/ss/android/article/base/app/q$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/app/q$a;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 270
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/io/File;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 225
    new-instance v1, Ljava/io/File;

    const-string v2, "v55/js/android.js"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "v55/js/lib.js"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 233
    new-instance v1, Ljava/io/File;

    const-string v2, "v55/css/android.css"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 237
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 215
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/u;->a()Lcom/bytedance/article/dex/impl/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/article/dex/impl/u;->a(Ljava/io/File;Ljava/io/File;)V

    .line 216
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/app/q$a;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 220
    :goto_0
    return v0

    .line 217
    :catch_0
    move-exception v0

    .line 220
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 185
    const/4 v0, 0x0

    .line 186
    const-string v1, "fe_article_assets"

    invoke-virtual {p0}, Lcom/ss/android/article/base/app/q$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    iget-object v1, p0, Lcom/ss/android/article/base/app/q$a;->k:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    const/4 v1, -0x1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 192
    :try_start_0
    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 193
    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 194
    array-length v5, v3

    const/4 v6, 0x3

    if-lt v5, v6, :cond_0

    .line 195
    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 196
    const/4 v5, 0x2

    aget-object v0, v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    :goto_0
    iput-object v4, p0, Lcom/ss/android/article/base/app/q$a;->k:Ljava/lang/String;

    .line 203
    if-ltz v1, :cond_2

    :goto_1
    iput v1, p0, Lcom/ss/android/article/base/app/q$a;->i:I

    .line 204
    if-eqz v0, :cond_3

    :goto_2
    iput-object v0, p0, Lcom/ss/android/article/base/app/q$a;->j:Ljava/lang/String;

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/app/q$a;->p:J

    .line 206
    invoke-virtual {p0}, Lcom/ss/android/article/base/app/q$a;->a()V

    move v0, v2

    .line 209
    :cond_1
    return v0

    .line 198
    :catch_0
    move-exception v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/app/q$a;->f()I

    move-result v1

    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/app/q$a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/app/q$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 307
    iget v1, p0, Lcom/ss/android/article/base/app/q$a;->a:I

    iget v2, p0, Lcom/ss/android/article/base/app/q$a;->l:I

    if-lt v1, v2, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-object v0

    .line 309
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/app/q$a;->a:I

    iget v2, p0, Lcom/ss/android/article/base/app/q$a;->i:I

    if-ge v1, v2, :cond_0

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 314
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/app/q$a;->n:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/app/q$a;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v1, v4}, Lcom/ss/android/common/util/MiscUtils;->parseInt(Ljava/lang/String;I)I

    move-result v1

    iget v4, p0, Lcom/ss/android/article/base/app/q$a;->l:I

    if-eq v1, v4, :cond_3

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/app/q$a;->s:Lcom/ss/android/article/base/app/q;

    invoke-static {v1}, Lcom/ss/android/article/base/app/q;->a(Lcom/ss/android/article/base/app/q;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 316
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/ss/android/article/base/app/q$a;->b:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    new-instance v1, Ljava/io/File;

    iget v5, p0, Lcom/ss/android/article/base/app/q$a;->l:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/article/base/app/q$a;->n:Ljava/io/File;

    .line 319
    :cond_3
    iget-wide v4, p0, Lcom/ss/android/article/base/app/q$a;->q:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x4e20

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 320
    iput-wide v2, p0, Lcom/ss/android/article/base/app/q$a;->q:J

    .line 321
    iget-object v1, p0, Lcom/ss/android/article/base/app/q$a;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    :cond_4
    iget-wide v4, p0, Lcom/ss/android/article/base/app/q$a;->r:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 325
    iput-wide v2, p0, Lcom/ss/android/article/base/app/q$a;->r:J

    .line 326
    iget-object v1, p0, Lcom/ss/android/article/base/app/q$a;->n:Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/app/q$a;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/app/q$a;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 343
    const/4 v0, -0x1

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return-object v0
.end method

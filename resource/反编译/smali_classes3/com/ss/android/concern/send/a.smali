.class public Lcom/ss/android/concern/send/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/concern/send/a;


# instance fields
.field private b:Lcom/bytedance/common/utility/c/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/article/common/model/ugc/TTPostDraft;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static a()Lcom/ss/android/concern/send/a;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/ss/android/concern/send/a;->a:Lcom/ss/android/concern/send/a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/ss/android/concern/send/a;

    invoke-direct {v0}, Lcom/ss/android/concern/send/a;-><init>()V

    sput-object v0, Lcom/ss/android/concern/send/a;->a:Lcom/ss/android/concern/send/a;

    .line 47
    :cond_0
    sget-object v0, Lcom/ss/android/concern/send/a;->a:Lcom/ss/android/concern/send/a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/concern/send/a;->b:Lcom/bytedance/common/utility/c/a;

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "post_draft"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/common/utility/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/a;->b:Lcom/bytedance/common/utility/c/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 6

    .prologue
    .line 163
    const-string v0, "draft_list_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/ss/android/concern/send/a;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 164
    const-string v0, ""

    .line 165
    invoke-direct {p0}, Lcom/ss/android/concern/send/a;->c()V

    .line 166
    invoke-direct {p0}, Lcom/ss/android/concern/send/a;->e()V

    .line 167
    iget-object v2, p0, Lcom/ss/android/concern/send/a;->b:Lcom/bytedance/common/utility/c/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/concern/send/a;->b:Lcom/bytedance/common/utility/c/a;

    invoke-virtual {v2, v1}, Lcom/bytedance/common/utility/c/a;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/concern/send/a;->b:Lcom/bytedance/common/utility/c/a;

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/common/utility/c/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/ss/android/concern/send/a;->b:Lcom/bytedance/common/utility/c/a;

    invoke-virtual {v2}, Lcom/bytedance/common/utility/c/a;->a()Lcom/bytedance/common/utility/c/a$a;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v1}, Lcom/bytedance/common/utility/c/a$a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-virtual {v2}, Lcom/bytedance/common/utility/c/a$a;->commit()Z

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/concern/send/a;->g()Ljava/io/File;

    move-result-object v1

    .line 177
    if-nez v1, :cond_2

    .line 189
    :cond_1
    :goto_1
    return-object v0

    .line 180
    :cond_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 181
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/io/FileUtils;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 186
    :cond_3
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/common/utility/io/FileUtils;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 170
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 196
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v1, "has_clear_drafts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/concern/send/a;->f()V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 204
    invoke-direct {p0}, Lcom/ss/android/concern/send/a;->c()V

    .line 205
    const-string v0, "draft_list_%s"

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/ss/android/concern/send/a;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/ss/android/concern/send/a;->b:Lcom/bytedance/common/utility/c/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/concern/send/a;->b:Lcom/bytedance/common/utility/c/a;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/c/a;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/ss/android/concern/send/a;->b:Lcom/bytedance/common/utility/c/a;

    invoke-virtual {v1}, Lcom/bytedance/common/utility/c/a;->a()Lcom/bytedance/common/utility/c/a$a;

    move-result-object v1

    .line 208
    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/c/a$a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    invoke-virtual {v1}, Lcom/bytedance/common/utility/c/a$a;->commit()Z

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/concern/send/a;->g()Ljava/io/File;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 215
    :cond_1
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/b/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 216
    const-string v1, "has_clear_drafts"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 218
    return-void
.end method

.method private g()Ljava/io/File;
    .locals 6

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/ss/android/concern/send/a;->h()V

    .line 222
    iget-object v0, p0, Lcom/ss/android/concern/send/a;->e:Ljava/io/File;

    if-nez v0, :cond_1

    .line 223
    const/4 v0, 0x0

    .line 233
    :cond_0
    :goto_0
    return-object v0

    .line 225
    :cond_1
    const-string v0, "draft_list_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/ss/android/concern/send/a;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 226
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/concern/send/a;->e:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ss/android/concern/send/a;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    new-instance v1, Ljava/io/File;

    const-string v2, "post_draft"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/concern/send/a;->e:Ljava/io/File;

    .line 245
    iget-object v0, p0, Lcom/ss/android/concern/send/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/concern/send/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/ss/android/concern/send/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/send/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/ss/android/concern/send/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/ss/android/concern/send/a;->c()V

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/concern/send/a;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 108
    if-nez v2, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 112
    const/4 v0, 0x0

    move v1, v0

    .line 113
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    .line 115
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_4

    .line 116
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 117
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p0, v2}, Lcom/ss/android/concern/send/a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/TTPostDraft;)V
    .locals 8

    .prologue
    .line 51
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/concern/send/a;->c()V

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/concern/send/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;

    .line 60
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/ss/android/concern/send/a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 8

    .prologue
    .line 82
    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/concern/send/a;->c()V

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/concern/send/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 90
    :goto_1
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;

    .line 92
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/ugc/u;->a:J

    iget-wide v6, p1, Lcom/bytedance/article/common/model/ugc/u;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 94
    const/4 v2, 0x1

    .line 95
    iput-object p1, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    move v0, v2

    .line 99
    :goto_2
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0, v1}, Lcom/ss/android/concern/send/a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/TTPostDraft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    new-instance v1, Lcom/ss/android/concern/send/b;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/send/b;-><init>(Lcom/ss/android/concern/send/a;)V

    invoke-virtual {v1}, Lcom/ss/android/concern/send/b;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {p0}, Lcom/ss/android/concern/send/a;->g()Ljava/io/File;

    move-result-object v1

    .line 75
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 76
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/bytedance/common/utility/io/FileUtils;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bytedance/article/common/model/ugc/TTPostDraft;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    .line 128
    iget-object v2, p0, Lcom/ss/android/concern/send/a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/ss/android/concern/send/a;->d:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_3

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/concern/send/a;->c()V

    .line 130
    iput-wide v0, p0, Lcom/ss/android/concern/send/a;->d:J

    .line 131
    invoke-direct {p0}, Lcom/ss/android/concern/send/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 133
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v1

    new-instance v2, Lcom/ss/android/concern/send/c;

    invoke-direct {v2, p0}, Lcom/ss/android/concern/send/c;-><init>(Lcom/ss/android/concern/send/a;)V

    invoke-virtual {v2}, Lcom/ss/android/concern/send/c;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ss/android/concern/send/a;->c:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/ss/android/concern/send/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/send/a;->c:Ljava/util/ArrayList;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/send/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;

    .line 143
    iget-object v2, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v2, :cond_2

    .line 144
    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/ugc/u;->v:Z

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-direct {p0}, Lcom/ss/android/concern/send/a;->f()V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/ss/android/concern/send/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

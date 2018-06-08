.class public Lcom/ss/android/mediamaker/draft/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/ss/android/mediamaker/draft/a;


# instance fields
.field private a:Ljava/io/File;

.field private b:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/mediamaker/draft/MediaDraftEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/mediamaker/draft/a;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/ss/android/mediamaker/draft/a;->c:Lcom/ss/android/mediamaker/draft/a;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcom/ss/android/mediamaker/draft/a;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/ss/android/mediamaker/draft/a;->c:Lcom/ss/android/mediamaker/draft/a;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/ss/android/mediamaker/draft/a;

    invoke-direct {v0}, Lcom/ss/android/mediamaker/draft/a;-><init>()V

    sput-object v0, Lcom/ss/android/mediamaker/draft/a;->c:Lcom/ss/android/mediamaker/draft/a;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/ss/android/mediamaker/draft/a;->c:Lcom/ss/android/mediamaker/draft/a;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/mediamaker/draft/MediaDraftEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    if-nez p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    new-instance v1, Lcom/ss/android/mediamaker/draft/c;

    invoke-direct {v1, p0}, Lcom/ss/android/mediamaker/draft/c;-><init>(Lcom/ss/android/mediamaker/draft/a;)V

    invoke-virtual {v1}, Lcom/ss/android/mediamaker/draft/c;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {p0}, Lcom/ss/android/mediamaker/draft/a;->d()Ljava/io/File;

    move-result-object v1

    .line 110
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 111
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/bytedance/common/utility/io/FileUtils;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/ss/android/mediamaker/draft/a;->d()Ljava/io/File;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    const-string v0, ""

    .line 125
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/io/FileUtils;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 125
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private d()Ljava/io/File;
    .locals 6

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/ss/android/mediamaker/draft/a;->e()V

    .line 131
    iget-object v0, p0, Lcom/ss/android/mediamaker/draft/a;->a:Ljava/io/File;

    if-nez v0, :cond_1

    .line 132
    const/4 v0, 0x0

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :cond_1
    const-string v0, "draft_list_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/ss/android/mediamaker/draft/a;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/mediamaker/draft/a;->a:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/mediamaker/draft/a;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    new-instance v1, Ljava/io/File;

    const-string v2, "media_draft"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/mediamaker/draft/a;->a:Ljava/io/File;

    .line 154
    iget-object v0, p0, Lcom/ss/android/mediamaker/draft/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/mediamaker/draft/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/ss/android/mediamaker/draft/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/ss/android/mediamaker/draft/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ss/android/mediamaker/draft/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/draft/a;->b()Ljava/util/List;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 73
    const/4 v0, 0x0

    move v1, v0

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;

    .line 76
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;->getTaskId()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 78
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    if-eqz v1, :cond_1

    .line 82
    invoke-direct {p0, v2}, Lcom/ss/android/mediamaker/draft/a;->a(Ljava/util/List;)V

    .line 85
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/ss/android/mediamaker/entity/MediaVideoEntity;)V
    .locals 8

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/draft/a;->b()Ljava/util/List;

    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;

    .line 51
    invoke-virtual {v0}, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;->getTaskId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getTaskId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;->getType()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getMediaType()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1}, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;->setVideoEntity(Lcom/ss/android/mediamaker/entity/MediaVideoEntity;)V

    move v0, v1

    .line 58
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    invoke-direct {p0, v2}, Lcom/ss/android/mediamaker/draft/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;

    invoke-direct {v0, p1}, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;-><init>(Lcom/ss/android/mediamaker/entity/MediaVideoEntity;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-direct {p0, v2}, Lcom/ss/android/mediamaker/draft/a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/mediamaker/draft/MediaDraftEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    .line 88
    iget-object v2, p0, Lcom/ss/android/mediamaker/draft/a;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/ss/android/mediamaker/draft/a;->b:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 89
    :cond_0
    iput-wide v0, p0, Lcom/ss/android/mediamaker/draft/a;->b:J

    .line 90
    invoke-direct {p0}, Lcom/ss/android/mediamaker/draft/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 92
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v1

    new-instance v2, Lcom/ss/android/mediamaker/draft/b;

    invoke-direct {v2, p0}, Lcom/ss/android/mediamaker/draft/b;-><init>(Lcom/ss/android/mediamaker/draft/a;)V

    invoke-virtual {v2}, Lcom/ss/android/mediamaker/draft/b;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/mediamaker/draft/a;->d:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/draft/a;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mediamaker/draft/a;->d:Ljava/util/List;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mediamaker/draft/a;->d:Ljava/util/List;

    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

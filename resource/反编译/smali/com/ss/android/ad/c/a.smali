.class public Lcom/ss/android/ad/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static volatile j:Z


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected final g:I

.field protected final h:I

.field protected final i:Landroid/content/Context;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ad/c/a;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/c/a;-><init>(Landroid/content/Context;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-lez p2, :cond_4

    .line 45
    iput p2, p0, Lcom/ss/android/ad/c/a;->g:I

    .line 50
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ad/c/a;->h:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/c/a;->i:Landroid/content/Context;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/c/a;->a:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/c/a;->b:Ljava/lang/String;

    .line 55
    const-string v0, "BaseVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCacheDir = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ad/c/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/c/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    const-string v0, "BaseVideoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInternalCacheDir = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ad/c/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/ad/c/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ad/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hashedvideos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/c/a;->f:Ljava/lang/String;

    .line 69
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ad/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hashedvideos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/c/a;->c:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ad/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tmpvideos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/c/a;->d:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/com.ss.spipe/cache/spipevideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/c/a;->k:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/ad/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/ad/c/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 79
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/ad/c/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 83
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/ad/c/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 89
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ad/c/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    :cond_3
    :goto_3
    return-void

    .line 48
    :cond_4
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ad/c/a;->g:I

    goto/16 :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 60
    iput-object v3, p0, Lcom/ss/android/ad/c/a;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 66
    :cond_5
    iput-object v3, p0, Lcom/ss/android/ad/c/a;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 92
    :cond_6
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/ad/c/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 96
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 126
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 127
    :cond_0
    const-string v0, "__"

    .line 135
    :cond_1
    :goto_0
    return-object v0

    .line 129
    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 131
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 132
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    :cond_3
    const-string v0, "__"

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 109
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 115
    :goto_0
    return v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ss/android/ad/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ad/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ss/android/ad/c/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 179
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ad/c/a;->b()Ljava/util/Set;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/ss/android/ad/c/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/ss/android/ad/c/a;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToolUtils;->clearDir(Ljava/lang/String;Ljava/util/Set;)V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ad/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ad/c/a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToolUtils;->clearDir(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ad/c/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, p1}, Lcom/ss/android/ad/c/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/android/ad/c/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ad/c/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ss/android/ad/c/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

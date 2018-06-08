.class public Lcom/ss/android/update/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/l$b;,
        Lcom/ss/android/update/l$a;,
        Lcom/ss/android/update/l$f;,
        Lcom/ss/android/update/l$c;,
        Lcom/ss/android/update/l$d;,
        Lcom/ss/android/update/l$e;
    }
.end annotation


# static fields
.field public static a:Z

.field static b:Lcom/ss/android/update/l;


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Z

.field F:I

.field G:J

.field H:I

.field I:Ljava/lang/String;

.field J:I

.field K:I

.field volatile L:Z

.field final M:Lcom/ss/android/update/a;

.field N:Lcom/ss/android/update/l$c;

.field O:Lcom/ss/android/update/l$f;

.field P:I

.field volatile Q:Z

.field final R:Lcom/ss/android/update/a;

.field S:Lcom/ss/android/update/l$c;

.field T:Lcom/ss/android/update/l$a;

.field U:Lcom/ss/android/common/download/DownloadShortInfo;

.field final V:Lcom/ss/android/update/l$b;

.field W:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/update/l$e;",
            ">;"
        }
    .end annotation
.end field

.field private X:Landroid/support/v4/app/NotificationCompat$Builder;

.field c:Landroid/app/NotificationManager;

.field final d:Lcom/ss/android/common/AppContext;

.field final e:Landroid/content/Context;

.field final f:Ljava/lang/String;

.field final g:Landroid/os/Handler;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:Ljava/lang/String;

.field o:I

.field p:I

.field q:I

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:J

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/update/l;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/common/AppContext;Lcom/ss/android/update/l$e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-boolean v2, p0, Lcom/ss/android/update/l;->m:Z

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->n:Ljava/lang/String;

    .line 155
    iput v2, p0, Lcom/ss/android/update/l;->o:I

    .line 156
    iput v2, p0, Lcom/ss/android/update/l;->p:I

    .line 157
    iput v2, p0, Lcom/ss/android/update/l;->q:I

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->r:Ljava/lang/String;

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->s:Ljava/lang/String;

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->t:Ljava/lang/String;

    .line 161
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/update/l;->u:J

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->v:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->w:Ljava/lang/String;

    .line 165
    iput-boolean v2, p0, Lcom/ss/android/update/l;->x:Z

    .line 167
    iput-boolean v2, p0, Lcom/ss/android/update/l;->y:Z

    .line 168
    iput-boolean v2, p0, Lcom/ss/android/update/l;->z:Z

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->A:Ljava/lang/String;

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->B:Ljava/lang/String;

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->C:Ljava/lang/String;

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->D:Ljava/lang/String;

    .line 174
    iput-boolean v2, p0, Lcom/ss/android/update/l;->E:Z

    .line 175
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/update/l;->F:I

    .line 176
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/update/l;->G:J

    .line 177
    iput v2, p0, Lcom/ss/android/update/l;->H:I

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->I:Ljava/lang/String;

    .line 180
    iput v2, p0, Lcom/ss/android/update/l;->J:I

    .line 181
    iput v2, p0, Lcom/ss/android/update/l;->K:I

    .line 182
    iput-boolean v2, p0, Lcom/ss/android/update/l;->L:Z

    .line 184
    iput-object v3, p0, Lcom/ss/android/update/l;->N:Lcom/ss/android/update/l$c;

    .line 185
    iput-object v3, p0, Lcom/ss/android/update/l;->O:Lcom/ss/android/update/l$f;

    .line 187
    iput v2, p0, Lcom/ss/android/update/l;->P:I

    .line 188
    iput-boolean v2, p0, Lcom/ss/android/update/l;->Q:Z

    .line 190
    iput-object v3, p0, Lcom/ss/android/update/l;->S:Lcom/ss/android/update/l$c;

    .line 192
    iput-object v3, p0, Lcom/ss/android/update/l;->T:Lcom/ss/android/update/l$a;

    .line 194
    new-instance v0, Lcom/ss/android/update/l$b;

    invoke-direct {v0, p0}, Lcom/ss/android/update/l$b;-><init>(Lcom/ss/android/update/l;)V

    iput-object v0, p0, Lcom/ss/android/update/l;->V:Lcom/ss/android/update/l$b;

    .line 226
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/update/l;->W:Ljava/lang/ref/WeakReference;

    .line 227
    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    .line 228
    iput-object p1, p0, Lcom/ss/android/update/l;->d:Lcom/ss/android/common/AppContext;

    .line 229
    invoke-interface {p1}, Lcom/ss/android/common/AppContext;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/l;->f:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    .line 232
    new-instance v0, Lcom/ss/android/update/l$d;

    invoke-direct {v0, p0}, Lcom/ss/android/update/l$d;-><init>(Lcom/ss/android/update/l;)V

    iput-object v0, p0, Lcom/ss/android/update/l;->g:Landroid/os/Handler;

    .line 233
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

    iget-object v1, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/l;->h:Ljava/lang/String;

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/update/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "update.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/l;->i:Ljava/lang/String;

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/update/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "update.apk.part"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/l;->j:Ljava/lang/String;

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/update/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "predownload.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/l;->k:Ljava/lang/String;

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/update/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "predownload.apk.part"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/l;->l:Ljava/lang/String;

    .line 240
    new-instance v0, Lcom/ss/android/update/a;

    invoke-direct {v0}, Lcom/ss/android/update/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/a;

    .line 241
    iget-object v0, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/a;

    iput v2, v0, Lcom/ss/android/update/a;->a:I

    .line 242
    iget-object v0, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/a;

    iput v2, v0, Lcom/ss/android/update/a;->b:I

    .line 244
    new-instance v0, Lcom/ss/android/update/a;

    invoke-direct {v0}, Lcom/ss/android/update/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/update/l;->R:Lcom/ss/android/update/a;

    .line 245
    iget-object v0, p0, Lcom/ss/android/update/l;->R:Lcom/ss/android/update/a;

    iput v2, v0, Lcom/ss/android/update/a;->a:I

    .line 246
    iget-object v0, p0, Lcom/ss/android/update/l;->R:Lcom/ss/android/update/a;

    iput v2, v0, Lcom/ss/android/update/a;->b:I

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized I()V
    .locals 2

    .prologue
    .line 576
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/update/l;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 580
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/update/l;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 582
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 584
    :catch_0
    move-exception v0

    .line 585
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized J()V
    .locals 2

    .prologue
    .line 591
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/update/l;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 595
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/update/l;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 597
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 599
    :catch_0
    move-exception v0

    .line 600
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 591
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private K()Z
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/ss/android/update/l;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()V
    .locals 4

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    const-string v1, "update_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1087
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1088
    const-string v1, "tip_version_code"

    iget v2, p0, Lcom/ss/android/update/l;->p:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1089
    const-string v1, "real_version_code"

    iget v2, p0, Lcom/ss/android/update/l;->q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1090
    const-string v1, "tip_version_name"

    iget-object v2, p0, Lcom/ss/android/update/l;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1091
    const-string v1, "real_version_name"

    iget-object v2, p0, Lcom/ss/android/update/l;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1092
    const-string v1, "title"

    iget-object v2, p0, Lcom/ss/android/update/l;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1093
    const-string v1, "download_url"

    iget-object v2, p0, Lcom/ss/android/update/l;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1094
    const-string v1, "whats_new"

    iget-object v2, p0, Lcom/ss/android/update/l;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1095
    const-string v1, "last_check_time"

    iget-wide v2, p0, Lcom/ss/android/update/l;->u:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1096
    const-string v1, "force_update"

    iget-boolean v2, p0, Lcom/ss/android/update/l;->x:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1097
    const-string v1, "already_download_tips"

    iget-object v2, p0, Lcom/ss/android/update/l;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1098
    const-string v1, "pre_download"

    iget-boolean v2, p0, Lcom/ss/android/update/l;->E:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1099
    const-string v1, "interval_since_notify_update"

    iget v2, p0, Lcom/ss/android/update/l;->F:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1100
    const-string v1, "pre_download_max_wait_seconds"

    iget-wide v2, p0, Lcom/ss/android/update/l;->G:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1101
    const-string v1, "latency"

    iget v2, p0, Lcom/ss/android/update/l;->H:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1102
    const-string v1, "bind_download_data"

    iget-boolean v2, p0, Lcom/ss/android/update/l;->y:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1103
    const-string v1, "hint_checked"

    iget-boolean v2, p0, Lcom/ss/android/update/l;->z:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1104
    const-string v1, "hint_text"

    iget-object v2, p0, Lcom/ss/android/update/l;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1105
    const-string v1, "name"

    iget-object v2, p0, Lcom/ss/android/update/l;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1106
    const-string v1, "package"

    iget-object v2, p0, Lcom/ss/android/update/l;->C:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1107
    const-string v1, "download_url"

    iget-object v2, p0, Lcom/ss/android/update/l;->D:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1108
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1109
    return-void
.end method

.method private M()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 1166
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Lcom/ss/android/common/AppContext;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getUpdateVersionCode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/update/l;->o:I

    .line 1169
    :cond_0
    iget v0, p0, Lcom/ss/android/update/l;->o:I

    if-ge v0, v1, :cond_1

    .line 1170
    iput v1, p0, Lcom/ss/android/update/l;->o:I

    .line 1171
    :cond_1
    iget-object v0, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    const-string v1, "update_info"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1173
    const-string v1, "tip_version_code"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/l;->p:I

    .line 1174
    const-string v1, "real_version_code"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/l;->q:I

    .line 1175
    const-string v1, "tip_version_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->r:Ljava/lang/String;

    .line 1176
    const-string v1, "real_version_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->s:Ljava/lang/String;

    .line 1177
    const-string v1, "whats_new"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->t:Ljava/lang/String;

    .line 1178
    const-string v1, "last_check_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/update/l;->u:J

    .line 1179
    const-string v1, "title"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->w:Ljava/lang/String;

    .line 1180
    const-string v1, "download_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->n:Ljava/lang/String;

    .line 1181
    const-string v1, "force_update"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/update/l;->x:Z

    .line 1182
    const-string v1, "already_download_tips"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->v:Ljava/lang/String;

    .line 1183
    const-string v1, "pre_download"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/update/l;->E:Z

    .line 1184
    const-string v1, "interval_since_notify_update"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/l;->F:I

    .line 1185
    const-string v1, "pre_download_max_wait_seconds"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/update/l;->G:J

    .line 1186
    const-string v1, "latency"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/l;->H:I

    .line 1187
    const-string v1, "download_etag"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->I:Ljava/lang/String;

    .line 1188
    const-string v1, "download_version"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/l;->J:I

    .line 1189
    const-string v1, "download_size"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/l;->K:I

    .line 1190
    const-string v1, "pre_download_size"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/l;->P:I

    .line 1191
    const-string v1, "bind_download_data"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/update/l;->y:Z

    .line 1192
    const-string v1, "hint_checked"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/update/l;->z:Z

    .line 1193
    const-string v1, "hint_text"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->A:Ljava/lang/String;

    .line 1194
    const-string v1, "name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->B:Ljava/lang/String;

    .line 1195
    const-string v1, "package"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->C:Ljava/lang/String;

    .line 1196
    const-string v1, "download_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/l;->D:Ljava/lang/String;

    .line 1197
    return-void
.end method

.method private N()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 1240
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/update/l;->i:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1241
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1269
    :cond_0
    :goto_0
    return-void

    .line 1243
    :cond_1
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getStringAppName()Ljava/lang/String;

    move-result-object v2

    .line 1244
    iget-object v0, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->ssl_notify_ready_ticker:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1245
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-virtual {p0}, Lcom/ss/android/update/l;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1247
    iget-object v0, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->ssl_notify_ready_fmt:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1248
    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/update/l;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1249
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1250
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "application/vnd.android.package-archive"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1251
    iget-object v5, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-static {v5, v7, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1252
    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 1253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v0, v7, :cond_2

    sget v0, Lcom/ss/android/article/news/R$drawable;->status_icon_l:I

    :goto_1
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1254
    invoke-virtual {v6, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1256
    invoke-virtual {v6, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1257
    invoke-virtual {v6, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1258
    invoke-virtual {v6, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1259
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/article/news/R$id;->ssl_notify_download_ok:I

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1261
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1262
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1263
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1264
    iget-object v1, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1265
    :catch_0
    move-exception v0

    .line 1267
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1253
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->status_icon:I

    goto :goto_1
.end method

.method private O()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1272
    invoke-virtual {p0}, Lcom/ss/android/update/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    :goto_0
    return-void

    .line 1274
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getStringAppName()Ljava/lang/String;

    move-result-object v0

    .line 1275
    iget-object v1, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->ssl_download_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1277
    iget-object v2, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, v4, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1278
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 1279
    const v4, 0x1080078

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1282
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1284
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private P()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 1288
    invoke-virtual {p0}, Lcom/ss/android/update/l;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1310
    :cond_0
    :goto_0
    return-void

    .line 1290
    :cond_1
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getStringAppName()Ljava/lang/String;

    move-result-object v1

    .line 1291
    iget-object v0, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->ssl_notify_avail_ticker:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1292
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {p0}, Lcom/ss/android/update/l;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1294
    iget-object v0, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->ssl_notify_avail_fmt:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1295
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/update/l;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1296
    invoke-static {}, Lcom/ss/android/update/g;->a()Lcom/ss/android/update/g;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/ss/android/update/g;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1297
    if-eqz v0, :cond_0

    .line 1300
    const-string v4, "from_update_avail"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1301
    const/high16 v4, 0x20000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1302
    iget-object v4, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-static {v4, v5, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1303
    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 1304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_2

    sget v0, Lcom/ss/android/article/news/R$drawable;->status_icon_l:I

    :goto_1
    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1309
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_update_avail:I

    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 1304
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->status_icon:I

    goto :goto_1
.end method

.method private a(I)Landroid/app/Notification;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 1313
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getStringAppName()Ljava/lang/String;

    move-result-object v4

    .line 1314
    iget-object v0, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ssl_notify_download_fmt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1315
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v7

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/update/l;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1317
    invoke-static {}, Lcom/ss/android/update/g;->a()Lcom/ss/android/update/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/update/g;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1318
    if-nez v0, :cond_0

    .line 1329
    :goto_0
    return-object v3

    .line 1321
    :cond_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1322
    iget-object v1, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-static {v1, v7, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 1323
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/update/l;->X:Landroid/support/v4/app/NotificationCompat$Builder;

    if-nez v0, :cond_2

    .line 1324
    :cond_1
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/update/l;->X:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1325
    iget-object v0, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/update/l;->X:Landroid/support/v4/app/NotificationCompat$Builder;

    const v2, 0x1080081

    move v7, p1

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/util/NotificationBuilder;->initProgressNotification(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v3

    goto :goto_0

    .line 1329
    :cond_2
    iget-object v0, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/update/l;->X:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {v0, v1, v5, v6, p1}, Lcom/ss/android/common/util/NotificationBuilder;->updateProgressNotification(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v3

    goto :goto_0
.end method

.method public static a()Lcom/ss/android/update/l;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lcom/ss/android/update/l;->b:Lcom/ss/android/update/l;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1004
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1005
    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1006
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1010
    :goto_0
    return-object v0

    .line 1007
    :catch_0
    move-exception v0

    .line 1008
    const-string v1, "UpdateHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get package signatures: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 214
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    const-string v0, ""

    .line 222
    :goto_0
    return-object v0

    .line 216
    :cond_1
    const-string v0, "\\\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/common/AppContext;Lcom/ss/android/update/l$e;)V
    .locals 3

    .prologue
    .line 200
    sget-object v0, Lcom/ss/android/update/l;->b:Lcom/ss/android/update/l;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/ss/android/update/l;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/update/l;-><init>(Lcom/ss/android/common/AppContext;Lcom/ss/android/update/l$e;)V

    sput-object v0, Lcom/ss/android/update/l;->b:Lcom/ss/android/update/l;

    .line 202
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "Process"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " UpdateHelper = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/update/l;->b:Lcom/ss/android/update/l;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/update/l;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ss/android/update/l;->N()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/update/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1014
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 1022
    :cond_0
    :goto_0
    return-void

    .line 1018
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 4

    .prologue
    .line 764
    new-instance v0, Lcom/ss/android/update/l$a;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/update/l$a;-><init>(Lcom/ss/android/update/l;Ljava/util/concurrent/CountDownLatch;Lcom/ss/android/update/m;)V

    iput-object v0, p0, Lcom/ss/android/update/l;->T:Lcom/ss/android/update/l$a;

    .line 765
    new-instance v0, Lcom/bytedance/common/utility/a/d;

    iget-object v1, p0, Lcom/ss/android/update/l;->T:Lcom/ss/android/update/l$a;

    const-string v2, "DownloadCountDownLatchThread"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 766
    invoke-virtual {v0}, Lcom/bytedance/common/utility/a/d;->start()V

    .line 767
    return-void
.end method

.method public B()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 770
    iget-object v1, p0, Lcom/ss/android/update/l;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/update/l;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 774
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    :try_start_1
    const-string v0, "label"

    const-string v1, "detail_ad"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 776
    const-string v0, "ext_json"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 780
    :goto_0
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    invoke-static {}, Lcom/ss/android/update/g;->a()Lcom/ss/android/update/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/update/l;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/update/l;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    move v6, v4

    move v7, v5

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/update/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J

    move-result-wide v2

    .line 782
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/update/l;->V:Lcom/ss/android/update/l$b;

    if-eqz v0, :cond_0

    .line 783
    invoke-static {}, Lcom/ss/android/update/g;->a()Lcom/ss/android/update/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/update/l;->V:Lcom/ss/android/update/l$b;

    const-string v4, "bind_app"

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/update/g;->a(Landroid/content/Context;Ljava/lang/Long;Lcom/ss/android/common/download/DownloadInfoChangeListener;Ljava/lang/String;I)V

    .line 792
    :cond_0
    :goto_1
    return-void

    .line 787
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    const-string v0, "UpdateHelper"

    const-string v1, "from startBindAppDownload"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/update/l;->C()V

    goto :goto_1

    .line 777
    :catch_0
    move-exception v1

    move-object v8, v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public C()V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/ss/android/update/l;->T:Lcom/ss/android/update/l$a;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/ss/android/update/l;->T:Lcom/ss/android/update/l$a;

    invoke-virtual {v0}, Lcom/ss/android/update/l$a;->a()V

    .line 798
    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/ss/android/update/l;->T:Lcom/ss/android/update/l$a;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/ss/android/update/l;->T:Lcom/ss/android/update/l$a;

    invoke-virtual {v0}, Lcom/ss/android/update/l$a;->b()V

    .line 804
    :cond_0
    return-void
.end method

.method public E()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 807
    monitor-enter p0

    .line 808
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v0, :cond_0

    .line 809
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 810
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    .line 812
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->L:Z

    if-eqz v0, :cond_1

    .line 813
    monitor-exit p0

    .line 828
    :goto_0
    return-void

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/update/a;->a:I

    .line 815
    iget-object v0, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/update/a;->b:I

    .line 816
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->L:Z

    .line 818
    invoke-direct {p0}, Lcom/ss/android/update/l;->I()V

    .line 819
    iget v0, p0, Lcom/ss/android/update/l;->J:I

    iget v1, p0, Lcom/ss/android/update/l;->q:I

    if-eq v0, v1, :cond_2

    .line 820
    iget v0, p0, Lcom/ss/android/update/l;->q:I

    iput v0, p0, Lcom/ss/android/update/l;->J:I

    .line 821
    iget v0, p0, Lcom/ss/android/update/l;->J:I

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/update/l;->a(IILjava/lang/String;Z)V

    .line 823
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    new-instance v0, Lcom/ss/android/update/l$c;

    invoke-direct {v0, p0, v4}, Lcom/ss/android/update/l$c;-><init>(Lcom/ss/android/update/l;Z)V

    iput-object v0, p0, Lcom/ss/android/update/l;->N:Lcom/ss/android/update/l$c;

    .line 825
    iget-object v0, p0, Lcom/ss/android/update/l;->N:Lcom/ss/android/update/l$c;

    invoke-virtual {v0}, Lcom/ss/android/update/l$c;->start()V

    .line 826
    new-instance v0, Lcom/ss/android/update/l$f;

    invoke-direct {v0, p0}, Lcom/ss/android/update/l$f;-><init>(Lcom/ss/android/update/l;)V

    iput-object v0, p0, Lcom/ss/android/update/l;->O:Lcom/ss/android/update/l$f;

    .line 827
    iget-object v0, p0, Lcom/ss/android/update/l;->O:Lcom/ss/android/update/l$f;

    invoke-virtual {v0}, Lcom/ss/android/update/l$f;->start()V

    goto :goto_0

    .line 823
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public F()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 831
    monitor-enter p0

    .line 832
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v0, :cond_0

    .line 833
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 834
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    .line 836
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->Q:Z

    if-eqz v0, :cond_1

    .line 837
    monitor-exit p0

    .line 850
    :goto_0
    return-void

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/ss/android/update/l;->R:Lcom/ss/android/update/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/update/a;->a:I

    .line 839
    iget-object v0, p0, Lcom/ss/android/update/l;->R:Lcom/ss/android/update/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/update/a;->b:I

    .line 840
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->Q:Z

    .line 842
    invoke-direct {p0}, Lcom/ss/android/update/l;->J()V

    .line 843
    iget v0, p0, Lcom/ss/android/update/l;->J:I

    iget v1, p0, Lcom/ss/android/update/l;->q:I

    if-eq v0, v1, :cond_2

    .line 844
    iget v0, p0, Lcom/ss/android/update/l;->q:I

    iput v0, p0, Lcom/ss/android/update/l;->J:I

    .line 845
    iget v0, p0, Lcom/ss/android/update/l;->J:I

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/update/l;->a(IILjava/lang/String;Z)V

    .line 847
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    new-instance v0, Lcom/ss/android/update/l$c;

    invoke-direct {v0, p0, v4}, Lcom/ss/android/update/l$c;-><init>(Lcom/ss/android/update/l;Z)V

    iput-object v0, p0, Lcom/ss/android/update/l;->S:Lcom/ss/android/update/l$c;

    .line 849
    iget-object v0, p0, Lcom/ss/android/update/l;->S:Lcom/ss/android/update/l$c;

    invoke-virtual {v0}, Lcom/ss/android/update/l$c;->start()V

    goto :goto_0

    .line 847
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public G()V
    .locals 3

    .prologue
    .line 1026
    iget-object v1, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/a;

    monitor-enter v1

    .line 1027
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/update/l;->O:Lcom/ss/android/update/l$f;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/ss/android/update/l;->O:Lcom/ss/android/update/l$f;

    invoke-virtual {v0}, Lcom/ss/android/update/l$f;->a()V

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l;->N:Lcom/ss/android/update/l$c;

    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/ss/android/update/l;->N:Lcom/ss/android/update/l$c;

    invoke-virtual {v0}, Lcom/ss/android/update/l$c;->a()V

    .line 1031
    :cond_1
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/article/news/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1032
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/article/news/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1033
    monitor-exit v1

    .line 1034
    return-void

    .line 1033
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public H()V
    .locals 3

    .prologue
    .line 1037
    iget-object v1, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/a;

    monitor-enter v1

    .line 1038
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/update/l;->O:Lcom/ss/android/update/l$f;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/ss/android/update/l;->O:Lcom/ss/android/update/l$f;

    invoke-virtual {v0}, Lcom/ss/android/update/l$f;->a()V

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l;->N:Lcom/ss/android/update/l$c;

    if-eqz v0, :cond_1

    .line 1041
    iget-object v0, p0, Lcom/ss/android/update/l;->N:Lcom/ss/android/update/l$c;

    invoke-virtual {v0}, Lcom/ss/android/update/l$c;->a()V

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/ss/android/update/l;->g:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1043
    monitor-exit v1

    .line 1044
    return-void

    .line 1043
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 1152
    iget-object v1, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/a;

    monitor-enter v1

    .line 1153
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/a;

    iput p1, v0, Lcom/ss/android/update/a;->a:I

    .line 1154
    iget-object v0, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/a;

    iput p2, v0, Lcom/ss/android/update/a;->b:I

    .line 1155
    monitor-exit v1

    .line 1156
    return-void

    .line 1155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method declared-synchronized a(IILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1112
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/ss/android/update/l;->J:I

    .line 1113
    if-eqz p4, :cond_0

    .line 1114
    iput p2, p0, Lcom/ss/android/update/l;->P:I

    .line 1118
    :goto_0
    iput-object p3, p0, Lcom/ss/android/update/l;->I:Ljava/lang/String;

    .line 1119
    iget-object v0, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    const-string v1, "update_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1122
    const-string v1, "download_version"

    iget v2, p0, Lcom/ss/android/update/l;->J:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1123
    if-eqz p4, :cond_1

    .line 1124
    const-string v1, "pre_download_size"

    iget v2, p0, Lcom/ss/android/update/l;->P:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1128
    :goto_1
    const-string v1, "download_etag"

    iget-object v2, p0, Lcom/ss/android/update/l;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1129
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1130
    monitor-exit p0

    return-void

    .line 1116
    :cond_0
    :try_start_1
    iput p2, p0, Lcom/ss/android/update/l;->K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1126
    :cond_1
    :try_start_2
    const-string v1, "download_size"

    iget v2, p0, Lcom/ss/android/update/l;->K:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method declared-synchronized a(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1133
    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1134
    :try_start_0
    iput p1, p0, Lcom/ss/android/update/l;->P:I

    .line 1138
    :goto_0
    iput-object p2, p0, Lcom/ss/android/update/l;->I:Ljava/lang/String;

    .line 1139
    iget-object v0, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    const-string v1, "update_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1142
    if-eqz p3, :cond_1

    .line 1143
    const-string v1, "pre_download_size"

    iget v2, p0, Lcom/ss/android/update/l;->P:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1147
    :goto_1
    const-string v1, "download_etag"

    iget-object v2, p0, Lcom/ss/android/update/l;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1148
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1149
    monitor-exit p0

    return-void

    .line 1136
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/ss/android/update/l;->K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1145
    :cond_1
    :try_start_2
    const-string v1, "download_size"

    iget v2, p0, Lcom/ss/android/update/l;->K:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1200
    invoke-virtual {p0}, Lcom/ss/android/update/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    :goto_0
    return-void

    .line 1202
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/update/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/update/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1203
    new-instance v1, Lcom/ss/android/update/n;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ss/android/update/n;-><init>(Lcom/ss/android/update/l;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1223
    invoke-static {}, Lcom/ss/android/update/g;->a()Lcom/ss/android/update/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ss/android/update/g;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v2

    .line 1224
    sget v3, Lcom/ss/android/article/news/R$string;->update_info:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$string;->label_update:I

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1228
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1233
    invoke-virtual {p0}, Lcom/ss/android/update/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    :goto_0
    return-void

    .line 1235
    :cond_0
    new-instance v0, Lcom/ss/android/update/h;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/update/h;-><init>(Landroid/content/Context;Z)V

    .line 1236
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/16 v0, 0x63

    const/4 v1, 0x0

    .line 257
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 330
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 259
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/article/news/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/article/news/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/article/news/R$id;->ssl_notify_download_ok:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/article/news/R$id;->ssl_notify_update_avail:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/article/news/R$id;->ssl_notify_downloading:I

    invoke-direct {p0, v1}, Lcom/ss/android/update/l;->a(I)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 266
    :pswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 267
    if-gez v2, :cond_7

    .line 269
    :goto_1
    if-le v1, v0, :cond_6

    .line 271
    :goto_2
    iget-object v1, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/article/news/R$id;->ssl_notify_downloading:I

    invoke-direct {p0, v0}, Lcom/ss/android/update/l;->a(I)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 274
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_download_ok:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_update_avail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 277
    invoke-direct {p0}, Lcom/ss/android/update/l;->O()V

    goto :goto_0

    .line 280
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/update/l;->T:Lcom/ss/android/update/l$a;

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_update_avail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 284
    invoke-direct {p0}, Lcom/ss/android/update/l;->N()V

    goto :goto_0

    .line 286
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    const-string v0, "UpdateHelper"

    const-string v1, "from MSG_UPDATE_READY"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/update/l;->C()V

    goto/16 :goto_0

    .line 293
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_download_ok:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 294
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 295
    invoke-direct {p0}, Lcom/ss/android/update/l;->P()V

    goto/16 :goto_0

    .line 298
    :pswitch_6
    const/4 v0, 0x0

    .line 299
    iget-object v1, p0, Lcom/ss/android/update/l;->W:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 300
    iget-object v0, p0, Lcom/ss/android/update/l;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/update/l$e;

    .line 301
    :cond_3
    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0}, Lcom/ss/android/update/l$e;->dP()V

    goto/16 :goto_0

    .line 306
    :pswitch_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    const-string v0, "UpdateHelper"

    const-string v1, "from MSG_CHECK_UPDATE_FAIL"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/update/l;->C()V

    goto/16 :goto_0

    .line 312
    :pswitch_8
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_update_avail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0

    .line 315
    :pswitch_9
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0

    .line 318
    :pswitch_a
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 319
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 320
    const-string v0, "UpdateHelper"

    const-string v1, "from MSG_CANCEL_PROGRESS"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/update/l;->C()V

    goto/16 :goto_0

    .line 325
    :pswitch_b
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_download_ok:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_2

    :cond_7
    move v1, v2

    goto/16 :goto_1

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public a(Lcom/ss/android/update/a;)V
    .locals 2

    .prologue
    .line 1159
    iget-object v1, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/a;

    monitor-enter v1

    .line 1160
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/a;

    iget v0, v0, Lcom/ss/android/update/a;->a:I

    iput v0, p1, Lcom/ss/android/update/a;->a:I

    .line 1161
    iget-object v0, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/a;

    iget v0, v0, Lcom/ss/android/update/a;->b:I

    iput v0, p1, Lcom/ss/android/update/a;->b:I

    .line 1162
    monitor-exit v1

    .line 1163
    return-void

    .line 1162
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/ss/android/update/l;->g:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 334
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/ss/android/update/l;->g:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 338
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Lcom/ss/android/common/AppContext;

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getStringAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e()I
    .locals 1

    .prologue
    .line 345
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v0, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    .line 349
    :cond_0
    iget v0, p0, Lcom/ss/android/update/l;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v0, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/ss/android/update/l;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/update/l;->r:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v0, :cond_0

    .line 365
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    .prologue
    .line 372
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 376
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v1, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 378
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/update/l;->m:Z

    .line 380
    :cond_0
    iget v1, p0, Lcom/ss/android/update/l;->p:I

    iget v2, p0, Lcom/ss/android/update/l;->q:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/ss/android/update/l;->o:I

    iget v2, p0, Lcom/ss/android/update/l;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 385
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v1, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 387
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/update/l;->m:Z

    .line 389
    :cond_0
    iget v1, p0, Lcom/ss/android/update/l;->o:I

    iget v2, p0, Lcom/ss/android/update/l;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Z
    .locals 1

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    .line 406
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()I
    .locals 1

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v0, :cond_0

    .line 411
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 412
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    .line 414
    :cond_0
    iget v0, p0, Lcom/ss/android/update/l;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()J
    .locals 2

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v0, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    .line 422
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/update/l;->G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Z
    .locals 1

    .prologue
    .line 426
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v0, :cond_0

    .line 427
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    .line 430
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v0, :cond_0

    .line 435
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v0, :cond_0

    .line 443
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()I
    .locals 2

    .prologue
    .line 450
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v0, :cond_0

    .line 451
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    .line 454
    :cond_0
    iget v0, p0, Lcom/ss/android/update/l;->H:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Z
    .locals 1

    .prologue
    .line 458
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v0, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    .line 462
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/update/l;->s()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    const/4 v0, 0x0

    .line 465
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/l;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 469
    .line 470
    invoke-static {}, Lcom/ss/android/update/g;->a()Lcom/ss/android/update/g;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/update/l;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/update/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    const/4 v0, 0x1

    .line 475
    :goto_0
    iget-object v2, p0, Lcom/ss/android/update/l;->C:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/update/l;->C:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 479
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 473
    goto :goto_0
.end method

.method public declared-synchronized t()Z
    .locals 1

    .prologue
    .line 483
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v0, :cond_0

    .line 484
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 485
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    .line 487
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v0, :cond_0

    .line 492
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 515
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v2, :cond_0

    .line 516
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 517
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/update/l;->m:Z

    .line 519
    :cond_0
    iget v2, p0, Lcom/ss/android/update/l;->J:I

    iget v3, p0, Lcom/ss/android/update/l;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_2

    .line 532
    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 522
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 525
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/ss/android/update/l;->i:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 531
    :cond_3
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/ss/android/update/l;->k:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()Ljava/io/File;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 536
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v0, :cond_0

    .line 537
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 546
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/update/l;->i:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    iget v0, p0, Lcom/ss/android/update/l;->J:I

    iget v3, p0, Lcom/ss/android/update/l;->q:I

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    .line 556
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/ss/android/update/l;->k:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 558
    iget v3, p0, Lcom/ss/android/update/l;->J:I

    iget v6, p0, Lcom/ss/android/update/l;->q:I

    if-ne v3, v6, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x240c8400

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 559
    if-nez v1, :cond_4

    .line 570
    :goto_1
    monitor-exit p0

    return-object v0

    .line 551
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 563
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 568
    :catch_0
    move-exception v0

    .line 569
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v2

    .line 570
    goto :goto_1

    .line 536
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()Z
    .locals 28

    .prologue
    .line 610
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 612
    :try_start_0
    sget-object v4, Lcom/ss/android/update/f;->a:Ljava/lang/String;

    .line 613
    new-instance v5, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v5, v4}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    const-string v4, "target_sdk_version"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-virtual {v5}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v4

    .line 629
    const-string v5, "request"

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v5, v4}, Lcom/ss/android/update/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    const/16 v5, 0x2000

    invoke-static {v5, v4}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 631
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v5

    if-eqz v5, :cond_0

    .line 632
    const/4 v4, 0x0

    .line 728
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    const-string v6, "app_update"

    const-string v7, "check"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 730
    :goto_0
    return v4

    .line 633
    :cond_0
    :try_start_1
    const-string v5, "respone"

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v5, v4}, Lcom/ss/android/update/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 635
    const-string v4, "success"

    const-string v6, "message"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v4

    if-nez v4, :cond_1

    .line 636
    const/4 v4, 0x0

    .line 728
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    const-string v6, "app_update"

    const-string v7, "check"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 637
    :cond_1
    :try_start_2
    const-string v4, "data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 638
    const-string v4, "tip_version_code"

    const/4 v5, -0x1

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 640
    if-gtz v14, :cond_3

    .line 641
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 642
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/update/l;->m:Z

    if-nez v4, :cond_2

    .line 643
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/update/l;->M()V

    .line 644
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/update/l;->m:Z

    .line 646
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 647
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/update/l;->K()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v4

    .line 728
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    const-string v6, "app_update"

    const-string v7, "check"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 646
    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 719
    :catch_0
    move-exception v4

    .line 720
    :try_start_7
    const-string v5, "UpdateHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check update error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-static {}, Lcom/ss/android/update/g;->a()Lcom/ss/android/update/g;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Lcom/ss/android/update/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v5

    .line 722
    const/16 v6, 0x12

    if-eq v6, v5, :cond_9

    .line 723
    const-string v4, "errorCode"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v4, v5}, Lcom/ss/android/update/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 728
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    const-string v6, "app_update"

    const-string v7, "check"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 730
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 649
    :cond_3
    :try_start_8
    const-string v4, "tip_version_name"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 650
    const-string v4, "real_version_name"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 651
    const-string v4, "real_version_code"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    .line 652
    const-string v4, "download_url"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 653
    const-string v4, "whats_new"

    const-string v5, ""

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 654
    const-string v4, "title"

    const-string v5, ""

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 655
    const-string v4, "force_update"

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    move v11, v4

    .line 656
    :goto_2
    const-string v4, "already_download_tips"

    const-string v5, ""

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 657
    const-string v4, "pre_download"

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    move v10, v4

    .line 658
    :goto_3
    const-string v4, "interval_since_notify_update"

    const/4 v5, 0x2

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    .line 660
    const-string v4, "pre_download_max_wait_seconds"

    const-wide/16 v6, -0x1

    invoke-virtual {v13, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v24

    .line 661
    const-string v4, "latency"

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    .line 663
    const/4 v9, 0x0

    .line 664
    const/4 v8, 0x1

    .line 665
    const-string v7, ""

    .line 666
    const-string v6, ""

    .line 667
    const-string v5, ""

    .line 668
    const-string v4, ""
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 670
    :try_start_9
    const-string v26, "bind_download_data"

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    .line 671
    const-string v26, "bind_download_data"

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 672
    if-eqz v13, :cond_4

    .line 673
    const-string v26, "hint_checked"

    const/16 v27, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const/16 v26, 0x1

    move/from16 v0, v26

    if-ne v8, v0, :cond_8

    const/4 v8, 0x1

    .line 674
    :goto_4
    const-string v26, "hint_text"

    const-string v27, ""

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 675
    const-string v26, "name"

    const-string v27, ""

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 676
    const-string v26, "package"

    const-string v27, ""

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 677
    const-string v26, "download_url"

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v4

    .line 685
    :cond_4
    :goto_5
    :try_start_a
    new-instance v13, Ljava/net/URL;

    move-object/from16 v0, v18

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 687
    monitor-enter p0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 688
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/ss/android/update/l;->m:Z

    if-nez v13, :cond_5

    .line 689
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/update/l;->M()V

    .line 690
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/ss/android/update/l;->m:Z

    .line 692
    :cond_5
    move-object/from16 v0, p0

    iput v14, v0, Lcom/ss/android/update/l;->p:I

    .line 693
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/update/l;->q:I

    .line 694
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/ss/android/update/l;->r:Ljava/lang/String;

    .line 695
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/update/l;->s:Ljava/lang/String;

    .line 696
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/update/l;->n:Ljava/lang/String;

    .line 697
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/update/l;->t:Ljava/lang/String;

    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/ss/android/update/l;->u:J

    .line 699
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/update/l;->w:Ljava/lang/String;

    .line 700
    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/ss/android/update/l;->x:Z

    .line 701
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/update/l;->v:Ljava/lang/String;

    .line 702
    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/ss/android/update/l;->E:Z

    .line 703
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/update/l;->F:I

    .line 704
    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ss/android/update/l;->G:J

    .line 705
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/update/l;->H:I

    .line 707
    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/ss/android/update/l;->y:Z

    .line 708
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/ss/android/update/l;->z:Z

    .line 709
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/ss/android/update/l;->A:Ljava/lang/String;

    .line 710
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/ss/android/update/l;->B:Ljava/lang/String;

    .line 711
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/ss/android/update/l;->C:Ljava/lang/String;

    .line 712
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/update/l;->D:Ljava/lang/String;

    .line 714
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/update/l;->L()V

    .line 715
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 716
    :try_start_c
    const-string v4, "UpdateHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update info: latest version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/update/l;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/update/l;->q:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", now "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/update/l;->o:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 718
    const/4 v4, 0x1

    .line 728
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    const-string v6, "app_update"

    const-string v7, "check"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 655
    :cond_6
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_2

    .line 657
    :cond_7
    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_3

    .line 673
    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 715
    :catchall_1
    move-exception v4

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v4
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 728
    :catchall_2
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/update/l;->e:Landroid/content/Context;

    const-string v6, "app_update"

    const-string v7, "check"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    throw v4

    .line 725
    :cond_9
    :try_start_f
    const-string v5, "errorMsg"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v5, v4}, Lcom/ss/android/update/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_1

    .line 679
    :catch_1
    move-exception v13

    goto/16 :goto_5
.end method

.method public y()V
    .locals 2

    .prologue
    .line 734
    monitor-enter p0

    .line 735
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    if-nez v0, :cond_0

    .line 736
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 737
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->m:Z

    .line 739
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->L:Z

    if-eqz v0, :cond_1

    .line 740
    monitor-exit p0

    .line 753
    :goto_0
    return-void

    .line 741
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    new-instance v0, Lcom/ss/android/update/m;

    const-string v1, "UpdateHelper-Thread"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/update/m;-><init>(Lcom/ss/android/update/l;Ljava/lang/String;)V

    .line 752
    invoke-virtual {v0}, Lcom/ss/android/common/AbsApiThread;->start()V

    goto :goto_0

    .line 741
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method z()V
    .locals 2

    .prologue
    .line 756
    invoke-virtual {p0}, Lcom/ss/android/update/l;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/ss/android/update/l;->g:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 761
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l;->g:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

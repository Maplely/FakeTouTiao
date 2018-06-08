.class public Lcom/ss/android/pushmanager/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/pushmanager/app/d$a;


# static fields
.field static a:Ljava/lang/Object;

.field protected static j:Lcom/ss/android/pushmanager/app/e;

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Lcom/ss/android/pushmanager/app/ShutPushType;


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/ss/android/pushmanager/b;

.field protected d:J

.field protected e:Lcom/ss/android/pushmanager/app/a;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Z

.field protected i:Lcom/bytedance/common/utility/collection/f;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/app/e;->a:Ljava/lang/Object;

    .line 271
    sput-boolean v1, Lcom/ss/android/pushmanager/app/e;->k:Z

    .line 272
    sput-boolean v1, Lcom/ss/android/pushmanager/app/e;->l:Z

    .line 273
    sput-boolean v1, Lcom/ss/android/pushmanager/app/e;->m:Z

    .line 274
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/pushmanager/app/e;->n:Z

    .line 275
    sget-object v0, Lcom/ss/android/pushmanager/app/ShutPushType;->BACK_CONTROL:Lcom/ss/android/pushmanager/app/ShutPushType;

    sput-object v0, Lcom/ss/android/pushmanager/app/e;->o:Lcom/ss/android/pushmanager/app/ShutPushType;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/pushmanager/b;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/ss/android/pushmanager/app/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/ss/android/pushmanager/app/a;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/pushmanager/app/e;->e:Lcom/ss/android/pushmanager/app/a;

    .line 38
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/pushmanager/app/e;->i:Lcom/bytedance/common/utility/collection/f;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/app/e;->p:Z

    .line 62
    iput-object p1, p0, Lcom/ss/android/pushmanager/app/e;->c:Lcom/ss/android/pushmanager/b;

    .line 63
    invoke-interface {p1}, Lcom/ss/android/pushmanager/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pushmanager/app/e;->b:Landroid/content/Context;

    .line 64
    invoke-static {p0}, Lcom/ss/android/pushmanager/app/d;->a(Lcom/ss/android/pushmanager/app/d$a;)V

    .line 65
    return-void
.end method

.method public static a()Lcom/ss/android/pushmanager/app/e;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/ss/android/pushmanager/app/e;->j:Lcom/ss/android/pushmanager/app/e;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MessageData not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/app/e;->j:Lcom/ss/android/pushmanager/app/e;

    return-object v0
.end method

.method public static a(Lcom/ss/android/pushmanager/app/e;)V
    .locals 2

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MessageData can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/app/e;->j:Lcom/ss/android/pushmanager/app/e;

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MessageData already inited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    sput-object p0, Lcom/ss/android/pushmanager/app/e;->j:Lcom/ss/android/pushmanager/app/e;

    .line 59
    return-void
.end method

.method public static a(ZZLcom/ss/android/pushmanager/app/ShutPushType;ZZ)V
    .locals 0

    .prologue
    .line 291
    sput-boolean p0, Lcom/ss/android/pushmanager/app/e;->k:Z

    .line 292
    sput-boolean p1, Lcom/ss/android/pushmanager/app/e;->l:Z

    .line 293
    sput-object p2, Lcom/ss/android/pushmanager/app/e;->o:Lcom/ss/android/pushmanager/app/ShutPushType;

    .line 294
    sput-boolean p3, Lcom/ss/android/pushmanager/app/e;->m:Z

    .line 295
    sput-boolean p4, Lcom/ss/android/pushmanager/app/e;->n:Z

    .line 296
    return-void
.end method

.method public static h()Lcom/ss/android/pushmanager/app/ShutPushType;
    .locals 1

    .prologue
    .line 278
    sget-boolean v0, Lcom/ss/android/pushmanager/app/e;->n:Z

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/ss/android/pushmanager/app/e;->o:Lcom/ss/android/pushmanager/app/ShutPushType;

    .line 281
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/app/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/app/ShutPushType;

    goto :goto_0
.end method


# virtual methods
.method public a(JJ)Lcom/ss/android/pushmanager/app/a$a;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/ss/android/pushmanager/app/a$a;

    iget-object v1, p0, Lcom/ss/android/pushmanager/app/e;->e:Lcom/ss/android/pushmanager/app/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/ss/android/pushmanager/app/a$a;-><init>(Lcom/ss/android/pushmanager/app/a;)V

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/pushmanager/app/a$a;->a:Ljava/lang/Long;

    .line 146
    iput-wide p3, v0, Lcom/ss/android/pushmanager/app/a$a;->b:J

    .line 147
    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 131
    iput-wide p1, p0, Lcom/ss/android/pushmanager/app/e;->d:J

    .line 132
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/pushmanager/app/e;->b(Landroid/content/Context;)V

    .line 133
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "MessageProcess"

    const-string v1, "MessageData.inst().tryInit"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/pushmanager/app/e;->p:Z

    if-eqz v0, :cond_1

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/pushmanager/app/e;->c(Landroid/content/Context;)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/app/e;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 205
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    const-string v0, "PushService"

    const-string v1, "saveLoc start"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveLoc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iput-object p2, p0, Lcom/ss/android/pushmanager/app/e;->g:Ljava/lang/String;

    .line 218
    invoke-virtual {p0, p1}, Lcom/ss/android/pushmanager/app/e;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/ss/android/pushmanager/app/e;->h:Z

    if-eq v0, p2, :cond_0

    .line 180
    iput-boolean p2, p0, Lcom/ss/android/pushmanager/app/e;->h:Z

    .line 181
    invoke-virtual {p0, p1}, Lcom/ss/android/pushmanager/app/e;->b(Landroid/content/Context;)V

    .line 183
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 96
    const-string v0, "push_message_ids"

    iget-object v1, p0, Lcom/ss/android/pushmanager/app/e;->e:Lcom/ss/android/pushmanager/app/a;

    invoke-virtual {v1}, Lcom/ss/android/pushmanager/app/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    const-string v0, "last_scheduled_time"

    iget-wide v2, p0, Lcom/ss/android/pushmanager/app/e;->d:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    const-string v0, "push_apps"

    iget-object v1, p0, Lcom/ss/android/pushmanager/app/e;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    const-string v0, "loc"

    iget-object v1, p0, Lcom/ss/android/pushmanager/app/e;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    const-string v0, "allow_network"

    iget-boolean v1, p0, Lcom/ss/android/pushmanager/app/e;->h:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e;->e:Lcom/ss/android/pushmanager/app/a;

    const-string v1, "push_message_ids"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/pushmanager/app/a;->a(Ljava/lang/String;)V

    .line 112
    const-string v0, "last_scheduled_time"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/pushmanager/app/e;->d:J

    .line 113
    const-string v0, "push_apps"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pushmanager/app/e;->f:Ljava/lang/String;

    .line 114
    const-string v0, "loc"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pushmanager/app/e;->g:Ljava/lang/String;

    .line 115
    const-string v0, "allow_network"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/app/e;->h:Z

    .line 116
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e;->i:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iput-object p1, p0, Lcom/ss/android/pushmanager/app/e;->f:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/pushmanager/app/e;->b(Landroid/content/Context;)V

    .line 168
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/pushmanager/app/a$a;)Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e;->e:Lcom/ss/android/pushmanager/app/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/app/a;->a(Lcom/ss/android/pushmanager/app/a$a;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/ss/android/pushmanager/b;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e;->c:Lcom/ss/android/pushmanager/b;

    if-nez v0, :cond_0

    .line 120
    const-string v0, "AppData"

    const-string v1, "pushContext not init"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "appContext not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e;->c:Lcom/ss/android/pushmanager/b;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 88
    const-string v0, "push_setting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/ss/android/pushmanager/app/e;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 91
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 92
    return-void
.end method

.method public b(Lcom/ss/android/pushmanager/app/a$a;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e;->e:Lcom/ss/android/pushmanager/app/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/app/a;->c(Lcom/ss/android/pushmanager/app/a$a;)V

    .line 156
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/ss/android/pushmanager/app/e;->d:J

    return-wide v0
.end method

.method protected c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 104
    .line 105
    const-string v0, "push_setting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/ss/android/pushmanager/app/e;->a(Landroid/content/SharedPreferences;)V

    .line 107
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 171
    sget-boolean v0, Lcom/ss/android/pushmanager/app/e;->k:Z

    if-eqz v0, :cond_0

    .line 172
    iget-boolean v0, p0, Lcom/ss/android/pushmanager/app/e;->h:Z

    .line 174
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string v1, "PushService"

    const-string v2, "getLocString start"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/pushmanager/app/e;->g:Ljava/lang/String;

    .line 191
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 197
    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public g()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    const-string v1, "PushService"

    const-string v2, "getLoc start"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/pushmanager/app/e;->g:Ljava/lang/String;

    .line 231
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLoc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    :goto_0
    return-object v0

    .line 237
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 239
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 240
    if-eqz v3, :cond_3

    .line 241
    const-string v1, "lon"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 242
    const-string v1, "lat"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    .line 244
    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    move-object v3, v2

    move-object v2, v1

    goto :goto_1
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 253
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 255
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/pushmanager/app/a$a;

    if-eqz v0, :cond_0

    .line 258
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 259
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/pushmanager/app/a$a;

    .line 260
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save MessageId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/app/a$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_1
    if-nez v1, :cond_0

    .line 264
    invoke-virtual {p0, v0}, Lcom/ss/android/pushmanager/app/e;->b(Lcom/ss/android/pushmanager/app/a$a;)V

    .line 265
    iget-object v0, p0, Lcom/ss/android/pushmanager/app/e;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/pushmanager/app/e;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x271a
        :pswitch_0
    .end packed-switch
.end method

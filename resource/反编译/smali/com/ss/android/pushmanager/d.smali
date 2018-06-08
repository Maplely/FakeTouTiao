.class public Lcom/ss/android/pushmanager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pushmanager/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/pushmanager/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    return-void
.end method

.method private a(Lcom/ss/android/pushmanager/d$a;)V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lcom/ss/android/pushmanager/h;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/pushmanager/h;-><init>(Lcom/ss/android/pushmanager/d;Lcom/ss/android/pushmanager/d$a;)V

    .line 224
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 147
    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 150
    :cond_1
    const-string v1, "com.ss.android.message"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const-string v0, "message_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/ss/android/pushmanager/b/b;->b()Lcom/ss/android/pushmanager/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/b/b;->a()V

    .line 35
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/b/b;->b()Lcom/ss/android/pushmanager/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/b/b;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 232
    if-nez p1, :cond_0

    .line 244
    :goto_0
    return-void

    .line 235
    :cond_0
    new-instance v0, Lcom/ss/android/pushmanager/i;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/pushmanager/i;-><init>(Lcom/ss/android/pushmanager/d;ILandroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/ss/android/pushmanager/d;->a(Lcom/ss/android/pushmanager/d$a;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->inst()Lcom/ss/android/pushmanager/thirdparty/PushManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->trackPush(Landroid/content/Context;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/ss/android/pushmanager/e;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ss/android/pushmanager/e;-><init>(Lcom/ss/android/pushmanager/d;ILjava/util/Map;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/ss/android/pushmanager/d;->a(Lcom/ss/android/pushmanager/d$a;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/ss/android/pushmanager/f;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ss/android/pushmanager/f;-><init>(Lcom/ss/android/pushmanager/d;IZLandroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/ss/android/pushmanager/d;->a(Lcom/ss/android/pushmanager/d$a;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/pushmanager/a/a;)V
    .locals 1

    .prologue
    .line 24
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/ss/android/pushmanager/b/b;->b()Lcom/ss/android/pushmanager/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/pushmanager/b/b;->a(Landroid/content/Context;Lcom/ss/android/pushmanager/a/a;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    const-string v1, "loc"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 194
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->inst()Lcom/ss/android/pushmanager/thirdparty/PushManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 132
    if-nez p1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 135
    :cond_0
    new-instance v0, Lcom/ss/android/pushmanager/g;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/pushmanager/g;-><init>(Lcom/ss/android/pushmanager/d;ZLandroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/ss/android/pushmanager/d;->a(Lcom/ss/android/pushmanager/d$a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/pushmanager/b;)V
    .locals 1

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/pushmanager/b;->getContext()Landroid/content/Context;

    .line 83
    invoke-static {}, Lcom/ss/android/pushmanager/b/b;->b()Lcom/ss/android/pushmanager/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/b/b;->a(Lcom/ss/android/pushmanager/b;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/pushmanager/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    if-eqz p1, :cond_0

    .line 173
    invoke-static {}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->inst()Lcom/ss/android/pushmanager/thirdparty/PushManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->registerPush(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    new-instance v0, Lcom/ss/android/pushmanager/j;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/pushmanager/j;-><init>(Lcom/ss/android/pushmanager/d;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/ss/android/pushmanager/d;->a(Lcom/ss/android/pushmanager/d$a;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 264
    if-nez p1, :cond_0

    .line 276
    :goto_0
    return-void

    .line 267
    :cond_0
    new-instance v0, Lcom/ss/android/pushmanager/k;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/pushmanager/k;-><init>(Lcom/ss/android/pushmanager/d;ZLandroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/ss/android/pushmanager/d;->a(Lcom/ss/android/pushmanager/d$a;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-static {}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->inst()Lcom/ss/android/pushmanager/thirdparty/PushManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->unregisterPush(Landroid/content/Context;I)V

    goto :goto_0
.end method

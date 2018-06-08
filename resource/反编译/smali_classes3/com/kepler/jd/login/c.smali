.class public Lcom/kepler/jd/login/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kepler/jd/login/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/kepler/jd/login/a;

.field private i:Lcom/kepler/jd/login/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kepler/jd/login/c;->f:Z

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lcom/kepler/jd/login/c;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/kepler/jd/login/c;-><init>()V

    return-void
.end method

.method public static final a()Lcom/kepler/jd/login/c;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/kepler/jd/login/c$a;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kepler/jd/login/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kepler/jd/login/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/kepler/jd/login/c;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lcom/kepler/jd/login/c;->i:Lcom/kepler/jd/login/b;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/kepler/jd/login/c;->i:Lcom/kepler/jd/login/b;

    invoke-interface {v0, p1}, Lcom/kepler/jd/login/b;->authFailed(I)V

    .line 254
    :cond_0
    iput-object v1, p0, Lcom/kepler/jd/login/c;->i:Lcom/kepler/jd/login/b;

    .line 255
    iput-object v1, p0, Lcom/kepler/jd/login/c;->h:Lcom/kepler/jd/login/a;

    .line 256
    return-void
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/kepler/jd/login/c;->h:Lcom/kepler/jd/login/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kepler/jd/login/c;->h:Lcom/kepler/jd/login/a;

    invoke-virtual {v0}, Lcom/kepler/jd/login/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kepler/jd/login/c;->i:Lcom/kepler/jd/login/b;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/kepler/jd/login/c;->h:Lcom/kepler/jd/login/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kepler/jd/login/a;->a(Z)V

    .line 225
    iget-object v0, p0, Lcom/kepler/jd/login/c;->h:Lcom/kepler/jd/login/a;

    iget-object v1, p0, Lcom/kepler/jd/login/c;->i:Lcom/kepler/jd/login/b;

    invoke-virtual {v0, p1, v1}, Lcom/kepler/jd/login/a;->a(Landroid/content/Context;Lcom/kepler/jd/login/b;)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/login/c;->i:Lcom/kepler/jd/login/b;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/kepler/jd/login/c;->i:Lcom/kepler/jd/login/b;

    invoke-interface {v0}, Lcom/kepler/jd/login/b;->openH5authPage()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/kepler/jd/login/b;)V
    .locals 1

    .prologue
    .line 211
    iput-object p2, p0, Lcom/kepler/jd/login/c;->i:Lcom/kepler/jd/login/b;

    .line 212
    new-instance v0, Lcom/kepler/jd/login/a;

    invoke-direct {v0}, Lcom/kepler/jd/login/a;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/login/c;->h:Lcom/kepler/jd/login/a;

    .line 213
    iget-object v0, p0, Lcom/kepler/jd/login/c;->h:Lcom/kepler/jd/login/a;

    invoke-virtual {v0, p1, p2}, Lcom/kepler/jd/login/a;->a(Landroid/content/Context;Lcom/kepler/jd/login/b;)V

    .line 214
    return-void
.end method

.method public a(Lcom/kepler/jd/Listener/FaceCommonCallBack;)V
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    const-string v0, "suwg"

    const-string v1, "code\u6362token,context==null"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz p1, :cond_0

    .line 77
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/kepler/jd/Listener/FaceCommonCallBack;->callBack([Ljava/lang/Object;)Z

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kepler/jd/sdk/c/i;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v2, "grant_type=authorization_code&app_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/kepler/jd/login/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85
    const-string v2, "&redirect_uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kepler/jd/login/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kepler/jd/login/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86
    const-string v2, "&app_secret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kepler/jd/login/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&state=12345"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/kepler/jd/sdk/b/b;

    invoke-direct {v2, v1}, Lcom/kepler/jd/sdk/b/b;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/kepler/jd/login/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kepler/jd/sdk/b/b;->a(Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/kepler/jd/login/c$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/kepler/jd/login/c$1;-><init>(Lcom/kepler/jd/login/c;Landroid/content/Context;Lcom/kepler/jd/Listener/FaceCommonCallBack;)V

    .line 195
    new-instance v0, Lcom/kepler/jd/sdk/b/a;

    const-string v3, "auth"

    invoke-direct {v0, v2, v3, v1}, Lcom/kepler/jd/sdk/b/a;-><init>(Lcom/kepler/jd/sdk/b/b;Ljava/lang/String;Lcom/kepler/jd/sdk/b/d;)V

    .line 197
    invoke-virtual {v0}, Lcom/kepler/jd/sdk/b/a;->a()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lcom/kepler/jd/login/c;->i:Lcom/kepler/jd/login/b;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/kepler/jd/login/c;->i:Lcom/kepler/jd/login/b;

    invoke-interface {v0, p1}, Lcom/kepler/jd/login/b;->authSuccess(Ljava/lang/Object;)V

    .line 241
    :cond_0
    iput-object v1, p0, Lcom/kepler/jd/login/c;->i:Lcom/kepler/jd/login/b;

    .line 242
    iput-object v1, p0, Lcom/kepler/jd/login/c;->h:Lcom/kepler/jd/login/a;

    .line 243
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/kepler/jd/login/c;->a:Ljava/lang/String;

    .line 268
    iput-object p2, p0, Lcom/kepler/jd/login/c;->b:Ljava/lang/String;

    .line 269
    iput-object p3, p0, Lcom/kepler/jd/login/c;->c:Ljava/lang/String;

    .line 270
    iput-object p4, p0, Lcom/kepler/jd/login/c;->d:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 275
    new-instance v0, Lcom/kepler/jd/sdk/c/g;

    invoke-direct {v0}, Lcom/kepler/jd/sdk/c/g;-><init>()V

    .line 276
    invoke-direct {p0}, Lcom/kepler/jd/login/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kepler/jd/sdk/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kepler/jd/login/c;->f:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    const-string v0, ""

    .line 57
    :goto_0
    return-object v0

    .line 56
    :cond_0
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/kepler/jd/login/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kepler/jd/login/c;->d:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1, v2}, Lcom/kepler/jd/sdk/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/kepler/jd/login/c;->e:Ljava/lang/String;

    .line 321
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/kepler/jd/login/c;->g:Ljava/lang/String;

    .line 329
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/kepler/jd/login/c;->h:Lcom/kepler/jd/login/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kepler/jd/login/c;->i:Lcom/kepler/jd/login/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/kepler/jd/login/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/kepler/jd/login/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/kepler/jd/login/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/kepler/jd/login/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/kepler/jd/login/c;->f:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/kepler/jd/login/c;->g:Ljava/lang/String;

    return-object v0
.end method

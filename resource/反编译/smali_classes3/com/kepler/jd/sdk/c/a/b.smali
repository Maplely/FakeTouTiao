.class public Lcom/kepler/jd/sdk/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kepler/jd/sdk/c/a/b;->a:Ljava/lang/Boolean;

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kepler/jd/sdk/c/a/b;->b:Ljava/lang/Boolean;

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kepler/jd/sdk/c/a/b;->c:Ljava/lang/Boolean;

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kepler/jd/sdk/c/a/b;->d:Ljava/lang/Boolean;

    .line 18
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->e:Z

    .line 20
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->f:Z

    .line 21
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->g:Z

    .line 22
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->h:Z

    .line 23
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->i:Z

    .line 25
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->j:Z

    .line 26
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->k:Z

    .line 27
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->l:Z

    .line 28
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->m:Z

    .line 29
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->n:Z

    .line 31
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->o:Z

    .line 41
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->p:Z

    .line 42
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->q:Z

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kepler/jd/sdk/c/a/b;->r:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    sget-boolean v0, Lcom/kepler/jd/sdk/c/a/b;->q:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/kepler/jd/sdk/c/a/b;->p:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/kepler/jd/sdk/c/a/b;->r:Z

    if-eqz v0, :cond_4

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/kepler/jd/sdk/c/a/b;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "X5 "

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/kepler/jd/sdk/c/a/b;->q:Z

    if-eqz v0, :cond_2

    const-string v0, "inJD "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/kepler/jd/sdk/c/a/b;->r:Z

    if-eqz v0, :cond_3

    const-string v0, "res\u63d2\u4ef6"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_3
    return-object v0

    .line 48
    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 49
    :cond_4
    const-string v0, "\u6b63\u5e38"

    goto :goto_3
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kepler/jd/sdk/c/a/b;->a:Ljava/lang/Boolean;

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kepler/jd/sdk/c/a/b;->b:Ljava/lang/Boolean;

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kepler/jd/sdk/c/a/b;->c:Ljava/lang/Boolean;

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kepler/jd/sdk/c/a/b;->d:Ljava/lang/Boolean;

    .line 61
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->e:Z

    .line 62
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->f:Z

    .line 63
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->g:Z

    .line 64
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->h:Z

    .line 65
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->i:Z

    .line 66
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->k:Z

    .line 67
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->l:Z

    .line 68
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->m:Z

    .line 69
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->n:Z

    .line 70
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->j:Z

    .line 71
    sput-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->o:Z

    .line 72
    return-void
.end method

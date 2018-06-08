.class public final Lcom/ss/android/account/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# static fields
.field protected static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/account/model/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:J

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/account/model/b$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/ss/android/account/model/b$a;->b:J

    .line 38
    return-void
.end method

.method public static declared-synchronized a(J)Lcom/ss/android/account/model/b$a;
    .locals 4

    .prologue
    .line 28
    const-class v1, Lcom/ss/android/account/model/b$a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/account/model/b$a;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/b$a;

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/ss/android/account/model/b$a;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/account/model/b$a;-><init>(J)V

    .line 31
    sget-object v2, Lcom/ss/android/account/model/b$a;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/ss/android/account/model/b$a;->c:Z

    .line 42
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/ss/android/account/model/b$a;->c:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/ss/android/account/model/b$a;->d:Z

    .line 50
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/ss/android/account/model/b$a;->d:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/ss/android/account/model/b$a;->e:Z

    .line 58
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/ss/android/account/model/b$a;->e:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/ss/android/account/model/b$a;->f:Z

    .line 66
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/ss/android/account/model/b$a;->f:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/ss/android/account/model/b$a;->g:Z

    .line 78
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/ss/android/account/model/b$a;->g:Z

    return v0
.end method

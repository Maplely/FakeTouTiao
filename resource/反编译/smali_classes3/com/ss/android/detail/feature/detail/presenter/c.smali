.class Lcom/ss/android/detail/feature/detail/presenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/presenter/b;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/presenter/b;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/c;->a:Lcom/ss/android/detail/feature/detail/presenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 106
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/c;->a:Lcom/ss/android/detail/feature/detail/presenter/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Lcom/ss/android/detail/feature/detail/presenter/b;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/c;->a:Lcom/ss/android/detail/feature/detail/presenter/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Lcom/ss/android/detail/feature/detail/presenter/b;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/c;->a:Lcom/ss/android/detail/feature/detail/presenter/b;

    invoke-static {v0, p1}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Lcom/ss/android/detail/feature/detail/presenter/b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

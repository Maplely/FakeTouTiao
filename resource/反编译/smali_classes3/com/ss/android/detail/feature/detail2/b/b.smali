.class Lcom/ss/android/detail/feature/detail2/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/b/a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/b;->a:Lcom/ss/android/detail/feature/detail2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/b;->a:Lcom/ss/android/detail/feature/detail2/b/a;

    invoke-static {v0, p1}, Lcom/ss/android/detail/feature/detail2/b/a;->a(Lcom/ss/android/detail/feature/detail2/b/a;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

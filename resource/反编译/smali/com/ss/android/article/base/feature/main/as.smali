.class Lcom/ss/android/article/base/feature/main/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/as;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/as;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/main/a;->O:Z

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/as;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->d(Lcom/ss/android/article/base/feature/main/a;)V

    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/as;->a:Lcom/ss/android/article/base/feature/main/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/main/a;->O:Z

    .line 477
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

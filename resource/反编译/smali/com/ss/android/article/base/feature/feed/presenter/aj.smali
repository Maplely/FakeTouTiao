.class Lcom/ss/android/article/base/feature/feed/presenter/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/af$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/af$a;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/aj;->a:Lcom/ss/android/article/base/feature/feed/presenter/af$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/aj;->a:Lcom/ss/android/article/base/feature/feed/presenter/af$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/af$a;->a:Lcom/ss/android/article/base/feature/feed/presenter/af;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/af;->b(Lcom/ss/android/article/base/feature/feed/presenter/af;Z)Z

    .line 376
    return-void
.end method

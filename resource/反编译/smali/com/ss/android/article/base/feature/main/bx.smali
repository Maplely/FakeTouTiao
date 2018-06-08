.class Lcom/ss/android/article/base/feature/main/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/bu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bu;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bx;->a:Lcom/ss/android/article/base/feature/main/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bx;->a:Lcom/ss/android/article/base/feature/main/bu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/bu;->a(Z)V

    .line 85
    return-void
.end method

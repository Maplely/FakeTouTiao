.class Lcom/ss/android/article/base/feature/main/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/bo;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bo;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bp;->a:Lcom/ss/android/article/base/feature/main/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bp;->a:Lcom/ss/android/article/base/feature/main/bo;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/bo;->a:Lcom/ss/android/article/base/feature/main/bi;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/bi;->c()V

    .line 220
    return-void
.end method

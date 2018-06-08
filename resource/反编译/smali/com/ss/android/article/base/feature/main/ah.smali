.class Lcom/ss/android/article/base/feature/main/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 4366
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/ah;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ah;->a:Lcom/ss/android/article/base/feature/main/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/main/a;->j(Lcom/ss/android/article/base/feature/main/a;Z)V

    .line 4370
    return-void
.end method

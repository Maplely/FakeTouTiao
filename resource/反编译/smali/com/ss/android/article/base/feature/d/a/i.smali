.class Lcom/ss/android/article/base/feature/d/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/d/a/h;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/d/a/h;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/a/i;->a:Lcom/ss/android/article/base/feature/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/i;->a:Lcom/ss/android/article/base/feature/d/a/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/a/h;->r()I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/i;->a:Lcom/ss/android/article/base/feature/d/a/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/d/a/h;->d(I)V

    .line 139
    return-void
.end method

.class Lcom/ss/android/article/base/feature/plugin/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/plugin/l;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/plugin/l;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/m;->a:Lcom/ss/android/article/base/feature/plugin/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/m;->a:Lcom/ss/android/article/base/feature/plugin/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/plugin/l;->b:Lcom/ss/android/article/base/feature/plugin/f;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/plugin/f;->a()V

    .line 81
    return-void
.end method

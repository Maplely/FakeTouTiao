.class Lcom/ss/android/article/base/feature/app/browser/f;
.super Lcom/ss/android/common/app/LifeCycleMonitor$Stub;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/browser/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/browser/c;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/f;->a:Lcom/ss/android/article/base/feature/app/browser/c;

    invoke-direct {p0}, Lcom/ss/android/common/app/LifeCycleMonitor$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/ss/android/e/b;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/f;->a:Lcom/ss/android/article/base/feature/app/browser/c;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/c;->c(Lcom/ss/android/article/base/feature/app/browser/c;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 139
    return-void
.end method

.class Lcom/ss/android/mine/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/e/a$a;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/a/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/a/a/a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ss/android/mine/a/a/c;->a:Lcom/ss/android/mine/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/mine/a/a/c;->a:Lcom/ss/android/mine/a/a/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/a/a;->d(Lcom/ss/android/mine/a/a/a;)V

    .line 127
    return-void
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/mine/a/a/c;->a:Lcom/ss/android/mine/a/a/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/a/a;->e(Lcom/ss/android/mine/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mine/a/a/c;->a:Lcom/ss/android/mine/a/a/a;

    invoke-static {v0}, Lcom/ss/android/mine/a/a/a;->f(Lcom/ss/android/mine/a/a/a;)Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mine/a/b/d;

    invoke-interface {v0}, Lcom/ss/android/mine/a/b/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
